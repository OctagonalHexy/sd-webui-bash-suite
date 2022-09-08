# <h1 align="center">📔 Arkitecc's Stable Diffusion WebUI Bash Suite 📔</h1>

#### Hi hi everyone! I'm back at it again, this time with a sick set of bash scripts for managing one of the most popular / awesome repos of Stable Diffusion, [SD-WebUI](https://github.com/sd-webui/stable-diffusion-webui)! 

#### (SD-WebUI was formerly known as HLKY.)

#### I created this suite of bash scripts to assist people in getting SD-WebUI installed on the Runpod cloud a single web terminal command, and additional scripts to assist with easy management of SD-WebUI post-installation.

#### If you'd like to support me and my work, please consider dropping by my [Ko-Fi](https://ko-fi.com/arkitecc) or signing up for Runpod using this link: [Arki's Easy SD-WebUI](https:://runpod.io/gsc?template=2zlpsxev91&ref=borq1onw)  it includes my template which will automatically have these scripts included on your Linux pod on boot.

#### IMPORTANT: Each script will require you to enter 'chmod +x scriptname.sh && bash scriptname.sh' (without apostrophes) into the web console the first time that you use them.

#### If you need to get into the desktop environment to set up cloud storage for your images, or to debug anything, go into your Connect settings on Runpod and plug in the IP address, a colon, and then the external port number into your browser. When prompted use the S/N "user" with Password "stablediff" (unless you've changed it in the template settings). I recommend backing up the whole /stable-diffusion-webui/outputs/ folder to be sure you have all of your art. Guide video coming soon about how to set-up automatic art backups for your pod.  

#### This gives Linux the proper permission to run my scripts before executing the scripts for the first time. Afterward, you can run them simply with 'bash scriptname.sh'.

## Scripts Included: 

## 📔 Arki-SD-I.sh

#### The big boi. With a single line entered into the web console this bad boi will do literally everything for you, including giving you a link at the end that will allow you to use SD-WebUI's frontend from your local pc. 

#### Initialize it with 'chmod +x Arki-SD-I.sh && bash Arki-SD-I.sh'. It'll ask you for a direct link to your model file, I recommend using Dropbox for this. 

#### Link Format: https://dl.dropboxusercontent.com/s/fileidhere/model.ckpt Replace 'fileidhere' with the string of letters and numbers Dropbox gives you with your shared link to your model.ckpt file.  

## 📔 Arki-SD-IT.sh

#### Run this script after the initial install script if you're planning to use Textual Inversion embeddings that you've trained elsewhere. 
#### Initialize it with 'chmod +x Arki-SD-IT.sh && bash Arki-SD-IT.sh'.

## 📔 Arki-SD-R.sh 

#### After installing and running for the first time, you won't need to run the install script again. Instead, run this script to get started the next time you need to start up SD-WebUI.

#### Initialize it with 'chmod +x Arki-SD-R.sh && bash Arki-SD-R.sh'.

## 📔 Arki-SD-RT.sh 

#### If you've installed support for Textual Inversion embeddings, you'll want to run this script whenever you need to start up SD-WebUI. 

#### Initialize it with 'chmod +x Arki-SD-R.sh && bash Arki-SD-R.sh'.

## 📔 Arki-SD-U.sh

#### If you'd like to stay up to date, run this script to pull the latest changes from the SD-WebUI Github Repo, pass the -t argument with your run command in order to update an installation that has Textual Inversion support.

#### Initialize it with 'chmod +x Arki-SD-U.sh && bash Arki-SD-U.sh'. 

### Shout out to [Joe Penna](https://twitter.com/MysteryGuitarM) for the initial inspiration and teaching me a bit about Bash!