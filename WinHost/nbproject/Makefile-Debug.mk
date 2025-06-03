#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW64-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/6f841310/boards_winhost.o \
	${OBJECTDIR}/_ext/9e50d95a/MC.o \
	${OBJECTDIR}/_ext/9e50d95a/PFC.o \
	${OBJECTDIR}/_ext/9e50d95a/SPWM.o \
	${OBJECTDIR}/_ext/9e50d95a/SVPWM.o \
	${OBJECTDIR}/_ext/9e50d95a/SinePWM.o \
	${OBJECTDIR}/_ext/a7105461/Tick.o \
	${OBJECTDIR}/_ext/a7105461/Utils.o \
	${OBJECTDIR}/_ext/68d75917/DataVisualizer.o \
	${OBJECTDIR}/_ext/74ca9195/FTDI_SerialPort.o \
	${OBJECTDIR}/_ext/26f28935/FastTrigonometric.o \
	${OBJECTDIR}/_ext/2dc3d879/labhau.o \
	${OBJECTDIR}/_ext/3046c148/motors.o \
	${OBJECTDIR}/_ext/d3c620da/myMC.o \
	${OBJECTDIR}/_ext/d3c620da/myMotors.o \
	${OBJECTDIR}/cfg/FTDI_SerialPort_Cfg.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/winhost.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/winhost.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/winhost ${OBJECTFILES} ${LDLIBSOPTIONS} -llibftdi1

${OBJECTDIR}/_ext/6f841310/boards_winhost.o: ../FwLib/Boards/MK1/src/boards_winhost.c
	${MKDIR} -p ${OBJECTDIR}/_ext/6f841310
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/6f841310/boards_winhost.o ../FwLib/Boards/MK1/src/boards_winhost.c

${OBJECTDIR}/_ext/9e50d95a/MC.o: ../FwLib/LabHAU/Algorithms/MC.c
	${MKDIR} -p ${OBJECTDIR}/_ext/9e50d95a
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9e50d95a/MC.o ../FwLib/LabHAU/Algorithms/MC.c

${OBJECTDIR}/_ext/9e50d95a/PFC.o: ../FwLib/LabHAU/Algorithms/PFC.c
	${MKDIR} -p ${OBJECTDIR}/_ext/9e50d95a
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9e50d95a/PFC.o ../FwLib/LabHAU/Algorithms/PFC.c

${OBJECTDIR}/_ext/9e50d95a/SPWM.o: ../FwLib/LabHAU/Algorithms/SPWM.c
	${MKDIR} -p ${OBJECTDIR}/_ext/9e50d95a
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9e50d95a/SPWM.o ../FwLib/LabHAU/Algorithms/SPWM.c

${OBJECTDIR}/_ext/9e50d95a/SVPWM.o: ../FwLib/LabHAU/Algorithms/SVPWM.c
	${MKDIR} -p ${OBJECTDIR}/_ext/9e50d95a
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9e50d95a/SVPWM.o ../FwLib/LabHAU/Algorithms/SVPWM.c

${OBJECTDIR}/_ext/9e50d95a/SinePWM.o: ../FwLib/LabHAU/Algorithms/SinePWM.c
	${MKDIR} -p ${OBJECTDIR}/_ext/9e50d95a
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/9e50d95a/SinePWM.o ../FwLib/LabHAU/Algorithms/SinePWM.c

${OBJECTDIR}/_ext/a7105461/Tick.o: ../FwLib/LabHAU/Common/Tick.c
	${MKDIR} -p ${OBJECTDIR}/_ext/a7105461
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a7105461/Tick.o ../FwLib/LabHAU/Common/Tick.c

${OBJECTDIR}/_ext/a7105461/Utils.o: ../FwLib/LabHAU/Common/Utils.c
	${MKDIR} -p ${OBJECTDIR}/_ext/a7105461
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a7105461/Utils.o ../FwLib/LabHAU/Common/Utils.c

${OBJECTDIR}/_ext/68d75917/DataVisualizer.o: ../FwLib/LabHAU/Debugger/DataVisualizer.c
	${MKDIR} -p ${OBJECTDIR}/_ext/68d75917
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/68d75917/DataVisualizer.o ../FwLib/LabHAU/Debugger/DataVisualizer.c

${OBJECTDIR}/_ext/74ca9195/FTDI_SerialPort.o: ../FwLib/LabHAU/Drivers/FTDI_SerialPort.c
	${MKDIR} -p ${OBJECTDIR}/_ext/74ca9195
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/74ca9195/FTDI_SerialPort.o ../FwLib/LabHAU/Drivers/FTDI_SerialPort.c

${OBJECTDIR}/_ext/26f28935/FastTrigonometric.o: ../FwLib/LabHAU/Maths/FastTrigonometric.c
	${MKDIR} -p ${OBJECTDIR}/_ext/26f28935
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/26f28935/FastTrigonometric.o ../FwLib/LabHAU/Maths/FastTrigonometric.c

${OBJECTDIR}/_ext/2dc3d879/labhau.o: ../FwLib/LabHAU/labhau.c
	${MKDIR} -p ${OBJECTDIR}/_ext/2dc3d879
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2dc3d879/labhau.o ../FwLib/LabHAU/labhau.c

${OBJECTDIR}/_ext/3046c148/motors.o: ../FwLib/Motors/motors.c
	${MKDIR} -p ${OBJECTDIR}/_ext/3046c148
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3046c148/motors.o ../FwLib/Motors/motors.c

${OBJECTDIR}/_ext/d3c620da/myMC.o: ../MK1/labhau/myMC.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d3c620da
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d3c620da/myMC.o ../MK1/labhau/myMC.c

${OBJECTDIR}/_ext/d3c620da/myMotors.o: ../MK1/labhau/myMotors.c
	${MKDIR} -p ${OBJECTDIR}/_ext/d3c620da
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d3c620da/myMotors.o ../MK1/labhau/myMotors.c

${OBJECTDIR}/cfg/FTDI_SerialPort_Cfg.o: cfg/FTDI_SerialPort_Cfg.c
	${MKDIR} -p ${OBJECTDIR}/cfg
	${RM} "$@.d"
	$(COMPILE.c) -g -Icfg -I../MK1/labhau -I../FwLib/LabHAU -I../FwLib/Motors -std=c99 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cfg/FTDI_SerialPort_Cfg.o cfg/FTDI_SerialPort_Cfg.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
