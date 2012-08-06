#############################################################################
# Makefile for building: jeopardy
# Generated by qmake (2.01a) (Qt 4.8.2) on: Mon Aug 6 22:46:23 2012
# Project:  jeopardy.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile jeopardy.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_PHONON_LIB -DQT_MULTIMEDIA_LIB -DQT_XMLPATTERNS_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt/mkspecs/linux-g++-64 -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include/QtXml -I/usr/include/QtXmlPatterns -I/usr/include/QtMultimedia -I/usr/include/phonon -I/usr/include -I/usr/include/QtTest -I/usr/include/phonon_compat -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1,--sort-common,--as-needed,-z,relro -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtTest -lphonon -lQtMultimedia -lQtXmlPatterns -lQtXml -lQtGui -lQtCore -lpthread 
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

SOURCES       = main.cpp \
		jeopardy.cpp \
		player.cpp \
		gamefield.cpp \
		answer.cpp \
		editor.cpp \
		podium.cpp \
		doublejeopardy.cpp moc_jeopardy.cpp \
		moc_gamefield.cpp \
		moc_answer.cpp \
		moc_editor.cpp \
		moc_podium.cpp \
		moc_doublejeopardy.cpp
OBJECTS       = main.o \
		jeopardy.o \
		player.o \
		gamefield.o \
		answer.o \
		editor.o \
		podium.o \
		doublejeopardy.o \
		moc_jeopardy.o \
		moc_gamefield.o \
		moc_answer.o \
		moc_editor.o \
		moc_podium.o \
		moc_doublejeopardy.o
DIST          = /usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/common/gcc-base.conf \
		/usr/share/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt/mkspecs/common/g++-base.conf \
		/usr/share/qt/mkspecs/common/g++-unix.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/qtestlib.prf \
		/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		jeopardy.pro
QMAKE_TARGET  = jeopardy
DESTDIR       = 
TARGET        = jeopardy

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

$(TARGET): ui_answer.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: jeopardy.pro  /usr/share/qt/mkspecs/linux-g++-64/qmake.conf /usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/common/gcc-base.conf \
		/usr/share/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt/mkspecs/common/g++-base.conf \
		/usr/share/qt/mkspecs/common/g++-unix.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/release.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/qtestlib.prf \
		/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtTest.prl \
		/usr/lib/libQtMultimedia.prl \
		/usr/lib/libQtXmlPatterns.prl \
		/usr/lib/libQtXml.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile jeopardy.pro
/usr/share/qt/mkspecs/common/unix.conf:
/usr/share/qt/mkspecs/common/linux.conf:
/usr/share/qt/mkspecs/common/gcc-base.conf:
/usr/share/qt/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt/mkspecs/common/g++-base.conf:
/usr/share/qt/mkspecs/common/g++-unix.conf:
/usr/share/qt/mkspecs/qconfig.pri:
/usr/share/qt/mkspecs/modules/qt_phonon.pri:
/usr/share/qt/mkspecs/features/qt_functions.prf:
/usr/share/qt/mkspecs/features/qt_config.prf:
/usr/share/qt/mkspecs/features/exclusive_builds.prf:
/usr/share/qt/mkspecs/features/default_pre.prf:
/usr/share/qt/mkspecs/features/release.prf:
/usr/share/qt/mkspecs/features/default_post.prf:
/usr/share/qt/mkspecs/features/qtestlib.prf:
/usr/share/qt/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt/mkspecs/features/warn_on.prf:
/usr/share/qt/mkspecs/features/qt.prf:
/usr/share/qt/mkspecs/features/unix/thread.prf:
/usr/share/qt/mkspecs/features/moc.prf:
/usr/share/qt/mkspecs/features/resources.prf:
/usr/share/qt/mkspecs/features/uic.prf:
/usr/share/qt/mkspecs/features/yacc.prf:
/usr/share/qt/mkspecs/features/lex.prf:
/usr/share/qt/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtTest.prl:
/usr/lib/libQtMultimedia.prl:
/usr/lib/libQtXmlPatterns.prl:
/usr/lib/libQtXml.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile jeopardy.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/jeopardy1.0.0 || $(MKDIR) .tmp/jeopardy1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/jeopardy1.0.0/ && $(COPY_FILE) --parents jeopardy.h player.h gamefield.h answer.h editor.h podium.h doublejeopardy.h .tmp/jeopardy1.0.0/ && $(COPY_FILE) --parents main.cpp jeopardy.cpp player.cpp gamefield.cpp answer.cpp editor.cpp podium.cpp doublejeopardy.cpp .tmp/jeopardy1.0.0/ && $(COPY_FILE) --parents answer.ui .tmp/jeopardy1.0.0/ && (cd `dirname .tmp/jeopardy1.0.0` && $(TAR) jeopardy1.0.0.tar jeopardy1.0.0 && $(COMPRESS) jeopardy1.0.0.tar) && $(MOVE) `dirname .tmp/jeopardy1.0.0`/jeopardy1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/jeopardy1.0.0


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

