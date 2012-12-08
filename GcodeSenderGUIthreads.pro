#-------------------------------------------------
#
# Project created by QtCreator 2012-02-13T17:48:40
#
#-------------------------------------------------

QT       += core gui

TARGET = GrblController
TEMPLATE = app

include(QextSerialPort/qextserialport.pri)

SOURCES += main.cpp\
        mainwindow.cpp \
    rs232.cpp \
    options.cpp \
    grbldialog.cpp \
    about.cpp \
    gcode.cpp \
    timer.cpp

HEADERS  += mainwindow.h \
    rs232.h \
    options.h \
    grbldialog.h \
    definitions.h \
    about.h \
    images.rcc \
    gcode.h \
    timer.h

FORMS    += mainwindow.ui \
    options.ui \
    grbldialog.ui \
    about.ui

RESOURCES += GrblController.qrc

RC_FILE = grbl.rc
