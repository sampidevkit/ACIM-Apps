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
OUTPUT_SUFFIX=
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MK0.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=
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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/Motors/motors.c ../FwLib/Boards/MK0/src/main.c labhau/myMC.c labhau/myPFC.c labhau/myMotors.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o.d ${OBJECTDIR}/_ext/937707894/plib_clk.o.d ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d ${OBJECTDIR}/_ext/995895587/plib_evic.o.d ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d ${OBJECTDIR}/_ext/1230260980/exceptions.o.d ${OBJECTDIR}/_ext/1230260980/initialization.o.d ${OBJECTDIR}/_ext/1230260980/interrupts.o.d ${OBJECTDIR}/_ext/1870003087/boards.o.d ${OBJECTDIR}/_ext/1638868646/PFC.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/_ext/1870003087/main.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myPFC.o.d ${OBJECTDIR}/labhau/myMotors.o.d ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/Motors/motors.c ../FwLib/Boards/MK0/src/main.c labhau/myMC.c labhau/myPFC.c labhau/myMotors.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c



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
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/db45611d726aab9b3fc40230ed2a1ff719b61ade .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/47a044d5e6b5e36ff6c2b1afb6600721e25baf1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/56a585f81bb8f68cbbaebe3526a3cefe9d73839a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/e8b1d44e10e04aab15c1598223cf63179afa9ac8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/122fc343b16f888ce7cd3dd2e94c3677fa6e15cf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/d4d995d51596b049c09ce22f5873d352264972f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/49438257f266892c61b169f432ed4331cd28e5a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/2eb5c615bed8990f1dcdded9ae4b3ccd350e9662 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/c2909719638bdffc8eb148e89c61a289fa2f77a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/ec7518e7e9ac3b86442a2b6036aa9ae4370b1b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/c17b121c7e1c7c2c231f5bfcbc5c9048dab8388 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/ed288041eee57ff9298d3cd6be48a24c69874bad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/50f3c89d9d09780a24e666260ad642ca273291e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/6ec4cee794a7e2e629ebef6640dc39f182503bc3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/982f0e67aed02e453b827ff31dc2513ed947492f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/fdb8b2cd69af210ab07551a33f8b6f9155beedf6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/cf29068c612a4c3ee6abce5d1245e829ffb9c73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/2701d498c568b0d1912d4d22d20122d1d51d7ed6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/be8f0a357eb7ec76448345a2da21781974cde79e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/c9e5fff59021837870b97d22d6bc7d0b5d5c651d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/cdb94579147f3b9f2c44267f7e16d685049b4f97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/e3ce7e0c13dcb7c3bfaae46bb63f44ad3ea7d64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/263e7d90563623ad0a3364a8c0c9876518e2a584 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/f6b238f818051eb76b0e1cfd9350ac4d20368c8d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/668d66f908df587a31af4afa38b2971e1f02b885 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/81ce83aa1c13505413ebaf4a46602c93bfbe7ba6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/709df890f953e08a8f733516383069040b4fad53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/62542ceb67049e573cd9698ef42d50ad34639256 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/df3d6f8942b48bcb7709109e01638798ede1c6bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/839a30b2495b88f487aec7226d2ae87bcfaace04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/e5e682441518701fc298827272ab84e4419c51bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/bbbbe9a1baf5318cf95b5287478bb6c55e56450f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/63150f2e8047501bfd6483a09a6aced64178f0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/a4509dd5a1c269c1283c7a8d1cde66a60b080fe1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/bf6862cc505234c9259a67cfc1a3f2586c835105 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/938a0c857b9823777ab74817f5aabe1ecd075684 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/4ce95789bb81bf54fd488f879d2fe2549459ee19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/982a3312219c4245a7ac35478a0ddbcb06d38da6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/781163d180c91ca81b3274e51d7d0e620fbd2b7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/157ff7d7ccbc336abe82a235a033043fe787028e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/329b97d33701683c0285ad5fe634ec7efb08e61c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/ea7f3d8aea03169dcad04ef611d128d9447ee25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/d51ec4778d2313dc668373fba9a8b83b693ab517 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/218a5bf90dae579771ec79dadbe8c25423f4b0ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/b1bd3bb1850a1fea8f3b45e8965c93f67084e2a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/bececc91732cd2f2e6394865711018569c18c6d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/1328b6cf1c2300a6f0282419b3dc37592cd1db2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/b04db0a15a393085b155ca91006832a65c86601a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/c4ed00cb55a7c96ba679a53ff5a4d9278c41028f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/d6e356c193bee1be44ee379d977a3b2db8dafb4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/95e9a8eaf702e11bd4aa1210874faebd0c7ad435 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/2a2ae4a1431bd6f41211f16ee873f5a898b8c131 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/405e5d639c29b1270012fe339bcb2082f95e1313 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/db670277e84ba8cf2843edd957dfb770b0c5e96d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
