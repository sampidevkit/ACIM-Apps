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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d ${OBJECTDIR}/_ext/787773003/plib_clk.o.d ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d ${OBJECTDIR}/_ext/821436755/exceptions.o.d ${OBJECTDIR}/_ext/821436755/initialization.o.d ${OBJECTDIR}/_ext/821436755/interrupts.o.d ${OBJECTDIR}/_ext/1870926608/boards.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myMotors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1133522068/plib_adchs.o ${OBJECTDIR}/_ext/787773003/plib_clk.o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ${OBJECTDIR}/_ext/821436755/exceptions.o ${OBJECTDIR}/_ext/821436755/initialization.o ${OBJECTDIR}/_ext/821436755/interrupts.o ${OBJECTDIR}/_ext/1870926608/boards.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/767809657/labhau.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myMotors.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK1/src/config/default/exceptions.c ../FwLib/Boards/MK1/src/config/default/initialization.c ../FwLib/Boards/MK1/src/config/default/interrupts.c ../FwLib/Boards/MK1/src/boards.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/LabHAU/labhau.c ../FwLib/Motors/motors.c labhau/myMC.c labhau/myMotors.c



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
ProjectDir="F:\ACIM\APPS\main\MK1"
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
MDFUHostPath="C:\Program Files\microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pymdfu-bin.exe"
PYFWImageBuilderPath="C:\Program Files\microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pyfwimagebuilder-bin.exe"

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
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/9304bb92c24ac35c5b3f78c0a87eb30c253260bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/39dbffef808044f960aed100d02235bda682ecfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/2793f4c34516601850869df85466ab011781b0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/88224e7d32281ff06f15b4abb05cdcbbeadc2dd8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/b5dcbb9ab44010cad398bbe9e6409c4308670acb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/8b531e1f465d730d78944b0b7fcae72d2a882967 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/580282d48c133bcb7e33c89116b846166ddd0129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/bbf20525b8cd102055bacce0ca7f074dd24253ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/89c7bb6c63a10175efc5b62c8a6430b15ab5a0b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/1eefd4d52eb92d03b0ff79d4ba91a9b85db58bcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/3f8429d775b7bf97e96329cdb572575cf742521a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/724dcbe5803271bd3a7d9dcb8e01eb3b7c0391e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/default/a85dd73a9214993c0a79a92beff09c2b042c80fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/default/49d609e260e26ca23c689d5e3617c20a67e0c3f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/default/21ec756ad293d6b79fbee2ace2646492dde453a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/default/4a971482e19e0041e843e9b1943b8ae2f93457e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/cece589aea700f0b18ad229b122148b38b5204c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/2683f0dd24172e497fc44809823353be8c9ccff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/c21a255c928fb7fcf2834bafccaf2f45d6dde3b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/9d382c873446e59a8ff77cab0e2980a4f0920506 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/ddd04ac556e37489a27ca3215809f5778aab2d95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/13e16ea42bd94e430cb203bcb82b0ca62b04ba28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/ad7cdcd7e2bb49dc90bb9f4c17298759ea6a3781 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/d7bd46c4dce36fb1e7bcbc93c8161099903d0aa1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/6098c86bbddfae173d63313ee47b693b8203362 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1133522068/plib_adchs.o: ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/a356f1a52dd2e2a85844e12aff9ce8eb94630f66 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1133522068" 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1133522068/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1133522068/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1133522068/plib_adchs.o ../FwLib/Boards/MK1/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787773003/plib_clk.o: ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/86b347c525c677225d9c80c8f3c7e2ef68e30663 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787773003" 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/787773003/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787773003/plib_clk.o.d" -o ${OBJECTDIR}/_ext/787773003/plib_clk.o ../FwLib/Boards/MK1/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/596899183/plib_coretimer.o: ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/3cc26e89b4d655a87d7afa1c49e7c09633364471 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/596899183" 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/596899183/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/596899183/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/596899183/plib_coretimer.o ../FwLib/Boards/MK1/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348771454/plib_evic.o: ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/80e2bee8618ee56b4b4c138c9d812ee85daaf4e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348771454" 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348771454/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348771454/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1348771454/plib_evic.o ../FwLib/Boards/MK1/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348717626/plib_gpio.o: ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/b7665dcf9f0892cdbe90acfac445a81ddb33560f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348717626" 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348717626/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348717626/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1348717626/plib_gpio.o ../FwLib/Boards/MK1/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o: ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/9725b9ef37740909d75dc154c579387efd888371 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1144587481" 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1144587481/plib_mcpwm.o ../FwLib/Boards/MK1/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787786238/plib_qei1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/b243acbb9bcf1b52a97a37f05c89216a26378ea5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787786238" 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/787786238/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787786238/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/787786238/plib_qei1.o ../FwLib/Boards/MK1/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348402233/plib_rcon.o: ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/3d032a089fff85a35d971b489867ba16ae26553c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348402233" 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348402233/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348402233/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1348402233/plib_rcon.o ../FwLib/Boards/MK1/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart1.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/684d75719582e59df42d419a2f31499afec712e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart1.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1348314683/plib_uart2.o: ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/11efbd2311a86fa997fd9700ccd5158752fa505b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1348314683" 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1348314683/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1348314683/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1348314683/plib_uart2.o ../FwLib/Boards/MK1/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/787791984/plib_wdt.o: ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/299c877909c9faf61b5273653b59f5d8bd97c1bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/787791984" 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/787791984/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/787791984/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/787791984/plib_wdt.o ../FwLib/Boards/MK1/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1266494157/xc32_monitor.o: ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/cf4e6fa904c40da3977cf9a16c02e4cb76cd61e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1266494157" 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1266494157/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1266494157/xc32_monitor.o ../FwLib/Boards/MK1/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/exceptions.o: ../FwLib/Boards/MK1/src/config/default/exceptions.c  .generated_files/flags/default/6ba926f83f37c2b1354fce432896a3c5dc788015 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/exceptions.o.d" -o ${OBJECTDIR}/_ext/821436755/exceptions.o ../FwLib/Boards/MK1/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/initialization.o: ../FwLib/Boards/MK1/src/config/default/initialization.c  .generated_files/flags/default/e0579b39bcdfe17e22973687d99ec1e6e9a35703 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/initialization.o.d" -o ${OBJECTDIR}/_ext/821436755/initialization.o ../FwLib/Boards/MK1/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/821436755/interrupts.o: ../FwLib/Boards/MK1/src/config/default/interrupts.c  .generated_files/flags/default/5d62ef9f6155720c3617cc16b9c092eeb4771c90 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/821436755" 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/821436755/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/821436755/interrupts.o.d" -o ${OBJECTDIR}/_ext/821436755/interrupts.o ../FwLib/Boards/MK1/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870926608/boards.o: ../FwLib/Boards/MK1/src/boards.c  .generated_files/flags/default/2f841567df46f1f425fd88212136780b239e61b9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870926608" 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870926608/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870926608/boards.o.d" -o ${OBJECTDIR}/_ext/1870926608/boards.o ../FwLib/Boards/MK1/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/3c13e72a6bb78ffab7fd89d6c38f4822608d9e22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/169ca5b523e3bdc4745aa99c1e043041f828a6a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/65c30a4f56b23a7b08118c4e911df088e7271452 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/bcc6e58f2384e347072836e40713515bc70de7be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/7d83173682195874f18d676f13f42d3021aa6995 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/1895d792b750afdb862719a1fa796526383bd27a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/a7beec01ce2f0549db19e35092b154fd4d61429e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/ffb419a921844424cc97147cc981ed614f381338 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK1/src" -I"../FwLib/Boards/MK1/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/c371512d2540b34413b32889f9e2cf10639cbb72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/MK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/MK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/microchip/MPLABX/v6.25/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/microchip/MPLABX/v6.25/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/MK1.${IMAGE_TYPE}.hex -o${DISTDIR}/MK1.${IMAGE_TYPE}.hex

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
