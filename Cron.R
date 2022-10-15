# install.packages("taskscheduleR")
# install.packages("miniUI")
# install.packages("shiny")
library(taskscheduleR)
library(lubridate)
library(shiny)
library(miniUI)

getwd()
setwd("C:\\Users\\Acer\\Documents\\R\\win-library\\4.0\\taskscheduleR\\extdata\\")
script_info <- system.file("extdata" ,"task.R", package = "taskscheduleR")

taskscheduler_create(taskname = "Test", rscript = script_info, schedule = "MINUTE")
taskscheduler_ls() #TO KNOW ALL THE TASK
taskcheduler_stop(taskname = "Test")
taskscheduler_delete(taskname = "Test")
