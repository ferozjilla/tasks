.DEFAULT_GOAL = list 

.PHONY: test list
test:    ## test the tasks web app
	cd tests && python tasks_tests.py

list:    ## list Makefile targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

run:     ## run the tasks web app
	cd tasks && FLASK_APP=tasks.py flask run
