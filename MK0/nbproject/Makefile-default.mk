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
ProjectDir="F:\ACIM\APPS\main\MK0"
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
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/388215177010f644e9413c66f9b497b07a3ac84e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/a1ad13faa95e5d605d4670bb26862dfaf27e4bae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/3d5399af2ace272daf4d63124cf6b29bbfb25eb5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/260ec139d371637e1a8cc1310c14d7d571eedfb1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/4a3f04f7688a64e0cd8ddbd977dbb317ca4ff0b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/55ada34b2e500a7f547040ab341095a4baa24a47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/5ceafa5a4ac3e68b046bdaf7268f592db14907db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/9ff6d8c70795d10d6f712f35f84ea3efb47b788b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/418ddcef037487e9a701368e4081b1d1f8da7f8c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/a53699d6e13f985f4b880c62c876cbb1da7a76e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/1cd8d80a6c131168e9c9ab4b3e080e1236bb384c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/d4164a44fba57359fab5261a7e22984b45d5ba79 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/3f1ac70fca72a161b1dc332abd5f8e7882e9f679 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/f1e43110a1946442c02272723a8f6dd00542d449 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/ecbdd5cc7c793ae20fce75401443be49ca3ad37b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/d7703ca6dd0e2cb0a1f8db089d775bb825d99ccb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/57a337bfdad0bd0fea20e383814068563bddf839 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/b65c125597194184f727300d2933c8c46495c237 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/8760b226f969a55c9306ff653ee756e5d93882f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/a54f188fb21e86a05fb4bdea4e192e3f39a9701d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/1ac34861427b3fd97d53fe0cb9b84699c73759a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/b557f3e30d7484b8aa1f860b016040bbf2be1b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/dde6fb354a3914fff02f1eb81c65678a588b7689 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/efb03ae23fb4f87638ef295aad423834b4689b2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/2501757da478874c3fc5ba31bf2bbea1806f4348 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/8077984528a60aa1ef722f690dfb4bb9d7fc028 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/b91cb229544b3ff37802e458b7d5bb223c1d3ce4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/713fdf804e099ae63b8b9cda5f37e138210d9f0e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/68dda22d82652ea6a8ebc7dbf18f66a863e76547 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/84b14ce6f28d7d73f848dab152f089639813e7bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/ae224e921fd97010f173ee1bac189d47001d7e57 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/e9a59bbafb11552cf3e86a71982041a5e6b00e69 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/352175fa6f370ed318f2720394360bd1f37d02bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/6648a03593c660cbc9b1e864c428e1f0931d0577 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/624a5db7d87a57ab6cc6ee1e78df3727f8f4b081 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/e85e709cfb1a94b5dfdc6d95f904d9321404861a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/146317bd3017c1e6bbecbaaa6db90c05e7c8853b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/aceff0cf262bd60c8bb7df8242ae0d9e0e2e10bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/7a23582621672233f90480ede6e1b9dfeefe2444 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/4e8d975012e76c7ef355dbf5d02987dd4ad7f3f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/e80ecfa76dcb7d7cbe7b56cf2d55ffcc43defbab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/3b62cafa3b2b67b108af121ac3cc5e6d906e0855 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/a6eb5af8400bd3ae0a9de9179ad0421ed550d427 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/40bed4466fd9036d0ea7c9e191cfe2ca2752b6f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/ac43804ede531d5e6e33af5c7f982aa49bcaafbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/4713dc7272eeaeb0611d711ffcb0dbe8408c632c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/1ab4c18321bc3b69774a804c910609ea5b99dd55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/bcf571f63c0f33709a99c8cd32b822782ed6d9da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/cd3bf71252a01ecbc224add8d797532d70937405 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/7ffe98bd26259753de1996d71971a0b3c2f36bbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/77662814fa695a66c235906d94846067f3e5d647 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/6abb7647cc193566717c7970f4e9d4f3ca8bc35a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/c1e0f4ec62823970b83d4ca4356a0f8babc126aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards" -I"../FwLib/Motors" -I"../FwLib/LabHAU" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/54ccf780019f9e004da39ab62b46160b165c13dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
