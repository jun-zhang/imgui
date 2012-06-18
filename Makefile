#############################################################################
# Makefile for building: fuck
# Generated by qmake (2.01a) (Qt 4.8.1) on: Mon Jun 18 01:19:19 2012
# Project:  fuck.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile fuck.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I/usr/include/GraphicsMagick -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -L/usr/lib -lGraphicsMagick++ -lGraphicsMagick -llcms -ltiff -lfreetype -ljasper -ljpeg -lpng -lwmflite -lXext -lSM -lICE -lX11 -lbz2 -lxml2 -lz -lm -lgomp -lltdl -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = generaloption.cpp \
		imgfiledlg.cpp \
		imgfilemodel.cpp \
		loadformats.cpp \
		main.cpp \
		resizegrp.cpp \
		tmp/imgfiledlg.cpp \
		tmp/imgfilemodel.cpp \
		tmp/loadformats.cpp \
		tmp/main.cpp moc_imgfiledlg.cpp \
		moc_imgfilemodel.cpp \
		moc_resizegrp.cpp
OBJECTS       = generaloption.o \
		imgfiledlg.o \
		imgfilemodel.o \
		loadformats.o \
		main.o \
		resizegrp.o \
		imgfiledlg.o \
		imgfilemodel.o \
		loadformats.o \
		main.o \
		moc_imgfiledlg.o \
		moc_imgfilemodel.o \
		moc_resizegrp.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		fuck.pro
QMAKE_TARGET  = fuck
DESTDIR       = 
TARGET        = fuck

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

Makefile: fuck.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile fuck.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile fuck.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/fuck1.0.0 || $(MKDIR) .tmp/fuck1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/fuck1.0.0/ && $(COPY_FILE) --parents generaloption.h imgfiledlg.h imgfilemodel.h loadformats.h resizegrp.h tmp/imgfiledlg.h tmp/imgfilemodel.h tmp/loadformats.h .tmp/fuck1.0.0/ && $(COPY_FILE) --parents generaloption.cpp imgfiledlg.cpp imgfilemodel.cpp loadformats.cpp main.cpp resizegrp.cpp tmp/imgfiledlg.cpp tmp/imgfilemodel.cpp tmp/loadformats.cpp tmp/main.cpp .tmp/fuck1.0.0/ && (cd `dirname .tmp/fuck1.0.0` && $(TAR) fuck1.0.0.tar fuck1.0.0 && $(COMPRESS) fuck1.0.0.tar) && $(MOVE) `dirname .tmp/fuck1.0.0`/fuck1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/fuck1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_imgfiledlg.cpp moc_imgfilemodel.cpp moc_resizegrp.cpp moc_imgfiledlg.cpp moc_imgfilemodel.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_imgfiledlg.cpp moc_imgfilemodel.cpp moc_resizegrp.cpp moc_imgfiledlg.cpp moc_imgfilemodel.cpp
moc_imgfiledlg.cpp: loadformats.h \
		imgfilemodel.h \
		imgfiledlg.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) imgfiledlg.h -o moc_imgfiledlg.cpp

moc_imgfilemodel.cpp: imgfilemodel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) imgfilemodel.h -o moc_imgfilemodel.cpp

moc_resizegrp.cpp: resizegrp.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) resizegrp.h -o moc_resizegrp.cpp

moc_imgfiledlg.cpp: tmp/loadformats.h \
		tmp/imgfilemodel.h \
		tmp/imgfiledlg.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) tmp/imgfiledlg.h -o moc_imgfiledlg.cpp

moc_imgfilemodel.cpp: tmp/imgfilemodel.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) tmp/imgfilemodel.h -o moc_imgfilemodel.cpp

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

generaloption.o: generaloption.cpp generaloption.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o generaloption.o generaloption.cpp

imgfiledlg.o: imgfiledlg.cpp imgfiledlg.h \
		loadformats.h \
		imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imgfiledlg.o imgfiledlg.cpp

imgfilemodel.o: imgfilemodel.cpp imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imgfilemodel.o imgfilemodel.cpp

loadformats.o: loadformats.cpp loadformats.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loadformats.o loadformats.cpp

main.o: main.cpp imgfiledlg.h \
		loadformats.h \
		imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

resizegrp.o: resizegrp.cpp resizegrp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o resizegrp.o resizegrp.cpp

imgfiledlg.o: tmp/imgfiledlg.cpp tmp/imgfiledlg.h \
		tmp/loadformats.h \
		tmp/imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imgfiledlg.o tmp/imgfiledlg.cpp

imgfilemodel.o: tmp/imgfilemodel.cpp tmp/imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imgfilemodel.o tmp/imgfilemodel.cpp

loadformats.o: tmp/loadformats.cpp tmp/loadformats.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loadformats.o tmp/loadformats.cpp

main.o: tmp/main.cpp tmp/imgfiledlg.h \
		tmp/loadformats.h \
		tmp/imgfilemodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o tmp/main.cpp

moc_imgfiledlg.o: moc_imgfiledlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_imgfiledlg.o moc_imgfiledlg.cpp

moc_imgfilemodel.o: moc_imgfilemodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_imgfilemodel.o moc_imgfilemodel.cpp

moc_resizegrp.o: moc_resizegrp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_resizegrp.o moc_resizegrp.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

