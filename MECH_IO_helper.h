/* 
 * File:   MECH_IO_helper.h
 * Author: Andre Nguyen <andrenvq@gmail.com>
 * Description: macro for easily changing pins for PIC32 and help decreasing
 * the complexity and readability.
 *
 * Usage: 
 * in *.h:
 * #define SS_PORT D
 * #define SS_PIN  1
 * 
 * in *.c:
 * SET_OUTPUT_PIN(SS_PORT, SS_PIN);
 * WRITE_HIGH(SS_PORT, SS_PIN);
 * 
 * Created on March 31, 2015, 8:02 PM
 */
#include <plib.h>
#ifndef MECH_IO_HELPER_H
#define	MECH_IO_HELPER_H

#define SET(a,b)                    a##b##SET
#define CLR(a,b)                    a##b##CLR
#define LATCH_SET(port)             SET(LAT,port)
#define LATCH_CLR(port)             CLR(LAT,port)
#define TRIS_SET(port)              SET(TRIS,port)
#define TRIS_CLR(port)              CLR(TRIS,port)
#define SET_OUTPUT_PIN(PORT, PIN)   TRIS_CLR(PORT) |= (1 << PIN)
#define SET_INPUT_PIN(PORT, PIN)    TRIS_SET(PORT) |= (1 << PIN)
#define WRITE_HIGH(PORT, PIN)       LATCH_SET(PORT) |= (1 << PIN)
#define WRITE_LOW(PORT, PIN)        LATCH_CLR(PORT) |= (1 << PIN)

#endif	/* MECH_IO_HELPER_H */

