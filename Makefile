# Common makefile commands & variables between projects
include .make/common.mk

## Not defined? Use default repo name which is the application
ifeq ($(REPO_NAME),)
	REPO_NAME="mrz1836"
endif

## Not defined? Use default repo owner
ifeq ($(REPO_OWNER),)
	REPO_OWNER="mrz1836"
endif

## Default branch for webhooks
ifndef REPO_BRANCH
	override REPO_BRANCH="master"
endif
