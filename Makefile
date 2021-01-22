# Optionally include some User preferences.
-include  User.make
BASE=vvoip
TRANS?=transforms
# Include the Module Makefile
include $(TRANS)/module/Module.make

