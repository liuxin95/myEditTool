#############################################################################
# Makefile for building: myEditTool
# Generated by qmake (2.01a) (Qt 4.5.3) on: ?? 5? 22 09:50:10 2017
# Project:  myEditTool.pro
# Template: app
# Command: /usr/local/Trolltech/Qt-4.5.3/bin/qmake -unix -o Makefile myEditTool.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.5.3/mkspecs/linux-g++ -I. -I/usr/local/Trolltech/Qt-4.5.3/include/QtCore -I/usr/local/Trolltech/Qt-4.5.3/include/QtGui -I/usr/local/Trolltech/Qt-4.5.3/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/Qt-4.5.3/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.5.3/lib -lQtGui -L/usr/local/Trolltech/Qt-4.5.3/lib -L/usr/X11R6/lib -pthread -L/lib -lpng -lfreetype -lgobject-2.0 -lSM -lICE -pthread -pthread -lXrender -lfontconfig -lXext -lX11 -lQtCore -lz -lm -pthread -lgthread-2.0 -lglib-2.0 -lrt -ldl -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.5.3/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		MyTextEdit.cpp \
		MyWidget.cpp moc_MyWidget.cpp
OBJECTS       = main.o \
		MyTextEdit.o \
		MyWidget.o \
		moc_MyWidget.o
DIST          = /usr/local/Trolltech/Qt-4.5.3/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/include_source_dir.prf \
		myEditTool.pro
QMAKE_TARGET  = myEditTool
DESTDIR       = 
TARGET        = myEditTool

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: myEditTool.pro  /usr/local/Trolltech/Qt-4.5.3/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.5.3/mkspecs/common/g++.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.5.3/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.5.3/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile myEditTool.pro
/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/g++.conf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/release.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.5.3/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.5.3/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.5.3/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile myEditTool.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/myEditTool1.0.0 || $(MKDIR) .tmp/myEditTool1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/myEditTool1.0.0/ && $(COPY_FILE) --parents MyTextEdit.h MyWidget.h .tmp/myEditTool1.0.0/ && $(COPY_FILE) --parents main.cpp MyTextEdit.cpp MyWidget.cpp .tmp/myEditTool1.0.0/ && (cd `dirname .tmp/myEditTool1.0.0` && $(TAR) myEditTool1.0.0.tar myEditTool1.0.0 && $(COMPRESS) myEditTool1.0.0.tar) && $(MOVE) `dirname .tmp/myEditTool1.0.0`/myEditTool1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/myEditTool1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_MyWidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MyWidget.cpp
moc_MyWidget.cpp: MyTextEdit.h \
		MyWidget.h
	/usr/local/Trolltech/Qt-4.5.3/bin/moc $(DEFINES) $(INCPATH) MyWidget.h -o moc_MyWidget.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp MyWidget.h \
		MyTextEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MyTextEdit.o: MyTextEdit.cpp MyTextEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MyTextEdit.o MyTextEdit.cpp

MyWidget.o: MyWidget.cpp MyWidget.h \
		MyTextEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MyWidget.o MyWidget.cpp

moc_MyWidget.o: moc_MyWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MyWidget.o moc_MyWidget.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

