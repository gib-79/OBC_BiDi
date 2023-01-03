//#############################################################################
//
// FILE:   clllc.h
//
// TITLE: This is the solution header file.
//
//#############################################################################
// $TI Release: obc_7_4kw_ttplpfc_clllc v1.00.01.00 $
// $Release Date: Fri Dec 16 18:13:38 CST 2022 $
// $Copyright:
// Copyright (C) 2022 Texas Instruments Incorporated - http://www.ti.com/
//
// ALL RIGHTS RESERVED
// $
//#############################################################################

#ifndef OBC_7_4KW_H
#define OBC_7_4KW_H

#ifdef __cplusplus
extern "C" {
#endif

//
// Function prototypes
//
void OBC_7_4KW_setupDevice();
void OBC_7_4KW_initGlobalVariables();
void OBC_7_4KW_disablePWMClkCounting();
void OBC_7_4KW_setupPWM();
void OBC_7_4KW_setupADC();
void OBC_7_4KW_setupGPIO();
void OBC_7_4KW_setupProfiling();
void OBC_7_4KW_setupGaNTempReading();
void OBC_7_4KW_setupBoardProtection();
void OBC_7_4KW_setupInterrupt();
void OBC_7_4KW_setupSFRA();
void OBC_7_4KW_setupTTPLPFC();
void OBC_7_4KW_setupCLLLC();
void OBC_7_4KW_enablePWMClkCounting();
void OBC_7_4KW_setupActiveSyncRectCLLLC();

#ifdef __cplusplus
} // extern "C"
#endif


#endif // #ifndef OBC_7_4KW_H
