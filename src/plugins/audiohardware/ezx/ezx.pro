TEMPLATE=plugin
TARGET=ezxaudiohardware

PLUGIN_FOR=qtopia
PLUGIN_TYPE=audiohardware

CONFIG+=qtopia
QTOPIA+=audio
enable_bluetooth:QTOPIA+=comm

HEADERS		=  ezxaudioplugin.h asoc_bp.h
SOURCES	        =  ezxaudioplugin.cpp asoc_bp.cpp


LIBS += -lasound -lqtopiaaudio
