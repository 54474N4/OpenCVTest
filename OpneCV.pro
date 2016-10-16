QT += core
QT -= gui

CONFIG += c++11

TARGET = OpneCV
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

INCLUDEPATH += C:\opencv\opencv530\install\include
LIBS += C:/opencv/opencv530/install/x86/mingw/bin/libopencv_core2413.dll
LIBS += C:/opencv/opencv530/install/x86/mingw/bin/libopencv_highgui2413.dll
LIBS += C:/opencv/opencv530/install/x86/mingw/bin/libopencv_calib3d2413.dll
LIBS += C:/opencv/opencv530/install/x86/mingw/bin/libopencv_imgproc2413.dll





