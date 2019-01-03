#-------------------------------------------------
#
# Project created by QtCreator 2018-08-27T12:22:05
#
#-------------------------------------------------

QT       += core gui\
            printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LogicAnalyzer
TEMPLATE = app

DEFINES += QCUSTOMPLOT_USE_OPENGL

SOURCES += 	main.cpp \
        	mainwindow.cpp \
    		qcustomplot.cpp \
    		analogsignal.cpp \
    		digitalsignal.cpp \
			serial.cpp

LIBS += -LD:\Qt\5.5\mingw492_32\lib\libQt5OpenGL.a \
        -lopengl32

HEADERS  += mainwindow.h \
    		qcustomplot.h

FORMS    += mainwindow.ui

RC_FILE = LogicAnalyzer.rc
