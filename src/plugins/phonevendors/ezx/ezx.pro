requires(enable_cell)
TEMPLATE=plugin
TARGET=ezxvendor

PLUGIN_FOR=qtopia
PLUGIN_TYPE=phonevendors

CONFIG+=qtopia hide_symbols singleexec
QTOPIA*=phonemodem

HEADERS		=  ezxplugin.h \
  ezxmodemservice.h \
  ezxvibrateaccessory.h \
  ezxmodempinmanager.h \
  ezxmodemnetworkregistration.h \
  ezxmodemsiminfo.h \
  ezxmodemsupplementaryservices.h \
  ezxmodemsmssender.h \
  ezxmodemcallprovider.h \
  ezxmodemsmsreader.h

SOURCES	        =  ezxplugin.cpp \
  ezxmodemservice.cpp \
  ezxvibrateaccessory.cpp \
  ezxmodempinmanager.cpp \
  ezxmodemnetworkregistration.cpp \
  ezxmodemsiminfo.cpp \
  ezxmodemsupplementaryservices.cpp \
  ezxmodemsmssender.cpp \
  ezxmodemcallprovider.cpp \
  ezxmodemsmsreader.cpp

