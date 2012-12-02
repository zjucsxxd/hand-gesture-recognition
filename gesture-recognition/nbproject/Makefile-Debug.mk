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
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran.exe
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
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
	${OBJECTDIR}/Pfisher.o \
	${OBJECTDIR}/utilsFunctions.o \
	${OBJECTDIR}/ClassifieurDistHistogramm.o \
	${OBJECTDIR}/ClassifieursProfils.o \
	${OBJECTDIR}/Crop.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/HandDirection.o \
	${OBJECTDIR}/ClassifieurDistEuclidienne.o \
	${OBJECTDIR}/pClearHand.o \
	${OBJECTDIR}/_ext/603711641/Segmentation.o \
	${OBJECTDIR}/StatisticalClassifier.o \
	${OBJECTDIR}/RadialHistogram.o \
	${OBJECTDIR}/ConvexityClassifier.o \
	${OBJECTDIR}/RadialHistogramClassifier.o \
	${OBJECTDIR}/Classifier.o \
	${OBJECTDIR}/rotateHand.o \
	${OBJECTDIR}/convert.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f3 \
	${TESTDIR}/TestFiles/f1 \
	${TESTDIR}/TestFiles/f2 \
	${TESTDIR}/TestFiles/f4 \
	${TESTDIR}/TestFiles/f6 \
	${TESTDIR}/TestFiles/f7

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
LDLIBSOPTIONS=-L../opencv/lib -L/C/pandore/lib ../opencv/lib/libopencv_calib3d243.dll.a ../opencv/lib/libopencv_contrib243.dll.a ../opencv/lib/libopencv_core243.dll.a ../opencv/lib/libopencv_features2d243.dll.a ../opencv/lib/libopencv_flann243.dll.a ../opencv/lib/libopencv_gpu243.dll.a ../opencv/lib/libopencv_highgui243.dll.a ../opencv/lib/libopencv_imgproc243.dll.a ../opencv/lib/libopencv_legacy243.dll.a ../opencv/lib/libopencv_ml243.dll.a ../opencv/lib/libopencv_nonfree243.dll.a ../opencv/lib/libopencv_objdetect243.dll.a ../opencv/lib/libopencv_photo243.dll.a ../opencv/lib/libopencv_stitching243.dll.a ../opencv/lib/libopencv_ts243.a ../opencv/lib/libopencv_video243.dll.a ../opencv/lib/libopencv_videostab243.dll.a -lpandore

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${TESTDIR}/TestFiles/f1.exe

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_calib3d243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_contrib243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_core243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_features2d243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_flann243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_gpu243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_highgui243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_imgproc243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_legacy243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_ml243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_nonfree243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_objdetect243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_photo243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_stitching243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_ts243.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_video243.dll.a

${TESTDIR}/TestFiles/f1.exe: ../opencv/lib/libopencv_videostab243.dll.a

${TESTDIR}/TestFiles/f1.exe: ${OBJECTFILES}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/Pfisher.o: Pfisher.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/Pfisher.o Pfisher.cpp

${OBJECTDIR}/utilsFunctions.o: utilsFunctions.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/utilsFunctions.o utilsFunctions.cpp

${OBJECTDIR}/ClassifieurDistHistogramm.o: ClassifieurDistHistogramm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistHistogramm.o ClassifieurDistHistogramm.cpp

${OBJECTDIR}/ClassifieursProfils.o: ClassifieursProfils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieursProfils.o ClassifieursProfils.cpp

${OBJECTDIR}/Crop.o: Crop.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/Crop.o Crop.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/HandDirection.o: HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection.o HandDirection.cpp

${OBJECTDIR}/ClassifieurDistEuclidienne.o: ClassifieurDistEuclidienne.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistEuclidienne.o ClassifieurDistEuclidienne.cpp

${OBJECTDIR}/pClearHand.o: pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand.o pClearHand.cpp

${OBJECTDIR}/_ext/603711641/Segmentation.o: /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/Segmentation.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/603711641
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/603711641/Segmentation.o /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/Segmentation.cpp

${OBJECTDIR}/StatisticalClassifier.o: StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp

${OBJECTDIR}/RadialHistogram.o: RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp

${OBJECTDIR}/ConvexityClassifier.o: ConvexityClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/ConvexityClassifier.o ConvexityClassifier.cpp

${OBJECTDIR}/RadialHistogramClassifier.o: RadialHistogramClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogramClassifier.o RadialHistogramClassifier.cpp

${OBJECTDIR}/Classifier.o: Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier.o Classifier.cpp

${OBJECTDIR}/rotateHand.o: rotateHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/rotateHand.o rotateHand.cpp

${OBJECTDIR}/convert.o: convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert.o convert.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f3: ${TESTDIR}/tests/classifieurDecodeurTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f3 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/HandDirectionTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f2: ${TESTDIR}/tests/RadialHistogramTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f4: ${TESTDIR}/tests/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f4 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f6: ${TESTDIR}/tests/rotateHandTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f6 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f7: ${TESTDIR}/_ext/549880278/SegmentationTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f7 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/classifieurDecodeurTest.o: tests/classifieurDecodeurTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/tests/classifieurDecodeurTest.o tests/classifieurDecodeurTest.cpp


${TESTDIR}/tests/HandDirectionTest.o: tests/HandDirectionTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/tests/HandDirectionTest.o tests/HandDirectionTest.cpp


${TESTDIR}/tests/RadialHistogramTest.o: tests/RadialHistogramTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/tests/RadialHistogramTest.o tests/RadialHistogramTest.cpp


${TESTDIR}/tests/newsimpletest.o: tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/tests/newsimpletest.o tests/newsimpletest.cpp


