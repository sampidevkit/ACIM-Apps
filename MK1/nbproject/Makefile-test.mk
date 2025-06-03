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
ifeq "$(wildcard nbproject/Makefile-local-test.mk)" "nbproject/Makefile-local-test.mk"
include nbproject/Makefile-local-test.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=test
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SinePWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d ${OBJECTDIR}/_ext/787773003/plib_clk.o.d ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d ${OBJECTDIR}/_ext/821436755/exceptions.o.d ${OBJECTDIR}/_ext/821436755/initialization.o.d ${OBJECTDIR}/_ext/821436755/interrupts.o.d ${OBJECTDIR}/_ext/1870926608/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SinePWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c



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
ProjectDir="E:\Github\ACIM\APPS\main\MK1"
ProjectName=MK1
ConfName=test
ImagePath="dist\test\${IMAGE_TYPE}\MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\test\${IMAGE_TYPE}"
ImageName="MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif
MDFUHostPath="C:\Program Files\Microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pymdfu-bin.exe"
PYFWImageBuilderPath="C:\Program Files\Microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pyfwimagebuilder-bin.exe"

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-test.mk ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\test.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\test.${OUTPUT_SUFFIX}"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MK1024MCM064
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/test/2db6a4028ad3f201bbc119e73e10d948ae56a43e .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/test/262a2411706a2dc3acdeed0b84af888ef7e55f33 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/test/adf5074b626eb9fa27a32b64ad334e8e3c448990 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/test/ecf0d924210db6f989fcd5bc2a1bacdc62148863 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/test/74116944ce98d9a979ff9bb94e5341eda6b7aa22 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/test/a5aa91d1d2b9e80699a06fbdff4f78881cdaac .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/test/d06604d7d2e8f14ba9f5e782026e9d2f1415f67c .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/test/70ae74431c8688855b9607e9900ac9499c36cc1f .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348333009/plib_tmr1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/test/da33133c73b6b63e2605a681387d98f72d3101f2 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348333009" 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/test/e7d74dff2b2866181ed720c2597913fd16b22130 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/test/fc39552589a5264ed372b8697711019fd88068d9 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/test/a2bd33612016492345414ac7b9f6962c5cace2d3 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/test/579f8a527e9a1e9b7970d4c904e26d88ed57c3f4 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/test/a0e28b487abbe149fdecc0bc3772c6c32a34552a .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/test/d80645c26c921a1a13dd44cbab3965a17ffa3b8a .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/test/34c1c4c00ff96e8b6e9195757e8537215fbb579c .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/test/253e2bcfa64bc79e5a6451f3d3181ee5645fcb6a .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/test/91d0341646225a05d4dfb9552ca053f40ec8499e .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SinePWM.o: ../FwLib/LabHAU/Algorithms/SinePWM.c  .generated_files/flags/test/3f72aa3d5aa7944c7e0616b33a665b78a29716b .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SinePWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ../FwLib/LabHAU/Algorithms/SinePWM.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/test/8371ebc1016599dc834495d7ea9dd6fadb02aa95 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/test/518890ca3c88ef605ec1fccd255a616813f49275 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/test/f1097f7092c2b3e60122e1f1ad8ff1a10b064c22 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/test/76262b609e2cd072143bbcabb0181b92069f9b36 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/test/88bbc415cb90b44c7a6bbf1ee541c6cc6aa7275a .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/test/671e546b8b7fb2b313b12a64648281ba01e161ac .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/test/eb6d45ed9f0663d4a7e44e7d567955946653d00d .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/test/8131f6a2ec93ff4aeb5fad70ca6dabfce29d85ef .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/test/12362369f86f25bcac3b064518299dc49f3bfb4c .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/test/6a8733a4629aca4edb556b908693cb5dff0ee1b2 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/test/e648796f62dd10ef1775539d7bdf007e0b77f968 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/test/3a905357204c6fd7c95cfbc1b1f137e6d4d44b50 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/test/c99d04b36c4faff5e7cb35fdd1470d24e36f4368 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/test/76262fd358715b1e2a29847f9e14a89fd4b3e3d7 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/test/784a28f78d37e9a087adbcb2259c531a4a1b89f9 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/test/276eb0ee267fee8d8c95abffecd2df24ceda4d26 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348333009/plib_tmr1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/test/20290d73e78a0b33f220874afc8f54adc83f2b6e .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348333009" 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/test/738524650c40899f16264c901db03d2c86372795 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/test/6fef7d25116d7fbea09ed9f5b27d7220cdf16858 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/test/b552b6d007f8a4b4917fd9eb9c8bd65b75e3f804 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/test/b344ac36d09e825b8aa957c95e846b77ad5e1c53 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/test/2a5b9eb3dc45b2714f25772bcc28a49f0c3616f5 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/test/bddbd5bb7a07e3cabefd63489963bba4bedfaeab .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/test/2c0ea47bf5a6db4b31cb466ad2196f11cc197bcf .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/test/78450a11ca413ce6899ebb1c5ef4a98a10e7c34a .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/test/a80ed0502fb652a311003d87b09ba7e49f2fd464 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SinePWM.o: ../FwLib/LabHAU/Algorithms/SinePWM.c  .generated_files/flags/test/ce20cfc5c77b064f6b21b996f395a1de9fac75f .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SinePWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ../FwLib/LabHAU/Algorithms/SinePWM.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/test/645bf806ce98023c62c682f8dc8c0985f59740a6 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/test/b314e758820e2ddd385a0f74c13240226285d855 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/test/6ef6e89b9ca7e52a17e3defefc1b48f4deaa598c .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/test/f413a437673734ba01470c44e6eff2a07598b87b .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/test/9380a60063438a4fa3601c72f4c6fe437923adaa .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/test/872a3cc86abf5618ae889ec3d22e8997c7248de5 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/test/ded9868c3eda7ab734962355a17635589df2aa34 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/test/cdf25d6b863026b124797a18872428830d3c3c26 .generated_files/flags/test/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_test=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.25/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.25/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/MK1.${IMAGE_TYPE}.hex -o${DISTDIR}/MK1.${IMAGE_TYPE}.hex

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
