.PHONY: clean All

All:
	@echo "----------Building project:[ Assigment1 - Debug ]----------"
	@cd "Assigment1" && "$(MAKE)" -f  "Assigment1.mk"
clean:
	@echo "----------Cleaning project:[ Assigment1 - Debug ]----------"
	@cd "Assigment1" && "$(MAKE)" -f  "Assigment1.mk" clean
