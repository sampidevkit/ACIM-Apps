#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o.d ${OBJECTDIR}/_ext/937707894/plib_clk.o.d ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d ${OBJECTDIR}/_ext/995895587/plib_evic.o.d ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d ${OBJECTDIR}/_ext/1230260980/exceptions.o.d ${OBJECTDIR}/_ext/1230260980/initialization.o.d ${OBJECTDIR}/_ext/1230260980/interrupts.o.d ${OBJECTDIR}/_ext/1870003087/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=PIC32MK1024MCM064
ProjectDir="D:\Git\Github\ACIM\APPS\main\MK0"
ProjectName=MK0
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\lastbuild.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\lastbuild.${OUTPUT_SUFFIX}"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MK1024MCM064
MP_LINKER_FILE_OPTION=,--script="..\FwLib\Boards\MK0\src\config\default\p32MK1024MCM064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/4357adb9bb819a8657e9cb4a1e783706bbf8c0e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/3c4361b8714a8ec6b094320500ea403f6e701fe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/dbdfd616d7c14c68aaae02a7d052388a8a5a7702 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/e3ec62fea9e4407326dd2f6aa3766d0a48d34597 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/309b8a8cb3d5b3949e02ec10a4c86c2a63808f11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/a78da13d08288b2b69bd61d2d7ff8c67907b4817 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/9254d97b1ff97c91d6d46cf9c96ec8403ef5666d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/9576dc1b2e7150482828f342a402fb08c92afa0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/700b7b59bea2e34d8b42cfe844d38d8076f5dc3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/79baba146d6e990b82afa73d61890c6f6379716d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/2a5475eacff46ecbe28af35525d4b6b43d569ac9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/5364343154fecd81c42b71b44e369add6a8265cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/5d2963da151b70e1f15e51c4fcc6c5141e7a56c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/a4609f60b57a35fb807272dce71516f6b073965d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/b7eae6021afc607d3e867ef8ab9114f2f37adcf7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/ad6f331bbe3812f3648f25295e3fbfad18307544 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/bbc4c3a93ea5aa205db5f898d9553a422239a32e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/eb83511547635a5bdfb45b0118aca28904a16417 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/aa772b6433c81dff995ea278c632a52ca2d50eee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/f84f74d16b1321ef53ff3e135fdeb20d489d50ef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/b9c10ec892abf59c910d53e615b878be00b5773f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/d7ae7b84f45340f0c79c94c4eb5c6134f681a81e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/51a78769f15bb855f2611efaf1eb702683191c39 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/b63e2f9d517bedfe3e87cc0472358020d6e50660 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/786db748cbc40e0436afb49cdd5fb992b8914837 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/4f89bac9b99985c544ed0726a41fcec2422a6a43 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/204e1be88e6c9feebc9c65d8510fa3e9cc6209a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/578e96613f8f448e1dabc0897d87c48c8c233856 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/1b7068108b6d448f3ef06b24a921ee710455b3ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/b7d86292dc7c5f75c3a329f8c7e56ba29c2d508 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/8aa9fed5e55902166257be22de4edbc1905dd95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/52913700c21414eee91a350392ce58885e1d3fe1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/deca5a0f941f5504c545509121923dcfe5df8d22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/dabc0a6f329947d50d24755f16f88c483c8e24f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/81344b3a18d7603dbbfa33d291ec1042cadd2b33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/3489f1d582d1ddca49df2c3671c8591bcc38889e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/b4ad8311be872e45cba8bc9e6ee41b6b91919c2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/bd1d43a2f2e259bad70acd5816b9f34b0d380b2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/72e084b379f47b587f22292a2c76b1aeb716557f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/8eda0cad0d3856808e2da3716c015a1e44a18f90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/b1e94d000c754b6737b9f0d23418ce0af4cd7290 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/eea93bfcb268a051abc7de662cfbdd6eae8d74d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/d654aeb585cd1c31a9043e4fb065fb45c3d7fe87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/9d00c7c06424007f02b5caa1edd157e29f57bb1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/ed8b01e386ee48332b21c3c21ee5848e7d395ea7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/7754528d57fd542332f8154129e1a7f17cd8a09f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/9c8aa9e86e4269720e8f5e2a837ff9407b6d5e8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/c197b64bdb8c68d0d2484c9e6998a44c0d605520 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/f60cf51d6dfae5748ca2b94857547d45d18e5d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/615919eef7387e522f2543f96873a85a20b9e2c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/1f1884ec4dd753bd2d5c9e115b4bf567f1590171 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/1967c45772c828bc258557fa15f0de1c15e8f4dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/619f19d05d94ff63a0ecca4e6257e1e3083634a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/b40148925c75c9594b0d8ad50e48920f866ed0af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../FwLib/Boards/MK0/src/config/default/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../FwLib/Boards/MK0/src/config/default/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK0.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/MK0.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/MK0.${IMAGE_TYPE}.hex -o${DISTDIR}/MK0.${IMAGE_TYPE}.hex

endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
