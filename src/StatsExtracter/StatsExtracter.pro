#-------------------------------------------------
#
# Project created by QtCreator 2010-07-25T18:38:46
#
#-------------------------------------------------

QT +=
TARGET = StatsExtracter
DESTDIR = ../../bin

CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app
LIBS += -L../../bin -lpo-pokemoninfo -lpo-utilities

SOURCES += main.cpp
HEADERS = ../PokemonInfo/pokemoninfo.h \
          ../Utilities/coreclasses.h

QMAKE_CXXFLAGS += "-std=c++0x -U__STRICT_ANSI__"

include(../Shared/Common.pri)


