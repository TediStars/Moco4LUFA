.PHONY: all
all:
	@$(MAKE) --no-print-directory -C ./MocoLUFA_101122/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_110528/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_111009/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_120219/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_120730/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_130303/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_130901/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_140302/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_140928/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_151115/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_170418/
	@$(MAKE) --no-print-directory -C ./MocoLUFA_latest/

.PHONY: clean
clean:
	@$(MAKE) --no-print-directory -C ./MocoLUFA_101122/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_110528/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_111009/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_120219/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_120730/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_130303/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_130901/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_140302/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_140928/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_151115/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_170418/ clean
	@$(MAKE) --no-print-directory -C ./MocoLUFA_latest/ clean
	@echo "Cleaned project"
