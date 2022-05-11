#!/bin/bash


rsync -avz dietpi@pihole.local.net:/mnt/dietpi_userdata/Music/ /media/tarso/SHARED/_Music/ --delete
