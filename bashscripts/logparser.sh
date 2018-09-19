#!/bin/bash

######################################################################
#Author: Elise Chavez, IOP Linux, elisec@netapp.com
#Last Date Modified: 6/8/2018
######################################################################

#######################################################################
#1) takes log file as a command line argument and makes a copy of it 


#######################################################################
#2) uses log copy as output, makes a new (3rd) file that is output. uses regex to parse entire log and output of regex goes to output file
#	a) will remove multiple instances of a line and replace with a single instance
#	b) will save how many instances of a line as a variable
#	c) does multiple layers of processing seens you have lines that might have multiples spread throught
#	d) might be able to tell it to consolidate multiple noncontiguous instances within an overaching group or section of a test case
#		i) use NATE flag messages (does Pynt have them?) to demarcate a range/group section
#		ii) so analysis will only apply to that group
# 		iii) e.g. "Taking c1a offline" and "sleep for 60 seconds" up to the next c1a online" etc

#######################################################################
#3) Interactive edition: choose what test case you are parsing, or options you want to set
#	a) this is bc the regex expression itself will have to be highly tailored (or can be)
#	b) otherwise you ask user for intake of phrase they are looking for and they match it.
#	c) or it just records repitition and consolidates. so it reads through text file
#	d) look up more on python and text file processing

echo "this script is under construction!"

#######################################################################
#Notes
#netapp cyclict server has python2.6.6 (ran python --version)
#
#VARIABLE_NAME="Value" case sensitive and no spaces b4 and after =
#to use variable, put $ in front of it. $VARIABLE_NAME
#
#
#
#
#
#
#
#
#
#
#
######################################################################
