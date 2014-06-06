all: modularize-script minify-script

include ../../build/modules.mk

MODULE = growl
SOURCE_SCRIPT_FILE_PREFIX = bootstrap-
SOURCE_SCRIPT_FOLDER = .