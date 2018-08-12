/*
 * crc.h
 *
 *  Created on: May 5, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_CRC_H_
#define SRC_CRC_H_


#define CRC16_DNP	0x3D65		// DNP, IEC 870, M-BUS, wM-BUS, ...
#define CRC16_CCITT	0x1021		// X.25, V.41, HDLC FCS, Bluetooth, ...

//Other polynoms not tested
#define CRC16_IBM		0x8005		// ModBus, USB, Bisync, CRC-16, CRC-16-ANSI, ...
#define CRC16_T10_DIF	0x8BB7		// SCSI DIF
#define CRC16_DECT		0x0589		// Cordeless Telephones
#define CRC16_ARINC		0xA02B		// ACARS Aplications

#define POLYNOM_ARC		0xA001   //bitwise of 0x8005 Define the used polynom from one of the abo
#define DDCMP_CRC_hdr_Size  6


unsigned int Calc_CRC_C_ARC(unsigned char *Buffer, unsigned int  Len, unsigned int crc_seed);

#endif /* SRC_CRC_H_ */
