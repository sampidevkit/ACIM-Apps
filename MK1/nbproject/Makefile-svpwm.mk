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
ifeq "$(wildcard nbproject/Makefile-local-svpwm.mk)" "nbproject/Makefile-local-svpwm.mk"
include nbproject/Makefile-local-svpwm.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=svpwm
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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c ../FwLib/LabHAU/Algorithms/SVPWM.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/1638868646/SVPWM.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d ${OBJECTDIR}/_ext/787773003/plib_clk.o.d ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d ${OBJECTDIR}/_ext/821436755/exceptions.o.d ${OBJECTDIR}/_ext/821436755/initialization.o.d ${OBJECTDIR}/_ext/821436755/interrupts.o.d ${OBJECTDIR}/_ext/1870926608/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d ${OBJECTDIR}/_ext/1638868646/SVPWM.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/1638868646/SVPWM.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c ../FwLib/LabHAU/Algorithms/SVPWM.c



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
ConfName=svpwm
ImagePath="dist\svpwm\${IMAGE_TYPE}\MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\svpwm\${IMAGE_TYPE}"
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
	${MAKE}  -f nbproject/Makefile-svpwm.mk ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\svPWM.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\svPWM.${OUTPUT_SUFFIX}"
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
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/svpwm/e661914ceb34eab3d1b4f2828b60d6076d9eb302 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/svpwm/59036b47d5f4c92fdf9ff3e97831e6a461dce1a2 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/svpwm/d1704ce078a086eba5fc69c0b936e2411edc08a8 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/svpwm/6ba25a77070a2d547105c484b52b5a5c5b4b9047 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/svpwm/6250ffaf695ac28b3c888fbba7975da6de9e8c65 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/svpwm/7888b7200a93243124d0edb82c59dba9a4a54886 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/svpwm/c22c981c1d6275ab963f9ced4f24c875986cecb2 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/svpwm/cf573671ddc2c8e98f89a2649c488bd4063b82b0 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/svpwm/f66dd116563461f285a60518ab5a74f3371ee22b .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/svpwm/abe357c6c6d10162736e573b919b4879a3751ade .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/svpwm/f96d7431cf260fc2dacb9ba6a22969f3fe7e506c .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/svpwm/26eac1d249a9b0f5e5497288d04124353fab3f82 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/svpwm/fe8ebfb64c145436c6c1ec11f8017c4458362580 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/svpwm/3fc20177afe049c3e6085c01b00d12d2b13eaf6c .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/svpwm/428460c94264818b8afc3d0b24d13a7200e6e312 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/svpwm/c4340931a2f55e3759f17aa013cea6b435d4ee3f .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/svpwm/a5463b4f26b2af3a73e26c741f9ab8127f502067 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/svpwm/217e92363c6006dc98eb75b37e1b48605374a63b .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/svpwm/1d2e1b3f456b5c98bf279338f7166ab7c7d93c2d .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/svpwm/d35e809d9fb0bcdd95c29fcbde0db38034f4cb29 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/svpwm/d13add1b7210e69ab4af8ce8edca01a7e9ca201c .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/svpwm/216444ed3a578b53f63f9836933b81e95d0ad364 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/svpwm/1aa49a87fcdbf8941aa39b39549e9e5981369a0a .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/svpwm/a68aea02810820572798c5076a56f928668e8b9 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/svpwm/96caae127bb0977bcc3d26d45db5f696d4d0c51d .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SVPWM.o: ../FwLib/LabHAU/Algorithms/SVPWM.c  .generated_files/flags/svpwm/42f88c8cf7a7aa6faabd9d20c8c1cb4bcb6e5188 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SVPWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SVPWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SVPWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SVPWM.o ../FwLib/LabHAU/Algorithms/SVPWM.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/svpwm/8f15729b87eea5e09ebf6afd2fab0aab9882e71c .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/svpwm/94d7042f739384b5c3715560cb53fb2cca69990b .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/svpwm/9922abbad2762451d3869f337769c70db8893c1c .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/svpwm/496292d79f84e8ba5c9524edfd4b717543476ab9 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/svpwm/21b23bc7f4b4625f01e780d8da26aa025d55fdb6 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/svpwm/18c93f871b7a201240eb2551df5c2c02d709cfa2 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/svpwm/c6e27716e6e1fe97e51f76d6ad519c260fd5e945 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/svpwm/3d6fb8c649562bc43e1d5028669bd19d2502aef .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/svpwm/d8d4e6bb63601dd00d27f8b7e83f61bec117ca07 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/svpwm/af9431121b76f8e3a165dacd278b3d91da06eb1d .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/svpwm/9c493c60921ed7fe5aa4d7a1ff7eb2dff6c57526 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/svpwm/46950afd5599c410bb33ab6488a32bff8a793623 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/svpwm/77cb0997f86286bed9490fc08cc978dd2917e1bd .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/svpwm/3f771d51ffa08958544b19a9f18982cd1b84b0d0 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/svpwm/f2f569b30e31597f163d62dac4fb86869dab8c22 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/svpwm/d04e6c485d4574b98b3fd0c6ec247b2ae84692ca .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/svpwm/ef4666c5fad3a7041e391e09dc432469185331c7 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/svpwm/fd46471349ab2f0617460fdb7f9d0650f5d098d0 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/svpwm/a5986cf512ed6204d8c6321dc50acf815129dcd0 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/svpwm/10684e97bb5d76981d12d83b1e4c8a4021bdb3f3 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/svpwm/2c97321a3b69cc20b7959bddb315d8e8d71cfbe5 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/svpwm/94671320653d6f2244816b6b81b10e443d8cb000 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/svpwm/5489e07ea12ff00a9d4dd52bd721380701a380ee .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/svpwm/5c4ac2edc6d05350d0117192465cb4f4e936930f .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/svpwm/9fe9aa655c6ad1946467dfa1e2dea76a10bbf2e1 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SVPWM.o: ../FwLib/LabHAU/Algorithms/SVPWM.c  .generated_files/flags/svpwm/cb15f1f6c9cdd49c465051a081a879dc58c6d800 .generated_files/flags/svpwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SVPWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SVPWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SV_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SVPWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SVPWM.o ../FwLib/LabHAU/Algorithms/SVPWM.c    -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_svpwm=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
