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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=pic32_freeRTOS/heap_1.c pic32_freeRTOS/list.c pic32_freeRTOS/port.c pic32_freeRTOS/port_asm.S pic32_freeRTOS/queue.c serial.c pic32_freeRTOS/tasks.c pic32_freeRTOS/timers.c pic32_freeRTOS/ConfigPerformance.c pic32_freeRTOS/ParTest_Explorer16.c pic32_freeRTOS/main_blinky.c mainTutorial_ch1_ex7.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/pic32_freeRTOS/heap_1.o ${OBJECTDIR}/pic32_freeRTOS/list.o ${OBJECTDIR}/pic32_freeRTOS/port.o ${OBJECTDIR}/pic32_freeRTOS/port_asm.o ${OBJECTDIR}/pic32_freeRTOS/queue.o ${OBJECTDIR}/serial.o ${OBJECTDIR}/pic32_freeRTOS/tasks.o ${OBJECTDIR}/pic32_freeRTOS/timers.o ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o ${OBJECTDIR}/mainTutorial_ch1_ex7.o
POSSIBLE_DEPFILES=${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d ${OBJECTDIR}/pic32_freeRTOS/list.o.d ${OBJECTDIR}/pic32_freeRTOS/port.o.d ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d ${OBJECTDIR}/pic32_freeRTOS/queue.o.d ${OBJECTDIR}/serial.o.d ${OBJECTDIR}/pic32_freeRTOS/tasks.o.d ${OBJECTDIR}/pic32_freeRTOS/timers.o.d ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d ${OBJECTDIR}/mainTutorial_ch1_ex7.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/pic32_freeRTOS/heap_1.o ${OBJECTDIR}/pic32_freeRTOS/list.o ${OBJECTDIR}/pic32_freeRTOS/port.o ${OBJECTDIR}/pic32_freeRTOS/port_asm.o ${OBJECTDIR}/pic32_freeRTOS/queue.o ${OBJECTDIR}/serial.o ${OBJECTDIR}/pic32_freeRTOS/tasks.o ${OBJECTDIR}/pic32_freeRTOS/timers.o ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o ${OBJECTDIR}/mainTutorial_ch1_ex7.o

# Source Files
SOURCEFILES=pic32_freeRTOS/heap_1.c pic32_freeRTOS/list.c pic32_freeRTOS/port.c pic32_freeRTOS/port_asm.S pic32_freeRTOS/queue.c serial.c pic32_freeRTOS/tasks.c pic32_freeRTOS/timers.c pic32_freeRTOS/ConfigPerformance.c pic32_freeRTOS/ParTest_Explorer16.c pic32_freeRTOS/main_blinky.c mainTutorial_ch1_ex7.c


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

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/pic32_freeRTOS/port_asm.o: pic32_freeRTOS/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.ok ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d" "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d"  -o ${OBJECTDIR}/pic32_freeRTOS/port_asm.o pic32_freeRTOS/port_asm.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/pic32_freeRTOS/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/pic32_freeRTOS/port_asm.o: pic32_freeRTOS/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.ok ${OBJECTDIR}/pic32_freeRTOS/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d" "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/port_asm.o.d"  -o ${OBJECTDIR}/pic32_freeRTOS/port_asm.o pic32_freeRTOS/port_asm.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/pic32_freeRTOS/port_asm.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/pic32_freeRTOS/heap_1.o: pic32_freeRTOS/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/heap_1.o pic32_freeRTOS/heap_1.c   
	
${OBJECTDIR}/pic32_freeRTOS/list.o: pic32_freeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/list.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/list.o pic32_freeRTOS/list.c   
	
${OBJECTDIR}/pic32_freeRTOS/port.o: pic32_freeRTOS/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/port.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/port.o pic32_freeRTOS/port.c   
	
${OBJECTDIR}/pic32_freeRTOS/queue.o: pic32_freeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/queue.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/queue.o pic32_freeRTOS/queue.c   
	
${OBJECTDIR}/serial.o: serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/serial.o.d 
	@${RM} ${OBJECTDIR}/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/serial.o.d" -o ${OBJECTDIR}/serial.o serial.c   
	
${OBJECTDIR}/pic32_freeRTOS/tasks.o: pic32_freeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/tasks.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/tasks.o pic32_freeRTOS/tasks.c   
	
${OBJECTDIR}/pic32_freeRTOS/timers.o: pic32_freeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/timers.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/timers.o pic32_freeRTOS/timers.c   
	
${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o: pic32_freeRTOS/ConfigPerformance.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o pic32_freeRTOS/ConfigPerformance.c   
	
${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o: pic32_freeRTOS/ParTest_Explorer16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o pic32_freeRTOS/ParTest_Explorer16.c   
	
${OBJECTDIR}/pic32_freeRTOS/main_blinky.o: pic32_freeRTOS/main_blinky.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o pic32_freeRTOS/main_blinky.c   
	
${OBJECTDIR}/mainTutorial_ch1_ex7.o: mainTutorial_ch1_ex7.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/mainTutorial_ch1_ex7.o.d 
	@${RM} ${OBJECTDIR}/mainTutorial_ch1_ex7.o 
	@${FIXDEPS} "${OBJECTDIR}/mainTutorial_ch1_ex7.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/mainTutorial_ch1_ex7.o.d" -o ${OBJECTDIR}/mainTutorial_ch1_ex7.o mainTutorial_ch1_ex7.c   
	
else
${OBJECTDIR}/pic32_freeRTOS/heap_1.o: pic32_freeRTOS/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/heap_1.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/heap_1.o pic32_freeRTOS/heap_1.c   
	
${OBJECTDIR}/pic32_freeRTOS/list.o: pic32_freeRTOS/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/list.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/list.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/list.o pic32_freeRTOS/list.c   
	
${OBJECTDIR}/pic32_freeRTOS/port.o: pic32_freeRTOS/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/port.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/port.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/port.o pic32_freeRTOS/port.c   
	
${OBJECTDIR}/pic32_freeRTOS/queue.o: pic32_freeRTOS/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/queue.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/queue.o pic32_freeRTOS/queue.c   
	
${OBJECTDIR}/serial.o: serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/serial.o.d 
	@${RM} ${OBJECTDIR}/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/serial.o.d" -o ${OBJECTDIR}/serial.o serial.c   
	
${OBJECTDIR}/pic32_freeRTOS/tasks.o: pic32_freeRTOS/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/tasks.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/tasks.o pic32_freeRTOS/tasks.c   
	
${OBJECTDIR}/pic32_freeRTOS/timers.o: pic32_freeRTOS/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/timers.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/timers.o pic32_freeRTOS/timers.c   
	
${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o: pic32_freeRTOS/ConfigPerformance.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/ConfigPerformance.o pic32_freeRTOS/ConfigPerformance.c   
	
${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o: pic32_freeRTOS/ParTest_Explorer16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/ParTest_Explorer16.o pic32_freeRTOS/ParTest_Explorer16.c   
	
${OBJECTDIR}/pic32_freeRTOS/main_blinky.o: pic32_freeRTOS/main_blinky.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/pic32_freeRTOS 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o 
	@${FIXDEPS} "${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/pic32_freeRTOS/main_blinky.o.d" -o ${OBJECTDIR}/pic32_freeRTOS/main_blinky.o pic32_freeRTOS/main_blinky.c   
	
${OBJECTDIR}/mainTutorial_ch1_ex7.o: mainTutorial_ch1_ex7.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/mainTutorial_ch1_ex7.o.d 
	@${RM} ${OBJECTDIR}/mainTutorial_ch1_ex7.o 
	@${FIXDEPS} "${OBJECTDIR}/mainTutorial_ch1_ex7.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -Wall -MMD -MF "${OBJECTDIR}/mainTutorial_ch1_ex7.o.d" -o ${OBJECTDIR}/mainTutorial_ch1_ex7.o mainTutorial_ch1_ex7.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}           -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PIC32_freeRTOS_port1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