${TESTDIR}/tests/rotateHandTest.o: tests/rotateHandTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/tests/rotateHandTest.o tests/rotateHandTest.cpp


${TESTDIR}/_ext/549880278/SegmentationTest.o: /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/SegmentationTest/SegmentationTest.cpp 
	${MKDIR} -p ${TESTDIR}/_ext/549880278
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I../opencv/include -I/C/pandore/include -MMD -MP -MF $@.d -o ${TESTDIR}/_ext/549880278/SegmentationTest.o /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/SegmentationTest/SegmentationTest.cpp


${OBJECTDIR}/Pfisher_nomain.o: ${OBJECTDIR}/Pfisher.o Pfisher.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Pfisher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Pfisher_nomain.o Pfisher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Pfisher.o ${OBJECTDIR}/Pfisher_nomain.o;\
	fi

${OBJECTDIR}/utilsFunctions_nomain.o: ${OBJECTDIR}/utilsFunctions.o utilsFunctions.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/utilsFunctions.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/utilsFunctions_nomain.o utilsFunctions.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/utilsFunctions.o ${OBJECTDIR}/utilsFunctions_nomain.o;\
	fi

${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o: ${OBJECTDIR}/ClassifieurDistHistogramm.o ClassifieurDistHistogramm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieurDistHistogramm.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o ClassifieurDistHistogramm.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieurDistHistogramm.o ${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o;\
	fi

${OBJECTDIR}/ClassifieursProfils_nomain.o: ${OBJECTDIR}/ClassifieursProfils.o ClassifieursProfils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieursProfils.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieursProfils_nomain.o ClassifieursProfils.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieursProfils.o ${OBJECTDIR}/ClassifieursProfils_nomain.o;\
	fi

${OBJECTDIR}/Crop_nomain.o: ${OBJECTDIR}/Crop.o Crop.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Crop.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Crop_nomain.o Crop.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Crop.o ${OBJECTDIR}/Crop_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

${OBJECTDIR}/HandDirection_nomain.o: ${OBJECTDIR}/HandDirection.o HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/HandDirection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection_nomain.o HandDirection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/HandDirection.o ${OBJECTDIR}/HandDirection_nomain.o;\
	fi

${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o: ${OBJECTDIR}/ClassifieurDistEuclidienne.o ClassifieurDistEuclidienne.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieurDistEuclidienne.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o ClassifieurDistEuclidienne.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieurDistEuclidienne.o ${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o;\
	fi

${OBJECTDIR}/pClearHand_nomain.o: ${OBJECTDIR}/pClearHand.o pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/pClearHand.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand_nomain.o pClearHand.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/pClearHand.o ${OBJECTDIR}/pClearHand_nomain.o;\
	fi

${OBJECTDIR}/_ext/603711641/Segmentation_nomain.o: ${OBJECTDIR}/_ext/603711641/Segmentation.o /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/Segmentation.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/603711641
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/603711641/Segmentation.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/603711641/Segmentation_nomain.o /C/Users/Quentin/Documents/GI05/IN54/Projet/in5x-gesture-recognition/gesture-recognition/Segmentation.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/603711641/Segmentation.o ${OBJECTDIR}/_ext/603711641/Segmentation_nomain.o;\
	fi

${OBJECTDIR}/StatisticalClassifier_nomain.o: ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/StatisticalClassifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier_nomain.o StatisticalClassifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/StatisticalClassifier.o ${OBJECTDIR}/StatisticalClassifier_nomain.o;\
	fi

${OBJECTDIR}/RadialHistogram_nomain.o: ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/RadialHistogram.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram_nomain.o RadialHistogram.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/RadialHistogram.o ${OBJECTDIR}/RadialHistogram_nomain.o;\
	fi

${OBJECTDIR}/ConvexityClassifier_nomain.o: ${OBJECTDIR}/ConvexityClassifier.o ConvexityClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ConvexityClassifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ConvexityClassifier_nomain.o ConvexityClassifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ConvexityClassifier.o ${OBJECTDIR}/ConvexityClassifier_nomain.o;\
	fi

${OBJECTDIR}/RadialHistogramClassifier_nomain.o: ${OBJECTDIR}/RadialHistogramClassifier.o RadialHistogramClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/RadialHistogramClassifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogramClassifier_nomain.o RadialHistogramClassifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/RadialHistogramClassifier.o ${OBJECTDIR}/RadialHistogramClassifier_nomain.o;\
	fi

${OBJECTDIR}/Classifier_nomain.o: ${OBJECTDIR}/Classifier.o Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Classifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier_nomain.o Classifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Classifier.o ${OBJECTDIR}/Classifier_nomain.o;\
	fi

${OBJECTDIR}/rotateHand_nomain.o: ${OBJECTDIR}/rotateHand.o rotateHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/rotateHand.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/rotateHand_nomain.o rotateHand.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/rotateHand.o ${OBJECTDIR}/rotateHand_nomain.o;\
	fi

${OBJECTDIR}/convert_nomain.o: ${OBJECTDIR}/convert.o convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/convert.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I../opencv/include -I/C/pandore/include -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert_nomain.o convert.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/convert.o ${OBJECTDIR}/convert_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f3 || true; \
	    ${TESTDIR}/TestFiles/f1 || true; \
	    ${TESTDIR}/TestFiles/f2 || true; \
	    ${TESTDIR}/TestFiles/f4 || true; \
	    ${TESTDIR}/TestFiles/f6 || true; \
	    ${TESTDIR}/TestFiles/f7 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${TESTDIR}/TestFiles/f1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
