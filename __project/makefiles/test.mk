# Check if there are packages that require updating.
pip_outdated:
	@echo "Checking for newer versions of dependencies."
	@$(SCRIPTS)/pip_outdated.sh
	@echo "- None found."
	@echo $(._)
