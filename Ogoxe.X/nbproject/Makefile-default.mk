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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Sources/COMMON/GLOBAL.c ../Sources/PERIPH/I2C.c ../Sources/PERIPH/ADC.c ../Sources/PERIPH/IT.c ../Sources/PERIPH/TIMER.c ../Sources/PERIPH/IO.c ../Sources/PERIPH/BATT.c ../Sources/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/865512335/GLOBAL.o ${OBJECTDIR}/_ext/502423446/I2C.o ${OBJECTDIR}/_ext/502423446/ADC.o ${OBJECTDIR}/_ext/502423446/IT.o ${OBJECTDIR}/_ext/502423446/TIMER.o ${OBJECTDIR}/_ext/502423446/IO.o ${OBJECTDIR}/_ext/502423446/BATT.o ${OBJECTDIR}/_ext/2037729719/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/865512335/GLOBAL.o.d ${OBJECTDIR}/_ext/502423446/I2C.o.d ${OBJECTDIR}/_ext/502423446/ADC.o.d ${OBJECTDIR}/_ext/502423446/IT.o.d ${OBJECTDIR}/_ext/502423446/TIMER.o.d ${OBJECTDIR}/_ext/502423446/IO.o.d ${OBJECTDIR}/_ext/502423446/BATT.o.d ${OBJECTDIR}/_ext/2037729719/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/865512335/GLOBAL.o ${OBJECTDIR}/_ext/502423446/I2C.o ${OBJECTDIR}/_ext/502423446/ADC.o ${OBJECTDIR}/_ext/502423446/IT.o ${OBJECTDIR}/_ext/502423446/TIMER.o ${OBJECTDIR}/_ext/502423446/IO.o ${OBJECTDIR}/_ext/502423446/BATT.o ${OBJECTDIR}/_ext/2037729719/main.o

# Source Files
SOURCEFILES=../Sources/COMMON/GLOBAL.c ../Sources/PERIPH/I2C.c ../Sources/PERIPH/ADC.c ../Sources/PERIPH/IT.c ../Sources/PERIPH/TIMER.c ../Sources/PERIPH/IO.c ../Sources/PERIPH/BATT.c ../Sources/main.c



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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EV256GM002
MP_LINKER_FILE_OPTION=,--script=p33EV256GM002.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/865512335/GLOBAL.o: ../Sources/COMMON/GLOBAL.c  .generated_files/6ad043c312ce3fd0871bb3ad13928afc7597b6bf.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/865512335" 
	@${RM} ${OBJECTDIR}/_ext/865512335/GLOBAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/865512335/GLOBAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/COMMON/GLOBAL.c  -o ${OBJECTDIR}/_ext/865512335/GLOBAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/865512335/GLOBAL.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/I2C.o: ../Sources/PERIPH/I2C.c  .generated_files/128748fd52db4d2d3773e11fa4abb905ebb21b17.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/I2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/I2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/I2C.c  -o ${OBJECTDIR}/_ext/502423446/I2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/I2C.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/ADC.o: ../Sources/PERIPH/ADC.c  .generated_files/5053ec4a0349e10c601c0cfeae2104975cba7c60.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/ADC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/ADC.c  -o ${OBJECTDIR}/_ext/502423446/ADC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/ADC.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/IT.o: ../Sources/PERIPH/IT.c  .generated_files/616742e738120a448d13232f8031113d0dacb4d0.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/IT.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/IT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/IT.c  -o ${OBJECTDIR}/_ext/502423446/IT.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/IT.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/TIMER.o: ../Sources/PERIPH/TIMER.c  .generated_files/73935e56da5b89c52dffaf5e3fc73007300183b2.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/TIMER.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/TIMER.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/TIMER.c  -o ${OBJECTDIR}/_ext/502423446/TIMER.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/TIMER.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/IO.o: ../Sources/PERIPH/IO.c  .generated_files/e7cb2792eee787eb4b182bfe6859bed9b6575df9.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/IO.c  -o ${OBJECTDIR}/_ext/502423446/IO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/IO.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/BATT.o: ../Sources/PERIPH/BATT.c  .generated_files/143fea937a0e8aacfb55ec051f9a601703ae533a.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/BATT.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/BATT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/BATT.c  -o ${OBJECTDIR}/_ext/502423446/BATT.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/BATT.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/2037729719/main.o: ../Sources/main.c  .generated_files/a9f8e75fa7413b46df5abd433601d50c5b68ffd7.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2037729719" 
	@${RM} ${OBJECTDIR}/_ext/2037729719/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/2037729719/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/main.c  -o ${OBJECTDIR}/_ext/2037729719/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2037729719/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
else
${OBJECTDIR}/_ext/865512335/GLOBAL.o: ../Sources/COMMON/GLOBAL.c  .generated_files/f528abe6e1a791e2c7157567f63412f799c13c4e.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/865512335" 
	@${RM} ${OBJECTDIR}/_ext/865512335/GLOBAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/865512335/GLOBAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/COMMON/GLOBAL.c  -o ${OBJECTDIR}/_ext/865512335/GLOBAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/865512335/GLOBAL.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/I2C.o: ../Sources/PERIPH/I2C.c  .generated_files/3fc05a7c22f0d4fd1815d4bcf672915534d067c8.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/I2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/I2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/I2C.c  -o ${OBJECTDIR}/_ext/502423446/I2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/I2C.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/ADC.o: ../Sources/PERIPH/ADC.c  .generated_files/d0424b10934ff4d5226eb7a15672576c8295f164.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/ADC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/ADC.c  -o ${OBJECTDIR}/_ext/502423446/ADC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/ADC.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/IT.o: ../Sources/PERIPH/IT.c  .generated_files/7a08d19bc8b138499ab1a4d2d03e85e163215dc3.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/IT.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/IT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/IT.c  -o ${OBJECTDIR}/_ext/502423446/IT.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/IT.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/TIMER.o: ../Sources/PERIPH/TIMER.c  .generated_files/d0506c447815bb4011ee5048109018d21278333d.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/TIMER.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/TIMER.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/TIMER.c  -o ${OBJECTDIR}/_ext/502423446/TIMER.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/TIMER.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/IO.o: ../Sources/PERIPH/IO.c  .generated_files/1826613efb9f71180e08a89f63ea56be63cb3de2.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/IO.c  -o ${OBJECTDIR}/_ext/502423446/IO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/IO.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/502423446/BATT.o: ../Sources/PERIPH/BATT.c  .generated_files/1de4e0d9e05bf2cd91fefe7589389be7d7ab6bb5.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/502423446" 
	@${RM} ${OBJECTDIR}/_ext/502423446/BATT.o.d 
	@${RM} ${OBJECTDIR}/_ext/502423446/BATT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/PERIPH/BATT.c  -o ${OBJECTDIR}/_ext/502423446/BATT.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/502423446/BATT.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/2037729719/main.o: ../Sources/main.c  .generated_files/db5ba96190a1bc1d767face6b597241fe43ef73b.flag .generated_files/298f533349f165598178d53abad5461b08eb47e5.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2037729719" 
	@${RM} ${OBJECTDIR}/_ext/2037729719/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/2037729719/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Sources/main.c  -o ${OBJECTDIR}/_ext/2037729719/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2037729719/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Ogoxe.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   
	
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
