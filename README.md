# Tasks

> I don't do much, and am overwhelmed easily.

This is a web app that keeps tracks of tasks for me. The catch is that it stores at most three tasks. This is because I find it demotivating to see the number of tasks I inevitably have at all times! I would rather separate the bucket of all tasks I need to do, from the three most important tasks that I will do first. 

The concern of a tasks app is to track tasks and help us do them. This app has the same goals.  

## Run the app

When not sure, run `make`. The default `make` target (`make` without any targets) lists all targets that can be made:

```
$ make
list                 list Makefile targets
run                  run the tasks web app
test                 test the tasks web app
```
Type `make run` to run the web app. 

 ## WIP disclaimer

Clearly, I have spent a lot of time making the sensational Makefile so please do not expect much from the app yet, it's a work in progress :) 

Next steps-
- Set up a way to test the web app
- Make the test drive the most basic feature (request at '/' returns "Hello world")
- Capture the dependencies to build the web app and make a build target. The goal of this target is to fetch the dependencies may be installed seamlessly. 
