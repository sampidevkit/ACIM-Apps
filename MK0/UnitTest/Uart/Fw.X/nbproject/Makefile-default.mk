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
FINAL_IMAGE=${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/coretimer/plib_coretimer.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/mcpwm/plib_mcpwm.c ../src/config/default/peripheral/rcon/plib_rcon.c ../src/config/default/peripheral/uart/plib_uart1.c ../src/config/default/peripheral/uart/plib_uart2.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/interrupts.c ../src/config/default/initialization.c ../src/config/default/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ${OBJECTDIR}/_ext/1865569570/plib_rcon.o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ${OBJECTDIR}/_ext/1865657120/plib_uart2.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o.d ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1865569570/plib_rcon.o.d ${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d ${OBJECTDIR}/_ext/1865657120/plib_uart2.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ${OBJECTDIR}/_ext/1865569570/plib_rcon.o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ${OBJECTDIR}/_ext/1865657120/plib_uart2.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/coretimer/plib_coretimer.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/mcpwm/plib_mcpwm.c ../src/config/default/peripheral/rcon/plib_rcon.c ../src/config/default/peripheral/uart/plib_uart1.c ../src/config/default/peripheral/uart/plib_uart2.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/interrupts.c ../src/config/default/initialization.c ../src/config/default/exceptions.c ../src/main.c



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
ProjectDir="D:\Git\Github\ACIM\APPS\main\UnitTest\MK\V0\Fw.X"
ProjectName=Fw
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\Test.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\Test.${OUTPUT_SUFFIX}"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MK1024MCM064
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\p32MK1024MCM064.ld"
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
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/34c9a3c275a386a464d3c080f03881a9bd0af263 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1249264884/plib_coretimer.o: ../src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/b0c19a7f6c1939e3c2796e89380094c1294582ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1249264884" 
	@${RM} ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1249264884/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o ../src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/6f3c35e444d375ea3e95c97edf859d068732d0a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/45116d12f9210653c3375c9dffd147ae83cca31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o: ../src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/b12576f6ec3fc93d2544ec2eb1b57cb2c8d267c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1993465566" 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ../src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865569570/plib_rcon.o: ../src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/977fd96c36b1857a4302e34d8e4f2c7a3ce2dd0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865569570" 
	@${RM} ${OBJECTDIR}/_ext/1865569570/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865569570/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865569570/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1865569570/plib_rcon.o ../src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865657120/plib_uart1.o: ../src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/bfb399559ca66cb16a0cd5ee2129ad25ee0e4600 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ../src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865657120/plib_uart2.o: ../src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/ff73e061392407b2eee34eef3b360b0db96cc197 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart2.o ../src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/345e331e2e3e91928e2d90c9a8bcdb2e90ac52d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/55909c603b50af4064d85c08842f9081934b6a27 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/c8c0c7ae9a0ebbb22d27f6acb300ae5c10cbd9f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/4d9a661d5777c36198c5e6c1a3b32e5b79709b6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/6d2aa0abbb0273462543385fde891dd274d5bc26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/984f20bda218bca712ec36c8389a78ea71129b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1249264884/plib_coretimer.o: ../src/config/default/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/default/e00266d902fbb80c3c5377d65d3008f14c5ccab8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1249264884" 
	@${RM} ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1249264884/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1249264884/plib_coretimer.o ../src/config/default/peripheral/coretimer/plib_coretimer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/6df1cbfaf460063ee80c3fa153fab609699ecaed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/1a084b593177d0c702277058466d6eef40a8efc3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o: ../src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/570adf8be9c71ea044af0f269fc00f492cafb6d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1993465566" 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ../src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865569570/plib_rcon.o: ../src/config/default/peripheral/rcon/plib_rcon.c  .generated_files/flags/default/960374ba7445f582a95e17fcc536f9bfa2ccf678 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865569570" 
	@${RM} ${OBJECTDIR}/_ext/1865569570/plib_rcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865569570/plib_rcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865569570/plib_rcon.o.d" -o ${OBJECTDIR}/_ext/1865569570/plib_rcon.o ../src/config/default/peripheral/rcon/plib_rcon.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865657120/plib_uart1.o: ../src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/111aae63d039386e49463b9e405a14d932de267c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ../src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865657120/plib_uart2.o: ../src/config/default/peripheral/uart/plib_uart2.c  .generated_files/flags/default/e96d0d0d2f62c238c071e9639b305582d51eb60b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart2.o ../src/config/default/peripheral/uart/plib_uart2.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/e58abe843c3737f89688e3e09870b55fa1577203 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/5e63093473ed83d5a0a11c02b2982c4509149d63 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/977d671a78118de72b4dab10f184dee0028aef76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/48551dd01189638db5bdab9e2399f16c4fe2843f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/5d65c23e8dc4f3845e24984dfc9e7e82b73a11d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DSCOPE_SIZE=4096 -D__GENERIC_MICROCHIP_PIC32__ -I"../src" -I"../src/config/default" -I"../src/config/default/QSpin" -I"../src/config/default/QSpin/Current_Calculation/" -I"../src/config/default/QSpin/Field_Oriented_Control/" -I"../src/config/default/QSpin/Hardware_Abstraction/" -I"../src/config/default/QSpin/Utilities/" -I"../src/config/default/QSpin/Voltage_Calculation/" -I"../src/config/default/X2CCode" -I"../src/config/default/X2CCode/" -I"../src/config/default/X2CCode/Controller/CRC" -I"../src/config/default/X2CCode/Controller/Common" -I"../src/config/default/X2CCode/Controller/Driver/Serial" -I"../src/config/default/X2CCode/Controller/Protocol/LNet" -I"../src/config/default/X2CCode/Controller/Services" -I"../src/config/default/X2CCode/Library/Control/Controller/inc" -I"../src/config/default/X2CCode/Library/General/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP/Controller/inc" -I"../src/config/default/X2CCode/Library/MCHP_ZSMT/Controller/inc" -I"../src/config/default/X2CCode/Library/Math/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/inc" -I"../src/config/default/X2CCode/Library/Mchp_sensorless/Controller/src" -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Fw.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Fw.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Fw.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/Fw.X.${IMAGE_TYPE}.hex -o${DISTDIR}/Fw.X.${IMAGE_TYPE}.hex

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
