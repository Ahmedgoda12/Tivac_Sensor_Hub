/*****************************************************************************/
/* crc_tbl.h                                                                 */
/*                                                                           */
/* Specification of CRC table data structures which can be automatically     */
/* generated by the linker (using the crc_table() operator in the linker     */
/* command file).                                                            */
/*****************************************************************************/
/*****************************************************************************/
/*                                                                           */
/*  The CRC generator used by the linker is based on concepts from the       */
/*  document:                                                                */
/*     "A Painless Guide to CRC Error Detection Algorithms"                  */
/*                                                                           */
/* Author : Ross Williams (ross@guest.adelaide.edu.au.).                     */
/* Date   : 3 June 1993.                                                     */
/* Status : Public domain (C code).                                          */
/*                                                                           */
/* Description : For more information on the Rocksoft^tm Model CRC           */
/* Algorithm, see the document titled "A Painless Guide to CRC Error         */
/* Detection Algorithms" by Ross Williams (ross@guest.adelaide.edu.au.).     */
/* This document is likely to be in "ftp.adelaide.edu.au/pub/rocksoft" or    */
/* at http:www.ross.net/crc/download/crc_v3.txt.                             */
/*                                                                           */
/* Note: Rocksoft is a trademark of Rocksoft Pty Ltd, Adelaide, Australia.   */
/*****************************************************************************/

#include <stdint.h>        /* For uintXX_t */

/*****************************************************************************/
/* CRC Algorithm Specifiers                                                  */
/*                                                                           */
/* The following specifications, based on the above cited document, are used */
/* by the linker to generate CRC values.                                     */
/*

 ID   Name             Order Polynomial  Initial      Ref Ref  CRC XOR   Zero
                                         Value        In  Out  Value     Pad
--------------------------------------------------------------------------------
 10  "TMS570_CRC64_ISO", 64, 0x0000001b, 0x00000000,  0,  0,  0x00000000,  1

                                                                             */
/* Users should specify the name, such as TMS570_CRC64_ISO, in the linker    */
/* command file.  The resulting CRC_RECORD structure will contain the        */
/* corresponding ID value in the crc_alg_ID field.                           */
/*****************************************************************************/

/*****************************************************************************/
/* A note on the TMS570_CRC64_ISO algorithm.                                 */
/*                                                                           */
/*  The MCRC module calculates CRC's on 64 bit chunks of data. This is       */
/*  accomplished by writing a long long value to two memory mapped           */
/*  registers. In C this looks like a normal write of a long long to memory. */
/*  The code generated to read/write a long long to memory is something      */
/*  like:                                                                    */
/*     LDM R0, {R2, R3}                                                      */ 
/*     STM R1, {R2, R3}                                                      */
/*  where R2 contains the most significant word and R3 contains the least    */
/*  significant word. So the most significant word is written to the low     */
/*  address and the least significant word is written to the high address.   */
/*                                                                           */
/* The CRC memory mapped registers are in the reverse order from how the     */
/* compiler performs the store. The least significant word is mapped to the  */
/* low address and the most significant word is mapped to the high address.  */
/*                                                                           */
/* This means that the words are actually swapped before performing the CRC  */
/* calculation. It also means that the calculated CRC value has the words    */
/* swapped. The TMS570_CRC64_ISO algorithm takes these issues into           */
/* consideration and performs the swap when calculating the CRC value. The   */
/* computed CRC value stored in the table has the words swapped so the       */
/* value is the same as it is in memory.                                     */
/*                                                                           */
/* For the end user, these details will hopefully be transparent. If the     */
/* runtime CRC routine is written in C, the long long loads and stores will  */
/* be generated correctly. The DMA mode of the MCRC module will also work    */
/* correctly.                                                                */
/*                                                                           */
/* Another issue with the algorithm is that it requires the runtime CRC      */
/* calculation to be done with 64-bit chunks. The MCRC module allows         */
/* smaller chunks of data, but the values are padded to 64-bits. The         */
/* TMS570_CRC64_ISO algorithm does not perform any padding, so all CRC       */
/* computations must be done with 64-bit values. The algorithm will          */
/* automatically pad the end of the data with zero's if it does not end      */
/* on a 64-bit boundary.                                                     */
/*****************************************************************************/
#define TMS570_CRC64_ISO  10

/*********************************************************/
/* CRC Record Data Structure                             */
/* NOTE: The list of fields and the size of each field   */
/*       varies by target and memory model.              */
/*********************************************************/
typedef struct crc_record
{
uint64_t         crc_value;
uint32_t         crc_alg_ID;    /* CRC algorithm ID */
uint32_t         addr;          /* Starting address      */
uint32_t         size;          /* size of data in bytes */
uint32_t         padding;       /* explicit padding so layout is the same */ 
                                /* for COFF and ELF                       */
} CRC_RECORD;

 
/*********************************************************/
/* CRC Table Data Structure                              */
/*********************************************************/
typedef struct crc_table
{
uint32_t         rec_size;
uint32_t         num_recs;
CRC_RECORD       recs[1];
} CRC_TABLE;


