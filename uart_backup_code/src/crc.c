/*
 * crc.c
 *
 *  Created on: May 5, 2018
 *      Author: AVA.CO
 */

#include "crc.h"


unsigned int crc16(unsigned int crcValue, unsigned char newByte)
{
	unsigned char i;

	for (i = 0; i < 8; i++) {

		if (((crcValue & 0x8000) >> 8) ^ (newByte & 0x80)){
			crcValue = (crcValue << 1)  ^ POLYNOM_ARC;
		}else{
			crcValue = (crcValue << 1);
		}

		newByte <<= 1;
	}

	return crcValue;
}

unsigned int Calc_CRC_C_ARC(unsigned char *Buffer, unsigned int  Len, unsigned int crc_seed)
{
	unsigned int crc;
   crc = crc_seed;
   char bufdat;
   while(Len--)
   {
      bufdat = *Buffer++;
      crc = crc ^ bufdat;
     for (int i = 0;i < 8; i++)
      {
        if ((crc & 0x0001) !=0)
        {
// Expected poly should be bits reflected so 0xA001 used instead of 0x8005;
           crc = (crc >> 1) ^ 0xA001;
        }
       else
        {
           crc = crc >> 1;
        }
      }
   }
//   Swapping final CRC nibbles
   //crc = (crc >> 8) | (crc << 8);
   printf("CRC ARC: Seed: %.4x; Val: %.4x\r\n",crc_seed, crc);
   return crc;
}
