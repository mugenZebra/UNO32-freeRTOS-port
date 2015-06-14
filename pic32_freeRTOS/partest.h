/* 
 * File:   partest.h
 * Author: Andre
 *
 * Created on June 13, 2015, 7:26 PM
 */

#ifndef PARTEST_H
#define	PARTEST_H

#ifdef	__cplusplus
extern "C" {
#endif

void vParTestInitialise(void);
void vParTestSetLED(unsigned portBASE_TYPE uxLED, signed portBASE_TYPE xValue);
void vParTestToggleLED(unsigned portBASE_TYPE uxLED);


#ifdef	__cplusplus
}
#endif

#endif	/* PARTEST_H */

