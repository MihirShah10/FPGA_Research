/*
 * AxiTimerHelper.h
 *
 *  Created on: 17. 3. 2017
 *      Author: Norbi
 */

#ifndef SRC_AXITIMERHELPER_H_
#define SRC_AXITIMERHELPER_H_

#include "xil_types.h"
#include "xtmrctr.h"
#include "xparameters.h"


class AxiTimerHelper {
public:
	AxiTimerHelper();
	virtual ~AxiTimerHelper();
	unsigned int getElapsedTicks();
	double getElapsedTimerInSeconds();
	unsigned int startTimer();
	unsigned int stopTimer();
	double getClockPeriod();
	double getTimerClockFreq();
private:
	XTmrCtr m_AxiTimer;
	unsigned int m_tickCounter1;
	unsigned int m_tickCounter2;
	double m_clockPeriodSeconds;
	double m_timerClockFreq;

};

#endif /* SRC_AXITIMERHELPER_H_ */
