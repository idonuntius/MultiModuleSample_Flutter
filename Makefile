PACKAGES := common domain/model domain/repository domain/usecase data/api data/mapper data/repository presentation/controller presentation/view app

.PHONY: pub_get
pub_get:
	@$(foreach domain, $(PACKAGES), $(call pub_get,$(domain)))

.PHONY: clean
clean:
	@$(foreach domain, $(PACKAGES), $(call clean,$(domain)))

define pub_get
	$(eval target := $(1))
	@echo "\033[0;35m### $(target) ###\033[0m"
	cd $(target) && flutter pub get
endef

define clean
	$(eval target := $(1))
	cd $(target) && flutter clean
endef
