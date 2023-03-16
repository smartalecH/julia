## ittapi ##
include $(SRCDIR)/ittapi.version

ITTAPI_GIT_URL := https://github.com/intel/ittapi.git
ITTAPI_TAR_URL = https://api.github.com/repos/intel/ittapi/tarball/$1
$(eval $(call git-external,ittapi,ITTAPI,CMakeLists.txt,,$(SRCCACHE)))

get-ittapi: $(ITTAPI_SRC_FILE)
extract-ittapi: $(SRCCACHE)/$(ITTAPI_SRC_DIR)/source-extracted
configure-libgit2:
compile-libgit2:
fastcheck-libgit2: #none
check-libgit2:
