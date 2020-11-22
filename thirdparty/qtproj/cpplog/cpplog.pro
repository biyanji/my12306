#-------------------------------------------------
#
# Project created by QtCreator 2020-10-04T20:18:18
#
#-------------------------------------------------

QT       -= core gui

TARGET = cpplog
TEMPLATE = lib
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
INCLUDEPATH += ../../log4cpp/include
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ../../log4cpp/src/AbortAppender.cpp \
    ../../log4cpp/src/Appender.cpp \
    ../../log4cpp/src/AppendersFactory.cpp \
    ../../log4cpp/src/AppenderSkeleton.cpp \
    ../../log4cpp/src/BasicConfigurator.cpp \
    ../../log4cpp/src/BasicLayout.cpp \
    ../../log4cpp/src/BufferingAppender.cpp \
    ../../log4cpp/src/Category.cpp \
    ../../log4cpp/src/CategoryStream.cpp \
    ../../log4cpp/src/Configurator.cpp \
    ../../log4cpp/src/DailyRollingFileAppender.cpp \
    ../../log4cpp/src/DllMain.cpp \
    ../../log4cpp/src/DummyThreads.cpp \
    ../../log4cpp/src/FactoryParams.cpp \
    ../../log4cpp/src/FileAppender.cpp \
    ../../log4cpp/src/Filter.cpp \
    ../../log4cpp/src/FixedContextCategory.cpp \
    ../../log4cpp/src/HierarchyMaintainer.cpp \
    ../../log4cpp/src/IdsaAppender.cpp \
    ../../log4cpp/src/LayoutAppender.cpp \
    ../../log4cpp/src/LayoutsFactory.cpp \
    ../../log4cpp/src/LevelEvaluator.cpp \
    ../../log4cpp/src/Localtime.cpp \
    ../../log4cpp/src/LoggingEvent.cpp \
    ../../log4cpp/src/Manipulator.cpp \
    ../../log4cpp/src/MSThreads.cpp \
    ../../log4cpp/src/NDC.cpp \
    ../../log4cpp/src/NTEventLogAppender.cpp \
    ../../log4cpp/src/OmniThreads.cpp \
    ../../log4cpp/src/OstreamAppender.cpp \
    ../../log4cpp/src/PassThroughLayout.cpp \
    ../../log4cpp/src/PatternLayout.cpp \
    ../../log4cpp/src/PortabilityImpl.cpp \
    ../../log4cpp/src/Priority.cpp \
    ../../log4cpp/src/Properties.cpp \
    ../../log4cpp/src/PropertyConfigurator.cpp \
    ../../log4cpp/src/PropertyConfiguratorImpl.cpp \
    ../../log4cpp/src/PThreads.cpp \
    ../../log4cpp/src/RemoteSyslogAppender.cpp \
    ../../log4cpp/src/RollingFileAppender.cpp \
    ../../log4cpp/src/SimpleConfigurator.cpp \
    ../../log4cpp/src/SimpleLayout.cpp \
    ../../log4cpp/src/SmtpAppender.cpp \
    ../../log4cpp/src/StringQueueAppender.cpp \
    ../../log4cpp/src/StringUtil.cpp \
    ../../log4cpp/src/SyslogAppender.cpp \
    ../../log4cpp/src/TimeStamp.cpp \
    ../../log4cpp/src/TriggeringEventEvaluatorFactory.cpp \
    ../../log4cpp/src/Win32DebugAppender.cpp \
    ../../log4cpp/src/snprintf.c

HEADERS += \
    ../../log4cpp/src/Localtime.hh \
    ../../log4cpp/src/PortabilityImpl.hh \
    ../../log4cpp/src/Properties.hh \
    ../../log4cpp/src/PropertyConfiguratorImpl.hh \
    ../../log4cpp/src/StringUtil.hh \
    ../../log4cpp/include/log4cpp/AbortAppender.hh \
    ../../log4cpp/include/log4cpp/Appender.hh \
    ../../log4cpp/include/log4cpp/AppendersFactory.hh \
    ../../log4cpp/include/log4cpp/AppenderSkeleton.hh \
    ../../log4cpp/include/log4cpp/BasicConfigurator.hh \
    ../../log4cpp/include/log4cpp/BasicLayout.hh \
    ../../log4cpp/include/log4cpp/BufferingAppender.hh \
    ../../log4cpp/include/log4cpp/Category.hh \
    ../../log4cpp/include/log4cpp/CategoryStream.hh \
    ../../log4cpp/include/log4cpp/config-MinGW32.h \
    ../../log4cpp/include/log4cpp/config-openvms.h \
    ../../log4cpp/include/log4cpp/Configurator.hh \
    ../../log4cpp/include/log4cpp/config-win32.h \
    ../../log4cpp/include/log4cpp/config-win32-stlport-boost.h \
    ../../log4cpp/include/log4cpp/convenience.h \
    ../../log4cpp/include/log4cpp/DailyRollingFileAppender.hh \
    ../../log4cpp/include/log4cpp/Export.hh \
    ../../log4cpp/include/log4cpp/FactoryParams.hh \
    ../../log4cpp/include/log4cpp/FileAppender.hh \
    ../../log4cpp/include/log4cpp/Filter.hh \
    ../../log4cpp/include/log4cpp/FixedContextCategory.hh \
    ../../log4cpp/include/log4cpp/HierarchyMaintainer.hh \
    ../../log4cpp/include/log4cpp/IdsaAppender.hh \
    ../../log4cpp/include/log4cpp/Layout.hh \
    ../../log4cpp/include/log4cpp/LayoutAppender.hh \
    ../../log4cpp/include/log4cpp/LayoutsFactory.hh \
    ../../log4cpp/include/log4cpp/LevelEvaluator.hh \
    ../../log4cpp/include/log4cpp/LoggingEvent.hh \
    ../../log4cpp/include/log4cpp/Manipulator.hh \
    ../../log4cpp/include/log4cpp/NDC.hh \
    ../../log4cpp/include/log4cpp/NTEventLogAppender.hh \
    ../../log4cpp/include/log4cpp/OstreamAppender.hh \
    ../../log4cpp/include/log4cpp/PassThroughLayout.hh \
    ../../log4cpp/include/log4cpp/PatternLayout.hh \
    ../../log4cpp/include/log4cpp/Portability.hh \
    ../../log4cpp/include/log4cpp/Priority.hh \
    ../../log4cpp/include/log4cpp/PropertyConfigurator.hh \
    ../../log4cpp/include/log4cpp/RemoteSyslogAppender.hh \
    ../../log4cpp/include/log4cpp/RollingFileAppender.hh \
    ../../log4cpp/include/log4cpp/SimpleConfigurator.hh \
    ../../log4cpp/include/log4cpp/SimpleLayout.hh \
    ../../log4cpp/include/log4cpp/SmtpAppender.hh \
    ../../log4cpp/include/log4cpp/StringQueueAppender.hh \
    ../../log4cpp/include/log4cpp/SyslogAppender.hh \
    ../../log4cpp/include/log4cpp/TimeStamp.hh \
    ../../log4cpp/include/log4cpp/TriggeringEventEvaluator.hh \
    ../../log4cpp/include/log4cpp/TriggeringEventEvaluatorFactory.hh \
    ../../log4cpp/include/log4cpp/Win32DebugAppender.hh
unix {
    target.path = /usr/lib
    INSTALLS += target
}

DISTFILES +=
DEFINES -= UNICODE
