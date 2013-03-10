#############################################################################
# Makefile for building: MazeGenerators
# Generated by qmake (3.0) (Qt 5.0.1) on: Sun Mar 10 16:12:08 2013
# Project:  MazeGenerators.pro
# Template: app
# Command: /usr/lib/i386-linux-gnu/qt5/bin/qmake -o Makefile MazeGenerators.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++ -g3 -std=c++0x
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
INCPATH       = -I/usr/share/qt5/mkspecs/linux-g++ -I. -I. -Isrc -I/usr/include/qt5 -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtCore -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lQt5Gui -L/usr/lib/i386-linux-gnu -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/i386-linux-gnu/qt5/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
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

SOURCES       = src/AldousBroderMaze.cpp \
		src/BinaryTreeMaze.cpp \
		src/Cell.cpp \
		src/GrowingTreeMaze.cpp \
		src/HuntAndKillMaze.cpp \
		src/main.cpp \
		src/Marked.cpp \
		src/Maze.cpp \
		src/Point.cpp \
		src/PrimsMaze.cpp \
		src/RecursiveBacktrackerMaze.cpp \
		src/SideWinderMaze.cpp \
		src/Solver.cpp \
		src/WilsonsMaze.cpp 
OBJECTS       = AldousBroderMaze.o \
		BinaryTreeMaze.o \
		Cell.o \
		GrowingTreeMaze.o \
		HuntAndKillMaze.o \
		main.o \
		Marked.o \
		Maze.o \
		Point.o \
		PrimsMaze.o \
		RecursiveBacktrackerMaze.o \
		SideWinderMaze.o \
		Solver.o \
		WilsonsMaze.o
DIST          = /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/release.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/shared.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		MazeGenerators.pro \
		MazeGenerators.pro
QMAKE_TARGET  = MazeGenerators
DESTDIR       = 
TARGET        = MazeGenerators


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

Makefile: MazeGenerators.pro /usr/share/qt5/mkspecs/linux-g++/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/release.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/shared.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		MazeGenerators.pro \
		/usr/lib/i386-linux-gnu/libQt5Gui.prl \
		/usr/lib/i386-linux-gnu/libQt5Core.prl
	$(QMAKE) -o Makefile MazeGenerators.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/shell-unix.conf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
/usr/share/qt5/mkspecs/features/unix/default_pre.prf:
/usr/share/qt5/mkspecs/features/release.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/shared.prf:
/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/qt.prf:
/usr/share/qt5/mkspecs/features/resources.prf:
/usr/share/qt5/mkspecs/features/moc.prf:
/usr/share/qt5/mkspecs/features/unix/opengl.prf:
/usr/share/qt5/mkspecs/features/unix/thread.prf:
/usr/share/qt5/mkspecs/features/wayland-scanner.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
MazeGenerators.pro:
/usr/lib/i386-linux-gnu/libQt5Gui.prl:
/usr/lib/i386-linux-gnu/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile MazeGenerators.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/MazeGenerators1.0.0 || $(MKDIR) .tmp/MazeGenerators1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/MazeGenerators1.0.0/ && $(COPY_FILE) --parents src/AldousBroderMaze.h src/BinaryTreeMaze.h src/Cell.h src/GrowingTreeMaze.h src/HuntAndKillMaze.h src/Marked.h src/Maze.h src/Point.h src/PrimsMaze.h src/RecursiveBacktrackerMaze.h src/SideWinderMaze.h src/Solver.h src/WilsonsMaze.h .tmp/MazeGenerators1.0.0/ && $(COPY_FILE) --parents src/AldousBroderMaze.cpp src/BinaryTreeMaze.cpp src/Cell.cpp src/GrowingTreeMaze.cpp src/HuntAndKillMaze.cpp src/main.cpp src/Marked.cpp src/Maze.cpp src/Point.cpp src/PrimsMaze.cpp src/RecursiveBacktrackerMaze.cpp src/SideWinderMaze.cpp src/Solver.cpp src/WilsonsMaze.cpp .tmp/MazeGenerators1.0.0/ && (cd `dirname .tmp/MazeGenerators1.0.0` && $(TAR) MazeGenerators1.0.0.tar MazeGenerators1.0.0 && $(COMPRESS) MazeGenerators1.0.0.tar) && $(MOVE) `dirname .tmp/MazeGenerators1.0.0`/MazeGenerators1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/MazeGenerators1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_wayland-server-header_make_all:
compiler_wayland-server-header_clean:
compiler_wayland-client-header_make_all:
compiler_wayland-client-header_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_wayland-code_make_all:
compiler_wayland-code_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

AldousBroderMaze.o: src/AldousBroderMaze.cpp src/AldousBroderMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h \
		src/Marked.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AldousBroderMaze.o src/AldousBroderMaze.cpp

BinaryTreeMaze.o: src/BinaryTreeMaze.cpp src/BinaryTreeMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o BinaryTreeMaze.o src/BinaryTreeMaze.cpp

Cell.o: src/Cell.cpp src/Cell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Cell.o src/Cell.cpp

GrowingTreeMaze.o: src/GrowingTreeMaze.cpp src/GrowingTreeMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h \
		src/Marked.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GrowingTreeMaze.o src/GrowingTreeMaze.cpp

HuntAndKillMaze.o: src/HuntAndKillMaze.cpp src/HuntAndKillMaze.h \
		src/Marked.h \
		src/Point.h \
		src/Cell.h \
		src/Maze.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HuntAndKillMaze.o src/HuntAndKillMaze.cpp

main.o: src/main.cpp src/AldousBroderMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h \
		src/BinaryTreeMaze.h \
		src/GrowingTreeMaze.h \
		src/Marked.h \
		src/HuntAndKillMaze.h \
		src/RecursiveBacktrackerMaze.h \
		src/PrimsMaze.h \
		src/SideWinderMaze.h \
		src/WilsonsMaze.h \
		src/Solver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

Marked.o: src/Marked.cpp src/Marked.h \
		src/Point.h \
		src/Cell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Marked.o src/Marked.cpp

Maze.o: src/Maze.cpp src/Maze.h \
		src/Cell.h \
		src/Point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Maze.o src/Maze.cpp

Point.o: src/Point.cpp src/Point.h \
		src/Cell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Point.o src/Point.cpp

PrimsMaze.o: src/PrimsMaze.cpp src/PrimsMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h \
		src/Marked.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PrimsMaze.o src/PrimsMaze.cpp

RecursiveBacktrackerMaze.o: src/RecursiveBacktrackerMaze.cpp src/Marked.h \
		src/Point.h \
		src/Cell.h \
		src/RecursiveBacktrackerMaze.h \
		src/Maze.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RecursiveBacktrackerMaze.o src/RecursiveBacktrackerMaze.cpp

SideWinderMaze.o: src/SideWinderMaze.cpp src/SideWinderMaze.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SideWinderMaze.o src/SideWinderMaze.cpp

Solver.o: src/Solver.cpp src/Solver.h \
		src/Maze.h \
		src/Cell.h \
		src/Point.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Solver.o src/Solver.cpp

WilsonsMaze.o: src/WilsonsMaze.cpp src/Marked.h \
		src/Point.h \
		src/Cell.h \
		src/WilsonsMaze.h \
		src/Maze.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WilsonsMaze.o src/WilsonsMaze.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