compiler_moc_header_make_all: moc_jeopardy.cpp moc_gamefield.cpp moc_answer.cpp moc_editor.cpp moc_podium.cpp moc_doublejeopardy.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_jeopardy.cpp moc_gamefield.cpp moc_answer.cpp moc_editor.cpp moc_podium.cpp moc_doublejeopardy.cpp
moc_jeopardy.cpp: gamefield.h \
		editor.h \
		player.h \
		podium.h \
		answer.h \
		doublejeopardy.h \
		jeopardy.h
	/usr/bin/moc $(DEFINES) $(INCPATH) jeopardy.h -o moc_jeopardy.cpp

moc_gamefield.cpp: editor.h \
		player.h \
		podium.h \
		answer.h \
		doublejeopardy.h \
		gamefield.h
	/usr/bin/moc $(DEFINES) $(INCPATH) gamefield.h -o moc_gamefield.cpp

moc_answer.cpp: doublejeopardy.h \
		player.h \
		answer.h
	/usr/bin/moc $(DEFINES) $(INCPATH) answer.h -o moc_answer.cpp

moc_editor.cpp: player.h \
		editor.h
	/usr/bin/moc $(DEFINES) $(INCPATH) editor.h -o moc_editor.cpp

moc_podium.cpp: player.h \
		podium.h
	/usr/bin/moc $(DEFINES) $(INCPATH) podium.h -o moc_podium.cpp

moc_doublejeopardy.cpp: player.h \
		doublejeopardy.h
	/usr/bin/moc $(DEFINES) $(INCPATH) doublejeopardy.h -o moc_doublejeopardy.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_answer.h
compiler_uic_clean:
	-$(DEL_FILE) ui_answer.h
ui_answer.h: answer.ui
	/usr/bin/uic answer.ui -o ui_answer.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp jeopardy.h \
		gamefield.h \
		editor.h \
		player.h \
		podium.h \
		answer.h \
		doublejeopardy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

jeopardy.o: jeopardy.cpp jeopardy.h \
		gamefield.h \
		editor.h \
		player.h \
		podium.h \
		answer.h \
		doublejeopardy.h \
		ui_jeopardy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jeopardy.o jeopardy.cpp

player.o: player.cpp player.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o player.o player.cpp

gamefield.o: gamefield.cpp gamefield.h \
		editor.h \
		player.h \
		podium.h \
		answer.h \
		doublejeopardy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gamefield.o gamefield.cpp

answer.o: answer.cpp answer.h \
		doublejeopardy.h \
		player.h \
		ui_answer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o answer.o answer.cpp

editor.o: editor.cpp editor.h \
		player.h \
		ui_editor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o editor.o editor.cpp

podium.o: podium.cpp podium.h \
		player.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o podium.o podium.cpp

doublejeopardy.o: doublejeopardy.cpp doublejeopardy.h \
		player.h \
		ui_doublejeopardy.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o doublejeopardy.o doublejeopardy.cpp

moc_jeopardy.o: moc_jeopardy.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_jeopardy.o moc_jeopardy.cpp

moc_gamefield.o: moc_gamefield.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gamefield.o moc_gamefield.cpp

moc_answer.o: moc_answer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_answer.o moc_answer.cpp

moc_editor.o: moc_editor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_editor.o moc_editor.cpp

moc_podium.o: moc_podium.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_podium.o moc_podium.cpp

moc_doublejeopardy.o: moc_doublejeopardy.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_doublejeopardy.o moc_doublejeopardy.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

