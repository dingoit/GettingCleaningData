CodeBook for Getting and Cleaning Data - Peer Assessment
========================================================

We use the data from the research "Human Activity Recognition Using Smartphones Dataset" by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto (Smartlab - Non Linear Complex Systems Laboratory DITEN - Università degli Studi di Genova) [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones]

The data describe an experiment with 30 subjects during six activities and wearing a smartphone.
Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity.

In the script run_analysis.R I merge the data set test and train,  then I subset the data extracting only the mean and standard deviation for each mesurement. Finally I calculate the mean for each subject and for each activity.

CodeBook
-----------

averageDF = data frame

average.txt = the data frame is saved in this file

  * id = integer, subject ID                            
  * activity = factor, 6 levels (LAYING,SITTING,STANDING,WALKING,WALKING_DOWNSTAIRS,ßWALKING_UPSTAIRS)                      
  * tBodyAcc.mean.X = numeric, mean of the relative measurement              
  * tBodyAcc.mean.Y = numeric, mean of the relative measurement              
  * tBodyAcc.mean.Z = numeric, mean of the relative measurement               
  * tBodyAcc.std.X = numeric, mean of the relative measurement                
  * tBodyAcc.std.Y = numeric, mean of the relative measurement                
  * tBodyAcc.std.Z = numeric, mean of the relative measurement                
  * tGravityAcc.mean.X = numeric, mean of the relative measurement            
  * tGravityAcc.mean.Y = numeric, mean of the relative measurement            
  * tGravityAcc.mean.Z = numeric, mean of the relative measurement            
  * tGravityAcc.std.X = numeric, mean of the relative measurement            
  * tGravityAcc.std.Y = numeric, mean of the relative measurement             
  * tGravityAcc.std.Z = numeric, mean of the relative measurement             
  * tBodyAccJerk.mean.X = numeric, mean of the relative measurement           
  * tBodyAccJerk.mean.Y = numeric, mean of the relative measurement          
  * tBodyAccJerk.mean.Z = numeric, mean of the relative measurement           
  * tBodyAccJerk.std.X = numeric, mean of the relative measurement            
  * tBodyAccJerk.std.Y = numeric, mean of the relative measurement            
  * tBodyAccJerk.std.Z = numeric, mean of the relative measurement           
  * tBodyGyro.mean.X = numeric, mean of the relative measurement              
  * tBodyGyro.mean.Y = numeric, mean of the relative measurement              
  * tBodyGyro.mean.Z = numeric, mean of the relative measurement              
  * tBodyGyro.std.X = numeric, mean of the relative measurement              
  * tBodyGyro.std.Y = numeric, mean of the relative measurement               
  * tBodyGyro.std.Z = numeric, mean of the relative measurement               
  * tBodyGyroJerk.mean.X = numeric, mean of the relative measurement          
  * tBodyGyroJerk.mean.Y = numeric, mean of the relative measurement         
  * tBodyGyroJerk.mean.Z = numeric, mean of the relative measurement          
  * tBodyGyroJerk.std.X = numeric, mean of the relative measurement           
  * tBodyGyroJerk.std.Y = numeric, mean of the relative measurement           
  * tBodyGyroJerk.std.Z = numeric, mean of the relative measurement          
  * tBodyAccMag.mean = numeric, mean of the relative measurement              
  * tBodyAccMag.std = numeric, mean of the relative measurement               
  * tGravityAccMag.mean = numeric, mean of the relative measurement           
  * tGravityAccMag.std = numeric, mean of the relative measurement           
  * tBodyAccJerkMag.mean = numeric, mean of the relative measurement          
  * tBodyAccJerkMag.std = numeric, mean of the relative measurement           
  * tBodyGyroMag.mean = numeric, mean of the relative measurement             
  * tBodyGyroMag.std = numeric, mean of the relative measurement             
  * tBodyGyroJerkMag.mean = numeric, mean of the relative measurement         
  * tBodyGyroJerkMag.std = numeric, mean of the relative measurement          
  * fBodyAcc.mean.X = numeric, mean of the relative measurement               
  * fBodyAcc.mean.Y = numeric, mean of the relative measurement              
  * fBodyAcc.mean.Z = numeric, mean of the relative measurement               
  * fBodyAcc.std.X = numeric, mean of the relative measurement                
  * fBodyAcc.std.Y = numeric, mean of the relative measurement                
  * fBodyAcc.std.Z = numeric, mean of the relative measurement               
  * fBodyAcc.meanFreq.X = numeric, mean of the relative measurement           
  * fBodyAcc.meanFreq.Y = numeric, mean of the relative measurement           
  * fBodyAcc.meanFreq.Z = numeric, mean of the relative measurement           
  * fBodyAccJerk.mean.X = numeric, mean of the relative measurement          
  * fBodyAccJerk.mean.Y = numeric, mean of the relative measurement           
  * fBodyAccJerk.mean.Z = numeric, mean of the relative measurement           
  * fBodyAccJerk.std.X = numeric, mean of the relative measurement            
  * fBodyAccJerk.std.Y = numeric, mean of the relative measurement           
  * fBodyAccJerk.std.Z = numeric, mean of the relative measurement            
  * fBodyAccJerk.meanFreq.X = numeric, mean of the relative measurement       
  * fBodyAccJerk.meanFreq.Y = numeric, mean of the relative measurement       
  * fBodyAccJerk.meanFreq.Z = numeric, mean of the relative measurement      
  * fBodyGyro.mean.X = numeric, mean of the relative measurement              
  * fBodyGyro.mean.Y = numeric, mean of the relative measurement              
  * fBodyGyro.mean.Z = numeric, mean of the relative measurement              
  * fBodyGyro.std.X = numeric, mean of the relative measurement              
  * fBodyGyro.std.Y = numeric, mean of the relative measurement               
  * fBodyGyro.std.Z = numeric, mean of the relative measurement               
  * fBodyGyro.meanFreq.X = numeric, mean of the relative measurement          
  * fBodyGyro.meanFreq.Y = numeric, mean of the relative measurement         
  * fBodyGyro.meanFreq.Z = numeric, mean of the relative measurement          
  * fBodyAccMag.mean = numeric, mean of the relative measurement              
  * fBodyAccMag.std = numeric, mean of the relative measurement               
  * fBodyAccMag.meanFreq = numeric, mean of the relative measurement         
  * fBodyBodyAccJerkMag.mean = numeric, mean of the relative measurement      
  * fBodyBodyAccJerkMag.std = numeric, mean of the relative measurement       
  * fBodyBodyAccJerkMag.meanFreq = numeric, mean of the relative measurement  
  * fBodyBodyGyroMag.mean = numeric, mean of the relative measurement        
  * fBodyBodyGyroMag.std = numeric, mean of the relative measurement          
  * fBodyBodyGyroMag.meanFreq = numeric, mean of the relative measurement     
  * fBodyBodyGyroJerkMag.mean = numeric, mean of the relative measurement     
  * fBodyBodyGyroJerkMag.std = numeric, mean of the relative measurement     
  * fBodyBodyGyroJerkMag.meanFreq = numeric, mean of the relative measurement
