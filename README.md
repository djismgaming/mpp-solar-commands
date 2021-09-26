# mpp-solar-commands
 ## Commands for MPPSolar LV5048 via USB using [jblance/mpp-solar](https://github.com/jblance/mpp-solar)
 I wrote some functions inside some shell scripts to be added to the local user's PATH. This makes it possible to be able to control the inverter easily just after connecting/login into the linux system (ssh/desktop).
 
 This is hosted on a Dell Inspiron 1545 connected to the inverter via USB. Working flawlessly so far!
 
 ## To do:
- ~~fix the setup script to just add the bins directory to the user's PATH~~
  - done but may be only compatible with BASH? (have not tried with another shells yet)

- consolidate all functions under a single library so we can call it easier instead of single "commands" by themselves

- make command available to another inverters compatible with jblance/mpp-solar
  - make it easy to be ported to someone's inverter setup
    - maybe making the connection parameters of command be in another file on execution?
	
- could you imagine a web UI for this!?
  - that would be awesome indeed! :D
