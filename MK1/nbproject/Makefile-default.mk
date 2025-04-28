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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SinePWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d ${OBJECTDIR}/_ext/787773003/plib_clk.o.d ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d ${OBJECTDIR}/_ext/821436755/exceptions.o.d ${OBJECTDIR}/_ext/821436755/initialization.o.d ${OBJECTDIR}/_ext/821436755/interrupts.o.d ${OBJECTDIR}/_ext/1870926608/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SinePWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c



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
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\lastbuild.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\lastbuild.${OUTPUT_SUFFIX}"
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
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/903f5864136e0292b317da9854bbc87537f0aae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/e5325cf03a8310aa40f49d2c694f3d58b42be956 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/17051792a84f034fd8954a1d33ef055ebcf9ac5b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/b9015c2f6ea783391780f521daa1925a8b3a8d83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/c02cb7513a0f3f3da9af06a0f9ffaba85bc3d52c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/aab56d8cf0ddaa922917e0364b3ccc475ca0298b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/e2366b14ebd319dfca019beb8af5639209581033 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/2e192e1848097ef4cd4ab06e3eb6acc9094f003d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/2cf214dc58d60f314c02b9f1142f903a494b8ed8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/a862e9a8e2c870a0916274dadcb649f629cc5bc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/8859731307b6909a8068bea7e9505b77b57caede .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/eaafd45485c0b736d918c8a287d8bb8a69e668e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/default/45b03d24b9e5636dc820623276eca6a683f75ab9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/default/a4c061c56b5a1defe5312a1096312cf68af34671 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/default/59d7c426eb569d22147792ae2bdc9745fa96a5b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/default/48129d4f1055d839db026c4c319589f46be5b85b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/9880ee5ff8615c204b1054e119e9667d9f67eff6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SinePWM.o: ../FwLib/LabHAU/Algorithms/SinePWM.c  .generated_files/flags/default/b6382f3ec55507cb80066aa412d94055e4cbc21d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SinePWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ../FwLib/LabHAU/Algorithms/SinePWM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/a1868c5c7eabed9c013ae89a39e95e5d4c2820a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/4e9548d3bb4f9e1859131ce781e4e31723019970 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/32e19696b39faf76581daf56b8a09a8bb003a8dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/d13a9ff0240d7bb5682cba042aa68bd3eac781a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/ced41977f2810f5a311ec0a8df0546980c7de0d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/8537f613c00d56023fa75425d83277aa5796f262 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/2b8b6ed46741dce1e4a202f550b038d6326db085 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/229f35cfd96018d679ccc1eda118c7a3f6f5054f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/bbf02c37b7f48079224f5ea4bd23e32278ed9a50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/f4c658a0dd9c3e7c1c5750fd90f4bf0c8c2a4d13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/3b66373fe9062b24286150e7ab9b9a9fcd53d89d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/92b43136f84a133f4513c81a35d215e1dad750c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/6de70974970a1da639a6bfcbd7af4ab217b5be3e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/54445ae952164e72fa4368b0f97afe83772962e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/dc96880d4cc6a668aadcb1d645dcab6a6cff49a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/76865da3cabb508c9975df4b5c521889284d635e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/bb06c1538f0356ebbe23f615f0635a088d7ab52f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/87268537eb2c8703eea77f39f2d739ee9a80ec49 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/38cc6e149b98638d94d05d60352e0bcadca19a3c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/881fac8fc42792daabffc93304a983858f0a77a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/default/562ba9e6788a869519407fa139491994ba1b7879 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/default/2299cfb7e5342cf09179d29601fc537453abe755 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/default/8ed7e0b366d42e832070328382239dccbff0126e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/default/b1a3235408ff416ba0471ce90c6665434b31487d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/800930b6ea6a781462b876a29eba49b44c6ab4a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SinePWM.o: ../FwLib/LabHAU/Algorithms/SinePWM.c  .generated_files/flags/default/1dbb02124901694b0199257d9aafef5553f4f20a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SinePWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SinePWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SinePWM.o ../FwLib/LabHAU/Algorithms/SinePWM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/6b4a857f671759bfb5321a42c0c978ded6dd3b5c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/9f6dfeae40973eceaaea15200a25b06d0bea7151 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/9fd31b2231df5ccfa7786a3ff16efb274654415a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/cc0522c9442005fd74e1610de8837d89723c9298 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/bb1f294876b13d0a1ae5a5d1cffd8975c87723e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/b58c02b069c28df92e932e7f22bfd88d3c1de7ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/3350edac90d7d4f5414a8b92a4e9af63ad6a2be5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/a7206901f94434f4de8441b777da04fc9e123725 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
