TRANS?=transforms
# Include if it exists (so people could do set their own settings
-include LocalUser.make
DIFF_TAGS="v4.0_draft1"

include $(TRANS)/module/Module.make
