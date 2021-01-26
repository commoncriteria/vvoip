TRANS?=transforms
# Optionally include some User preferences.
-include User.make
BASE?=vvoip

# Include the bulk
include $(TRANS)/module/Module.make
