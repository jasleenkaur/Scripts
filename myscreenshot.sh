#!/bin/bash
currentDate=`date +%d-%m-%y_%s`
imgExtension=".png"
imgName=MyScreenShot_$currentDate$imgExtension
imgDirectory="/home/"$USER"/Desktop/"
imgSavePath=$imgDirectory$imgName
import "$imgSavePath"
