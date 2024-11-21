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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/Motors/motors.c ../FwLib/Boards/MK0/src/main.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c labhau/myMC.c labhau/myPFC.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/1205599980/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1870003087/boards.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/1205599980/motors.o.d ${OBJECTDIR}/_ext/1870003087/main.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1638868646/PFC.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1230260980/exceptions.o.d ${OBJECTDIR}/_ext/1230260980/initialization.o.d ${OBJECTDIR}/_ext/1230260980/interrupts.o.d ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d ${OBJECTDIR}/_ext/937707894/plib_clk.o.d ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d ${OBJECTDIR}/_ext/995895587/plib_evic.o.d ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myPFC.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/1205599980/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/Motors/motors.c ../FwLib/Boards/MK0/src/main.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c labhau/myMC.c labhau/myPFC.c



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
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/4c11ec098b40b2de39f1f227dbf304337cc6e679 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/91ae8240dcaccf4b88758e80f643984e1ff7db1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/d2ad95218bb8724d0928746375513aa72b3a03e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/ded28ee62a6e3152e6037191f0737f1087778808 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205599980/motors.o: ../FwLib/LabHAU/Motors/motors.c  .generated_files/flags/default/dd093a37bcd29dbab6389e1f3b1d4c378d04a9be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1205599980" 
	@${RM} ${OBJECTDIR}/_ext/1205599980/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205599980/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1205599980/motors.o.d" -o ${OBJECTDIR}/_ext/1205599980/motors.o ../FwLib/LabHAU/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/6e93ae2474ac1b1c316d6be2080098574d0979ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/192d38c48c0169fcc191ee53926d7f2fb01b611f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/887f1daf7653d2fbb5c1a5fa6ce59dba55d76b94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/79667aa782e179b098c493dfb592be591c430b0a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/ee60e6a2b6f9d32bcae42dfaec2de2948e944220 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/1344551ee363dd6f9a9746d936543e073005b691 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/5e7f29766334737718e3e66b345e686e1517c899 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/a480efe35a1e0f6e22d805cf8228a1913499e92e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/487b4d1000eccc0dec214e65c84e5986524abe59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/8632aa40f0e656127946437c1670a96515015c1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/297faa50e91034d7e1bc67d1a957fcedcb2d80f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/3010a373b0145aec840523eb395f6232d8d62b67 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/b49e63a747df37327c789b032bed3fc064112274 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/bd1401bffc7c0a72bff6259bdb3b102ddde97bdc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/8f769fd261f129d42dd7766b7575e2f9e81f0dd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/eced425128661476dc4e3ae061df278eb8fdab9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/c1c3d5bb8fcadbbbf92b01e21e8d822632cf2c40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/211e72d1e8d6cabf21082e0bfea3b69e80f06a28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/e283fb3528c6ef4225ea1bee6c340b54074a3920 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/5f8c28b7287f270f059e5856570d21de5b6bc378 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/21e6f49bbc26347e10575d34c13f63c85a9d985d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/97c6f97bb99d7571e05132fa9be4333320010b3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/5e51569bb6061ae74df585dedf116fd41d371503 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/f637129db46f0016a2f9517aa3c54758e9002232 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1205599980/motors.o: ../FwLib/LabHAU/Motors/motors.c  .generated_files/flags/default/40e6b084fbc1be4d66d27281a0b19cb509e05da7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1205599980" 
	@${RM} ${OBJECTDIR}/_ext/1205599980/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1205599980/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1205599980/motors.o.d" -o ${OBJECTDIR}/_ext/1205599980/motors.o ../FwLib/LabHAU/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/eb823863f0ec94c2dcc2ef500874bf3d2f236b48 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/11df1c0069e3a5682211e8fccf75e70efe697ff1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/2a01aac6c45500695e502752d542bf6aaa5cdeb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/d2eca7b2790af68c6c4b4f117d7aaa67ab75d33c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/c19ed28dd5cab92b8ad3dacdc86790da3027bb77 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/70852d644caaa476083e90abd1661c13ca64684a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/b0b3a33bea09758fbd435c9771d9df4b72750dbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/6413773c73563b5d5b1157d72e89480b41b3e3b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/8daa38da0fd66cd0abfe33c8f75fb221d8a3895e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/8d004231451be613cc2674d445493238266da0ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/41772ec8a96587363e4cf0234aeb2fbabfa9ce14 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/40e51a139ddd18e203deac4918be7f5d7b16339c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/717b159f6c5f38b9a9e39d9e69dc16fb64d95032 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/2649d9820a00a64bd839fad670a5275aa066e292 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/3c689c38c1430f9a1e3eb56884889c7746f5b2f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/109f0a020e83a2c750e2a5ed47427daa37b9675c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/29d8a1cf228ffebac8740ef31607c15e64a7e258 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/5e701a9c307177577087652a74a4fdbcbaa0011c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/3b5c490cd1dd3dca5ede27e9d36c2337b18ada7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/82cbba8c009d0edc69a31d2f9d6a9426ad6079dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
