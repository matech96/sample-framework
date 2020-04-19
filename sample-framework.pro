# -*- mode: Makefile -*-

TARGET = sample-framework
CONFIG *= c++14 qt opengl debug
QT += gui widgets opengl xml

HEADERS = MyWindow.h MyViewer.h MyViewer.hpp
SOURCES = MyWindow.cpp MyViewer.cpp main.cpp

INCLUDEPATH += /usr/include/eigen3 ../libQGLViewer-2.6.3
LIBS *= -L../libQGLViewer-2.6.3/QGLViewer -lQGLViewer -L/usr/lib/OpenMesh -lOpenMeshCore -lGL -lGLU

RESOURCES = sample-framework.qrc
