Getting and Cleaning Data - Peer Assessment
========================================================

The goal of this project is to prepare a tidy starting fro raw data.

We use the data from the research "Human Activity Recognition Using Smartphones Dataset" by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto (Smartlab - Non Linear Complex Systems Laboratory DITEN - Università degli Studi di Genova) [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones]

The data describe an experiment with 30 subjects during six activities and wearing a smartphone.
Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity.

The script run_analysis.R merges the two data set (test and train), extracts only the measurements on the mean and standard deviation for each measurement. After labeled the data set with descriptive activity names, the script creates a data set with the average of each variable for each activity and each subject. The data frame is saved in the file "average.txt".
