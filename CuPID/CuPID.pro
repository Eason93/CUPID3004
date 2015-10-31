#-------------------------------------------------
#
# Project created by QtCreator 2015-10-01T17:07:00
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CuPID
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    project.cpp \
    student.cpp \
    login.cpp

HEADERS  += mainwindow.h \
    project.h \
    student.h \
    login.h

FORMS    += \
    Stumainwindow.ui \
    mainwindow.ui \
    login.ui
