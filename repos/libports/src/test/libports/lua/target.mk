TARGET = test-lua
LIBS   = lua libc libm
SRC_CC = main.cc

vpath main.cc $(PRG_DIR)/..

CC_CXX_WARN_STRICT =
