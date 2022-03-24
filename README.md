# gitpod-rstudio

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/Goblin80/econ-rstudio-gitpod)


 [What's inside?](#what-s-inside)
- [Gitpod](#gitpod)
- [How to use?](#how-to-use)
  * [Open in Gitpod](#open-in-gitpod)
  * [Building image](#building-image)
  * [Create workspace](#create-workspace)
  * [IDE overview](#ide-overview)
  * [Remote Explorer](#remote-explorer)
  * [RStudio Server](#rstudio-server)
- [Important Notes](#important-notes)
  * [Single User-only](#single-user-only)
  * [Cold start](#cold-start)
  * [Persist changes](#persist-changes)
  * [Timeout](#timeout)


![05-rstudio-idle](https://user-images.githubusercontent.com/1815268/139504868-d16b364a-b416-4d17-b108-cbf4ce98e1f6.png)


## What's inside?

*Using `rocker/verse` as a base image.*

* Version-stable base R version 3.5.2 (Eggshell Igloo)
* RStudio Server
* tidyverse, src build tools, devtools
* tex & publishing-related packages

## Gitpod

> Gitpod is an open source platform for automated and ready-to-code development environments that blends into your existing workflow. It enables developers to describe their dev environment as code and start instant and fresh development environments for each new task directly from your browser.


![](https://www.gitpod.io/images/docs/gitpod-architecture.png)

---

## How to use?

### Open in Gitpod

Clicking on the button on the README.md will create a workspace with rstudio and other tools mentioned above.

![gitpod-open-btn](https://user-images.githubusercontent.com/1815268/139505446-783d0db1-bcdd-4005-bd72-c932ad895703.png)


To create a a gitpod account, you need to tie an exisitng gitub, gitlab or bitbucket account. If you dont have one already you can create an account for free.
![gitpod-reg](https://user-images.githubusercontent.com/1815268/139505167-7234043e-705f-4406-80a7-3f5469e29870.png)


Select a plan that suite your needs and budget. you can start with the free plan and upgrade later.

![00-account-plans](https://user-images.githubusercontent.com/1815268/139504861-b477237e-8e2d-49e2-b95f-efa0b613cc37.png)

### Building image

After you have created your gitpod account. clickin the button on the README.md will open a new window that shows the image building process.

You will see this only on the first time of creating the workspace or if there is changes to this repository.

![01-building-image](https://user-images.githubusercontent.com/1815268/139504862-4c51da43-f21c-4433-ae1a-06e318f3f422.png)

### Create workspace

Progress of workspace building process.

This screen will appear everytime you open your workspace. it should take between 10-30 seconds, depending on the time of the day and current server workload.

![02-creating-workspace](https://user-images.githubusercontent.com/1815268/139504864-8c2b6136-3d02-4062-aa65-c146e4d7b00f.png)

### IDE overview

The workspace is configured to start rstudio in a new tab but your browser might have pop-ups blocked (3).

You can either exciplicitly allow pop-ups for this site or load it from the Remote Explorer.

![03-ide-view](https://user-images.githubusercontent.com/1815268/139504866-63cbca6b-de78-4ec1-b157-826106faf25e.png)

### Remote Explorer

click on the *Remote Exploer* then *Open Browser*.

![04-remote-explorer](https://user-images.githubusercontent.com/1815268/139504867-d0ff4aaa-7931-46c5-b9cc-649e4698b690.png)


### RStudio Server

Now you are ready to use.

![05-rstudio-idle](https://user-images.githubusercontent.com/1815268/139504868-d16b364a-b416-4d17-b108-cbf4ce98e1f6.png)



## Important Notes

### Single User-only

The free version of Rstudio doesn't support multi-tenancy.

Only 1 user per workspace.

### Cold start

When you first create a workspace, it takes time to pull the base image and allocate necessary resources, please be patient.

**Subsequent runs should be faster.**

### Persist changes

> Gitpod backs up the state of the `/workspace/` folder between workspace starts, so that you can revisit them later.

**Attention: Files in other locations will not be saved!**

### Timeout

> Any running workspace will automatically stop after some time of inactivity. Normally, this timeout is 30 minutes.

> The timeout will always be reset to the full 30 minutes (or other applicable timeout depending on your subscription) by any activity — mouse move or keystroke — in the IDE.

