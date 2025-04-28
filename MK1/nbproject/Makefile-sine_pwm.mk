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
ifeq "$(wildcard nbproject/Makefile-local-sine_pwm.mk)" "nbproject/Makefile-local-sine_pwm.mk"
include nbproject/Makefile-local-sine_pwm.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sine_pwm
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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SPWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SPWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d ${OBJECTDIR}/_ext/787773003/plib_clk.o.d ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d ${OBJECTDIR}/_ext/821436755/exceptions.o.d ${OBJECTDIR}/_ext/821436755/initialization.o.d ${OBJECTDIR}/_ext/821436755/interrupts.o.d ${OBJECTDIR}/_ext/1870926608/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1638868646/SPWM.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1638868646/SPWM.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Algorithms/SPWM.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c



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
ConfName=sine_pwm
ImagePath="dist\sine_pwm\${IMAGE_TYPE}\MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sine_pwm\${IMAGE_TYPE}"
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
	${MAKE}  -f nbproject/Makefile-sine_pwm.mk ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\sinPWM.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\sinPWM.${OUTPUT_SUFFIX}"
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
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/sine_pwm/ff0dad6adc95d740a5671a9ae17728059f722a66 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/sine_pwm/aa150b7d99398de79e63565ea819de69b6f785f0 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/sine_pwm/420428b4ba70696e47ccafdc94f8ebd268b8417b .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/sine_pwm/1d98e4700c21a33615d99eb0829c81885074875 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/sine_pwm/d7736b75ef6ba68fb7700a7dea9e647b8c209439 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/sine_pwm/b48fd143da7957764a8703c6ce920a397707d632 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/sine_pwm/2bf400d57f751f871bb71fe610810ceb73cb9a25 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/sine_pwm/16540792ed72241267d6145c4d25e1650c3cd298 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/sine_pwm/dbcfa41df65000ff0de512ff4cbe986f038a248b .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/sine_pwm/805db9e1dacb10a6f4776adef4d9ca5c1abf2b2 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/sine_pwm/74e33af9b72354577576312854a0351e7767b3c7 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/sine_pwm/83199b0af03e9b30f9536efa26ce668d894d9469 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/sine_pwm/a40a7b6042ef81efd2a5c4d19cc0498e6fbff956 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/sine_pwm/2f2eabaf82adbd8dfde23b6ee3dee48f4daea928 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/sine_pwm/a68452b16c8aad5487dff4badf533eeaba4a8c1c .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/sine_pwm/1745b7953c5a0a1c25d25e05984f4feb265d4a93 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/sine_pwm/46a52fb86f47ec036856ec89c1926fe4ab5ea995 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SPWM.o: ../FwLib/LabHAU/Algorithms/SPWM.c  .generated_files/flags/sine_pwm/f36ab86fc02e4a2aebd85514ba2805b73974fc .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SPWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SPWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SPWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SPWM.o ../FwLib/LabHAU/Algorithms/SPWM.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/sine_pwm/eb48d7d33c6d069ffe6d5b1d80f201260d59e7c8 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/sine_pwm/15746a3cfc954fc1bdeafd20bfbf63751ae7d2cb .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/sine_pwm/5912dead85bc546a415a64adb2b9ca40be330baa .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/sine_pwm/a2390b70fc7d3679e947440136236abacb256da8 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/sine_pwm/5c876dd11f79e2331ce3d6b341f7f4ea72ee8c9f .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/sine_pwm/827eabb2b4dcc588d2bc583aa248dc16fd5514a5 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/sine_pwm/b76df8c6741b412ed01d252bc2bab2a23160bad5 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/sine_pwm/8ceaad7a120f1d1d883bee5e0f689bb3c4715674 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348333009/plib_tmr1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/sine_pwm/a1ac8a8abf4cf3a940aff6269f9c5237911f3dc6 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348333009" 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/sine_pwm/3a894a2b50990f5182486607f320f243172af68f .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/sine_pwm/fb514e4266def09dcff5f2066f263ab4874e5544 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/sine_pwm/607107dbf443d78f44ec1fac1ff5a9606cd3204f .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/sine_pwm/ed90127b25c3dad30e9bcdde09f298963b5856f4 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/sine_pwm/a9b61e9920ec429e4f35f59f1c9395e5373089aa .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/sine_pwm/7eb29a3a801de19265e6248c20620f29867b8cd .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/sine_pwm/507c258f15689bf6c1b609d69df7ab648cac9fe .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/sine_pwm/3d8f5f458dcb6d303e2d95a6e22b71df7390239b .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/sine_pwm/f556dccebfb79a2e9fbbe183b08e5b839cc8914c .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/sine_pwm/ac95c0aee55108b4b695fd74e933338b026178b8 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/sine_pwm/41dda001aca564c86d5a7cc813c5c8d189dc27e7 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/sine_pwm/db7b8c65a77a293a7bb1e7b377597ca5e9c2d353 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/sine_pwm/4926ac65e9d75a6788d03a86375d6f07bde0d4cf .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/sine_pwm/cd0d5419a140f28d20f96d08db695668181d58e2 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/sine_pwm/445194e885249957adbb0f1ebd5b79cba87c0733 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/sine_pwm/81fe2978f8cbd918981e4a9bf2fc1d6fee864478 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/sine_pwm/470dd6574be1749df3409f302ceda556404d2385 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/SPWM.o: ../FwLib/LabHAU/Algorithms/SPWM.c  .generated_files/flags/sine_pwm/a105a66b9682c006b7494353fd12eba6884c56b8 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SPWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/SPWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/SPWM.o.d" -o ${OBJECTDIR}/_ext/1638868646/SPWM.o ../FwLib/LabHAU/Algorithms/SPWM.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/sine_pwm/e1704ed3904ea0edca7706fcbf29332dfeddd755 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/sine_pwm/19b4b6185c48754bb9360c0d834c0d3f2024b321 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/sine_pwm/5fecd06ecf32492067adedac67b0d2172f211335 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/sine_pwm/5b28931b89a94e1735ca3951170677de4336d4b9 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/sine_pwm/5cb7a05b76f8668254f8442c0244c84d58930c75 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/sine_pwm/b93a4e73f4d1a3c82d76a7a44bc98e72f28b2aa8 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/sine_pwm/1f8f22f0496d66a6f0221574c31e3e9602c0a3fc .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/sine_pwm/9fe69c913c69a9dcbc512ddad318224fd0d2a59d .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348333009/plib_tmr1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/sine_pwm/e91dda495dc74a8d1aca29b1ece9a94a9d7445d2 .generated_files/flags/sine_pwm/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348333009" 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -DUSE_SINE_PWM -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348333009/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/1348333009/plib_tmr1.o ../FwLib/Boards/MK1/src/config/default/peripheral/tmr1/plib_tmr1.c    -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sine_pwm=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=16384,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
