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
SOURCEFILES_QUOTED_IF_SPACED=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/Motors/motors.c ../FwLib/Boards/MK0/src/main.c labhau/myMC.c labhau/myPFC.c labhau/myMotors.c ../FwLib/LabHAU/labhau.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/767809657/labhau.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o.d ${OBJECTDIR}/_ext/937707894/plib_clk.o.d ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d ${OBJECTDIR}/_ext/995895587/plib_evic.o.d ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d ${OBJECTDIR}/_ext/1230260980/exceptions.o.d ${OBJECTDIR}/_ext/1230260980/initialization.o.d ${OBJECTDIR}/_ext/1230260980/interrupts.o.d ${OBJECTDIR}/_ext/1870003087/boards.o.d ${OBJECTDIR}/_ext/1638868646/PFC.o.d ${OBJECTDIR}/_ext/1638868646/MC.o.d ${OBJECTDIR}/_ext/1492102047/Utils.o.d ${OBJECTDIR}/_ext/1492102047/Tick.o.d ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d ${OBJECTDIR}/_ext/809943368/motors.o.d ${OBJECTDIR}/_ext/1870003087/main.o.d ${OBJECTDIR}/labhau/myMC.o.d ${OBJECTDIR}/labhau/myPFC.o.d ${OBJECTDIR}/labhau/myMotors.o.d ${OBJECTDIR}/_ext/767809657/labhau.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/803756307/plib_adchs.o ${OBJECTDIR}/_ext/937707894/plib_clk.o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ${OBJECTDIR}/_ext/995895587/plib_evic.o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ${OBJECTDIR}/_ext/1230260980/exceptions.o ${OBJECTDIR}/_ext/1230260980/initialization.o ${OBJECTDIR}/_ext/1230260980/interrupts.o ${OBJECTDIR}/_ext/1870003087/boards.o ${OBJECTDIR}/_ext/1638868646/PFC.o ${OBJECTDIR}/_ext/1638868646/MC.o ${OBJECTDIR}/_ext/1492102047/Utils.o ${OBJECTDIR}/_ext/1492102047/Tick.o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ${OBJECTDIR}/_ext/809943368/motors.o ${OBJECTDIR}/_ext/1870003087/main.o ${OBJECTDIR}/labhau/myMC.o ${OBJECTDIR}/labhau/myPFC.o ${OBJECTDIR}/labhau/myMotors.o ${OBJECTDIR}/_ext/767809657/labhau.o

