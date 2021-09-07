PACKAGES := common domain/model domain/repository domain/usecase data/api data/mapper data/repository presentation/controller presentation/view app
BUILD_RUNNER_TARGET_PACKAGES := data/api domain/model presentation/controller

.PHONY: pub_get
pub_get:
	@$(foreach domain, $(PACKAGES), $(call pub_get,$(domain)))

.PHONY: clean
clean:
	@$(foreach domain, $(PACKAGES), $(call clean,$(domain)))

.PHONY: build_runner
build_runner:
	make pub_get
	@$(foreach domain, $(BUILD_RUNNER_TARGET_PACKAGES), $(call build_runner,$(domain)))

.PHONY: dartfmt
dartfmt:
	@echo "### dartfmt"
	@$(foreach domain, $(PACKAGES), $(call dartfmt,$(domain)))

define pub_get
	$(eval target := $(1))
	@echo "\033[0;35m### $(target) ###\033[0m"
	cd $(target) && flutter pub get
endef

define clean
	$(eval target := $(1))
	cd $(target) && flutter clean
endef

define build_runner
	$(eval target := $(1))
	@echo "\033[0;35m### $(target) ###\033[0m"
	cd $(target) && flutter pub run build_runner clean && flutter pub run build_runner build  --delete-conflicting-outputs
endef

define dartfmt
	$(eval target := $(1))
	@echo "\033[0;35m### $(target) ###\033[0m"
	cd $(target) && flutter dartfmt -l 120 lib/*
endef
