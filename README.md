# Getting and Cleaning Data
##### This serves as the repo for the course project for the corresponding Coursera, uh, course.
## Project assignment
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

You should create one R script called run_analysis.R that does the following. 
*Merges the training and the test sets to create one data set.
*Extracts only the measurements on the mean and standard deviation for each measurement. 
*Uses descriptive activity names to name the activities in the data set
*Appropriately labels the data set with descriptive variable names. 
*From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Using the Script
* Make sure the run_analysis.R file is in your working directory.
* Make sure the UCI HAR Dataset folder downloaded and unzipped from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip is in your working directory.

## Description of run_analysis.R script
* Each of the six datasets is read in usign **read.table()**.
* The data tables are combined by rows using **rbind()**, with the X, Y, and Subject datasets forming three new merged data tables.
* The features.txt file is read in with **read.table()** order to use the variable names contained within.
* The created intermediate file is searched for "mean" or "std" using greb().
* The matched variable names are replaced using **gsub()**.
* The activity_labels.txt file is also read in with **read.table()** order to use those for the merged dataset.
* The three data tables are merged by column using **cbind()**.
* The column names are changed using **gsub()** into admittedly very long, but meaningful variable names. I'm not quite sure how to put these variables into plain English terms.
* This large merged dataset is then tidied using **aggregate()** to find the average of each variable for each activity and each subject.
* The final data table linked to in the Coursera assignment page is created with **write.table()** and named tidydata.txt and put in the working directory.

## Citation for Data
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.