# Source Files
SOURCEFILES=../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c ../FwLib/Boards/MK0/src/config/default/exceptions.c ../FwLib/Boards/MK0/src/config/default/initialization.c ../FwLib/Boards/MK0/src/config/default/interrupts.c ../FwLib/Boards/MK0/src/boards.c ../FwLib/LabHAU/Algorithms/PFC.c ../FwLib/LabHAU/Algorithms/MC.c ../FwLib/LabHAU/Common/Utils.c ../FwLib/LabHAU/Common/Tick.c ../FwLib/LabHAU/Debugger/DataVisualizer.c ../FwLib/LabHAU/Maths/FastTrigonometric.c ../FwLib/Motors/motors.c ../FwLib/Boards/MK0/src/main.c labhau/myMC.c labhau/myPFC.c labhau/myMotors.c ../FwLib/LabHAU/labhau.c



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
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/79e4180973e1f1eb28bc4ace332fc5dc8ef27a56 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/39203a8de9eb05467052e9860b8694d396575b32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/53b9e8ea2a8b2e0305b24175c38425738e58e665 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/aa6485e31b40274ee42dc09c21ff6e4b140f36be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/9859523fc647413fac5d2161a6ae1139b1600bde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/164b7d938080bd07387da6378a718ca57274a79c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/278e8e3a92f00406d542850a5238f12d47b26677 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/51fc4a27316f418d609ad6a6903c5154e3ed1129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/28ac15ee7887ad53aa0128ae4b843816ae1fb009 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/98a0a391b6cedcf4d6db4ec9508ed5521a6dfa91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/7e32e02702435c5fdfb548930743c4c0ae66f618 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/20d967ae4c3d881e210f7ac635fd1a9e082ee9e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/1f21b7eba91b0524ae788bc7140096900dc98d6e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/3d7dd7a40121846d1840f4770d399aadee420077 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/496ac95690064284956d1cb5239b5d597156da1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/2ef16ede740b06b383f1cc25b344a4a9407a6aa6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/cd5be36807bb672e6f1948a4243cdddfa889d0d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/c07eb2d402cd0af8691ab3217b9f5767fdead0f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/42df7adde23140996716e968fbc3cc5cb1ab8abb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/43bbe8ee3bc3d87453bf617a86b17a29b1dad8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/4905478aedca473de57c6a6c4448527e9bec2e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/489cd7e2e90471c237edbfd6024315452156f131 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/2f1b6a7c7dadf13a8f6e80d031b797eee304e7e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/fb667a7cd7d79dd06d9644dfd98d68a16bb5ce7e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/287e5ff1e9c4263a9cb69defd9c934f6ec55a1b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/4590785309fb17a6f3a26ea23d39bfc614d697f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/ce944439a27f0356692962856a1e534263b70d89 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/c2dca8f71a33b24847c2a8f7dab77a0eacb3b19c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/81a9549af75b924bddd17dc5839bc8d37e15b513 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/489e000a19aaee5ee936b83492b7550d3b7d7c35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/803756307/plib_adchs.o: ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/ee56624a4f47f72e84009a54de7b5a99b2bf30 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/803756307" 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/803756307/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/803756307/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/803756307/plib_adchs.o ../FwLib/Boards/MK0/src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937707894/plib_clk.o: ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/da829279770413e284dc89b86f62913272003434 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937707894" 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/937707894/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937707894/plib_clk.o.d" -o ${OBJECTDIR}/_ext/937707894/plib_clk.o ../FwLib/Boards/MK0/src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1762407826/plib_coretimer.o: ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/571a7ca367155e607ab655dddfd20ceb9ccb060f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1762407826" 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1762407826/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1762407826/plib_coretimer.o ../FwLib/Boards/MK0/src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/737521256/plib_eeprom.o: ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/default/5431a728ba71fa8ee5a53230a9999119765c0ca5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737521256" 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/737521256/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/737521256/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/737521256/plib_eeprom.o ../FwLib/Boards/MK0/src/config/default/peripheral/eeprom/plib_eeprom.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995895587/plib_evic.o: ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/bea7fc6503e1a1f3e653d2f4d55577274962af67 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995895587" 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/995895587/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995895587/plib_evic.o.d" -o ${OBJECTDIR}/_ext/995895587/plib_evic.o ../FwLib/Boards/MK0/src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/995949415/plib_gpio.o: ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/5324818f8779e38f764bd90eeb173aa8ac2bb35f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/995949415" 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/995949415/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/995949415/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/995949415/plib_gpio.o ../FwLib/Boards/MK0/src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/814821720/plib_mcpwm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/a058696b3e9323474d0033c0063dc826fc2862e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/814821720" 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/814821720/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/814821720/plib_mcpwm.o ../FwLib/Boards/MK0/src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937697011/plib_nvm.o: ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/825a81c8de6273c7a48b085c3b5aa87d67672768 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937697011" 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/937697011/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937697011/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/937697011/plib_nvm.o ../FwLib/Boards/MK0/src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937694659/plib_qei1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c  .generated_files/flags/default/946d439dc2eee69395b9bf6c3d93ee174fb29bc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937694659" 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o.d 
	@${RM} ${OBJECTDIR}/_ext/937694659/plib_qei1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937694659/plib_qei1.o.d" -o ${OBJECTDIR}/_ext/937694659/plib_qei1.o ../FwLib/Boards/MK0/src/config/default/peripheral/qei/plib_qei1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996264808/plib_rcon.o: ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/f7837fb4b7b3304f38762f9076015dcf199b8ecd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996264808" 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/996264808/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996264808/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/996264808/plib_rcon.o ../FwLib/Boards/MK0/src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart1.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/5d06c5c4baa8115d2ac50b1b4f4fb9c3d6aa1d06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart1.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/996352358/plib_uart2.o: ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/aa1f9bb25b214be4edd826d0425076f9bb2f491f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/996352358" 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/996352358/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/996352358/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/996352358/plib_uart2.o ../FwLib/Boards/MK0/src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/937688913/plib_wdt.o: ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c  .generated_files/flags/default/7cf8d795261c7f7c0cc148b9ff67f1240f103649 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/937688913" 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/937688913/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/937688913/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/937688913/plib_wdt.o ../FwLib/Boards/MK0/src/config/default/peripheral/wdt/plib_wdt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1235474350/xc32_monitor.o: ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/61e0831c6f2be4942323cfd4de27ed56c467ee91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1235474350" 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1235474350/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1235474350/xc32_monitor.o ../FwLib/Boards/MK0/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/exceptions.o: ../FwLib/Boards/MK0/src/config/default/exceptions.c  .generated_files/flags/default/2824f68e62d984a0bd56ebe00644c0eef1a76999 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/exceptions.o.d" -o ${OBJECTDIR}/_ext/1230260980/exceptions.o ../FwLib/Boards/MK0/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/initialization.o: ../FwLib/Boards/MK0/src/config/default/initialization.c  .generated_files/flags/default/ac8ab213f6741cf398f5ff30fb84a75815ceda9b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/initialization.o.d" -o ${OBJECTDIR}/_ext/1230260980/initialization.o ../FwLib/Boards/MK0/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230260980/interrupts.o: ../FwLib/Boards/MK0/src/config/default/interrupts.c  .generated_files/flags/default/3c524dba4fb1dcd50a1b305833e66f857d57801 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1230260980" 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230260980/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1230260980/interrupts.o.d" -o ${OBJECTDIR}/_ext/1230260980/interrupts.o ../FwLib/Boards/MK0/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/boards.o: ../FwLib/Boards/MK0/src/boards.c  .generated_files/flags/default/45b961b0a572cc92336e32aa4f60f9654de9d468 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/boards.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/boards.o.d" -o ${OBJECTDIR}/_ext/1870003087/boards.o ../FwLib/Boards/MK0/src/boards.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c  .generated_files/flags/default/f230efbf67e020f1ea67742393d1d7b10e97c2d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/PFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/PFC.o.d" -o ${OBJECTDIR}/_ext/1638868646/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638868646/MC.o: ../FwLib/LabHAU/Algorithms/MC.c  .generated_files/flags/default/2c56f1e42d8b8f9745644689cff8cbc62fb1148a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1638868646" 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638868646/MC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1638868646/MC.o.d" -o ${OBJECTDIR}/_ext/1638868646/MC.o ../FwLib/LabHAU/Algorithms/MC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Utils.o: ../FwLib/LabHAU/Common/Utils.c  .generated_files/flags/default/a57499a533adf3b17058d106eb5e08690d0aba74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Utils.o.d" -o ${OBJECTDIR}/_ext/1492102047/Utils.o ../FwLib/LabHAU/Common/Utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1492102047/Tick.o: ../FwLib/LabHAU/Common/Tick.c  .generated_files/flags/default/7e972d86c39ca52f4c729280eef468cccd205f74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1492102047" 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1492102047/Tick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1492102047/Tick.o.d" -o ${OBJECTDIR}/_ext/1492102047/Tick.o ../FwLib/LabHAU/Common/Tick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1758943511/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c  .generated_files/flags/default/cff0b779dd77372c06b45dc4d61f87fb10dd786f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1758943511" 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1758943511/DataVisualizer.o.d" -o ${OBJECTDIR}/_ext/1758943511/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/653429045/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c  .generated_files/flags/default/2b98c94107c1119119a7a3db8e76944f6eef21c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/653429045" 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d 
	@${RM} ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/653429045/FastTrigonometric.o.d" -o ${OBJECTDIR}/_ext/653429045/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809943368/motors.o: ../FwLib/Motors/motors.c  .generated_files/flags/default/e7260b1a10df87d34b9fdb9e614a3e70c5e6e221 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/809943368" 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o.d 
	@${RM} ${OBJECTDIR}/_ext/809943368/motors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/809943368/motors.o.d" -o ${OBJECTDIR}/_ext/809943368/motors.o ../FwLib/Motors/motors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1870003087/main.o: ../FwLib/Boards/MK0/src/main.c  .generated_files/flags/default/232b72cf13c8edbd411e9955e605ee48bc2cd311 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1870003087" 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870003087/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1870003087/main.o.d" -o ${OBJECTDIR}/_ext/1870003087/main.o ../FwLib/Boards/MK0/src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMC.o: labhau/myMC.c  .generated_files/flags/default/6b727cddd8ad137a6df565486aef272ac951161c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMC.o.d" -o ${OBJECTDIR}/labhau/myMC.o labhau/myMC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myPFC.o: labhau/myPFC.c  .generated_files/flags/default/c985350798749691d9b34bc0b835947de249a9e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o.d 
	@${RM} ${OBJECTDIR}/labhau/myPFC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myPFC.o.d" -o ${OBJECTDIR}/labhau/myPFC.o labhau/myPFC.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/labhau/myMotors.o: labhau/myMotors.c  .generated_files/flags/default/c182b744fd44fbb855bd1be4a46a1d24ff067f77 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/labhau" 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o.d 
	@${RM} ${OBJECTDIR}/labhau/myMotors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/labhau/myMotors.o.d" -o ${OBJECTDIR}/labhau/myMotors.o labhau/myMotors.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/767809657/labhau.o: ../FwLib/LabHAU/labhau.c  .generated_files/flags/default/3fe50ead1ce3f513cb3d1cdac35570bfe92ce672 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/767809657" 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o.d 
	@${RM} ${OBJECTDIR}/_ext/767809657/labhau.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"labhau" -I"../FwLib/Boards/MK0/src" -I"../FwLib/Boards/MK0/src/config/default" -I"../FwLib/LabHAU" -I"../FwLib/Motors" -ffunction-sections -fdata-sections -O1 -fno-common -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/767809657/labhau.o.d" -o ${OBJECTDIR}/_ext/767809657/labhau.o ../FwLib/LabHAU/labhau.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
