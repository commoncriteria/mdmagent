TRANS?=transforms
# Include if it exists (so people could do set their own settings
-include ~/commoncriteria/User.make
-include User.make
DIFF_TAGS="v4.0_draft1"

include $(TRANS)/module/Module.make
