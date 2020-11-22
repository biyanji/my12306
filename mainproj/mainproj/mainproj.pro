#-------------------------------------------------
#
# Project created by QtCreator 2020-10-04T23:00:49
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mainproj
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp

HEADERS += \
        widget.h \
    ../../thirdparty/log4cpp/include/log4cpp/AbortAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Appender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/AppendersFactory.hh \
    ../../thirdparty/log4cpp/include/log4cpp/AppenderSkeleton.hh \
    ../../thirdparty/log4cpp/include/log4cpp/BasicConfigurator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/BasicLayout.hh \
    ../../thirdparty/log4cpp/include/log4cpp/BufferingAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Category.hh \
    ../../thirdparty/log4cpp/include/log4cpp/CategoryStream.hh \
    ../../thirdparty/log4cpp/include/log4cpp/config-MinGW32.h \
    ../../thirdparty/log4cpp/include/log4cpp/config-openvms.h \
    ../../thirdparty/log4cpp/include/log4cpp/Configurator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/config-win32.h \
    ../../thirdparty/log4cpp/include/log4cpp/config-win32-stlport-boost.h \
    ../../thirdparty/log4cpp/include/log4cpp/convenience.h \
    ../../thirdparty/log4cpp/include/log4cpp/DailyRollingFileAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Export.hh \
    ../../thirdparty/log4cpp/include/log4cpp/FactoryParams.hh \
    ../../thirdparty/log4cpp/include/log4cpp/FileAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Filter.hh \
    ../../thirdparty/log4cpp/include/log4cpp/FixedContextCategory.hh \
    ../../thirdparty/log4cpp/include/log4cpp/HierarchyMaintainer.hh \
    ../../thirdparty/log4cpp/include/log4cpp/IdsaAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Layout.hh \
    ../../thirdparty/log4cpp/include/log4cpp/LayoutAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/LayoutsFactory.hh \
    ../../thirdparty/log4cpp/include/log4cpp/LevelEvaluator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/LoggingEvent.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Manipulator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/NDC.hh \
    ../../thirdparty/log4cpp/include/log4cpp/NTEventLogAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/OstreamAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/PassThroughLayout.hh \
    ../../thirdparty/log4cpp/include/log4cpp/PatternLayout.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Portability.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Priority.hh \
    ../../thirdparty/log4cpp/include/log4cpp/PropertyConfigurator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/RemoteSyslogAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/RollingFileAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/SimpleConfigurator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/SimpleLayout.hh \
    ../../thirdparty/log4cpp/include/log4cpp/SmtpAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/StringQueueAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/SyslogAppender.hh \
    ../../thirdparty/log4cpp/include/log4cpp/TimeStamp.hh \
    ../../thirdparty/log4cpp/include/log4cpp/TriggeringEventEvaluator.hh \
    ../../thirdparty/log4cpp/include/log4cpp/TriggeringEventEvaluatorFactory.hh \
    ../../thirdparty/log4cpp/include/log4cpp/Win32DebugAppender.hh \
    ../../thirdparty/log4cpp/src/PortabilityImpl.hh \
    ../../thirdparty/log4cpp/src/Properties.hh \
    ../../thirdparty/log4cpp/src/PropertyConfiguratorImpl.hh \
    ../../thirdparty/log4cpp/src/StringUtil.hh

FORMS += \
        widget.ui
DISTFILES +=

INCLUDEPATH +=  ../../thirdparty/log4cpp/include/

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/release/ -lcpplog
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/debug/ -lcpplog
else:unix: LIBS += -L$$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/ -lcpplog

INCLUDEPATH += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/debug
DEPENDPATH += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/debug

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/release/libcpplog.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/debug/libcpplog.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/release/cpplog.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/debug/cpplog.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../thirdparty/qtproj/build-cpplog-Desktop_Qt_5_9_0_MinGW_32bit-Debug/libcpplog.a
