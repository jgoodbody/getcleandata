#Codebook

This codebook describes the variables in the tidydata.txt file created by run_analysis.R.

***subject**: Each number uniquely identifies the subject who performed the activity (1 to 30).

***activity**: Describes the activity that the person performed wearing the smartphone. The activities are:

WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING
###**Variable Names**

* The following replacements were used to name the features/variables:
  * "^t" was changed to "time"
  * "^f" was changed to "frequency"
  * "Acc" was changed to "acceleration"
  * "Gyro" was changed to "gyroscope"
  * "Mag" was changed to "magnitude"
  * "BodyBody" was changed to "body"
  * "-" was changed to "_"
  * All variable names were made lowercase


tBodyAcc-mean()-X -> TBodyAccMeanX
tBodyAcc-mean()-Y -> TBodyAccMeanY
tBodyAcc-mean()-Z -> TBodyAccMeanZ
tBodyAcc-std()-X -> TBodyAccStdX
tBodyAcc-std()-Y -> TBodyAccStdY
tBodyAcc-std()-Z -> TBodyAccStdZ
tGravityAcc-mean()-X -> TGravityAccMeanX
tGravityAcc-mean()-Y -> TGravityAccMeanY
tGravityAcc-mean()-Z -> TGravityAccMeanZ
tGravityAcc-std()-X -> TGravityAccStdX
tGravityAcc-std()-Y -> TGravityAccStdY
tGravityAcc-std()-Z -> TGravityAccStdZ
tBodyAccJerk-mean()-X -> TBodyAccJerkMeanX
tBodyAccJerk-mean()-Y -> TBodyAccJerkMeanY
tBodyAccJerk-mean()-Z -> TBodyAccJerkMeanZ
tBodyAccJerk-std()-X -> TBodyAccJerkStdX
tBodyAccJerk-std()-Y -> TBodyAccJerkStdY
tBodyAccJerk-std()-Z -> TBodyAccJerkStdZ
tBodyGyro-mean()-X -> TBodyGyroMeanX
tBodyGyro-mean()-Y -> TBodyGyroMeanY
tBodyGyro-mean()-Z -> TBodyGyroMeanZ
tBodyGyro-std()-X -> TBodyGyroStdX
tBodyGyro-std()-Y -> TBodyGyroStdY
tBodyGyro-std()-Z -> TBodyGyroStdZ
tBodyGyroJerk-mean()-X -> TBodyGyroJerkMeanX
tBodyGyroJerk-mean()-Y -> TBodyGyroJerkMeanY
tBodyGyroJerk-mean()-Z -> TBodyGyroJerkMeanZ
tBodyGyroJerk-std()-X -> TBodyGyroJerkStdX
tBodyGyroJerk-std()-Y -> TBodyGyroJerkStdY
tBodyGyroJerk-std()-Z -> TBodyGyroJerkStdZ
tBodyAccMag-mean() -> TBodyAccMagMean
tBodyAccMag-std() -> TBodyAccMagStd
tGravityAccMag-mean() -> TGravityAccMagMean
tGravityAccMag-std() -> TGravityAccMagStd
tBodyAccJerkMag-mean() -> TBodyAccJerkMagMean
tBodyAccJerkMag-std() -> TBodyAccJerkMagStd
tBodyGyroMag-mean() -> TBodyGyroMagMean
tBodyGyroMag-std() -> TBodyGyroMagStd
tBodyGyroJerkMag-mean() -> TBodyGyroJerkMagMean
tBodyGyroJerkMag-std() -> TBodyGyroJerkMagStd
fBodyAcc-mean()-X -> FBodyAccMeanX
fBodyAcc-mean()-Y -> FBodyAccMeanY
fBodyAcc-mean()-Z -> FBodyAccMeanZ
fBodyAcc-std()-X -> FBodyAccStdX
fBodyAcc-std()-Y -> FBodyAccStdY
fBodyAcc-std()-Z -> FBodyAccStdZ
fBodyAcc-meanFreq()-X -> FBodyAccMeanFreqX
fBodyAcc-meanFreq()-Y -> FBodyAccMeanFreqY
fBodyAcc-meanFreq()-Z -> FBodyAccMeanFreqZ
fBodyAccJerk-mean()-X -> FBodyAccJerkMeanX
fBodyAccJerk-mean()-Y -> FBodyAccJerkMeanY
fBodyAccJerk-mean()-Z -> FBodyAccJerkMeanZ
fBodyAccJerk-std()-X -> FBodyAccJerkStdX
fBodyAccJerk-std()-Y -> FBodyAccJerkStdY
fBodyAccJerk-std()-Z -> FBodyAccJerkStdZ
fBodyAccJerk-meanFreq()-X -> FBodyAccJerkMeanFreqX
fBodyAccJerk-meanFreq()-Y -> FBodyAccJerkMeanFreqY
fBodyAccJerk-meanFreq()-Z -> FBodyAccJerkMeanFreqZ
fBodyGyro-mean()-X -> FBodyGyroMeanX
fBodyGyro-mean()-Y -> FBodyGyroMeanY
fBodyGyro-mean()-Z -> FBodyGyroMeanZ
fBodyGyro-std()-X -> FBodyGyroStdX
fBodyGyro-std()-Y -> FBodyGyroStdY
fBodyGyro-std()-Z -> FBodyGyroStdZ
fBodyGyro-meanFreq()-X -> FBodyGyroMeanFreqX
fBodyGyro-meanFreq()-Y -> FBodyGyroMeanFreqY
fBodyGyro-meanFreq()-Z -> FBodyGyroMeanFreqZ
fBodyAccMag-mean() -> FBodyAccMagMean
fBodyAccMag-std() -> FBodyAccMagStd
fBodyAccMag-meanFreq() -> FBodyAccMagMeanFreq
fBodyBodyAccJerkMag-mean() -> FBodyBodyAccJerkMagMean
fBodyBodyAccJerkMag-std() -> FBodyBodyAccJerkMagStd
fBodyBodyAccJerkMag-meanFreq() -> FBodyBodyAccJerkMagMeanFreq
fBodyBodyGyroMag-mean() -> FBodyBodyGyroMagMean
fBodyBodyGyroMag-std() -> FBodyBodyGyroMagStd
fBodyBodyGyroMag-meanFreq() -> FBodyBodyGyroMagMeanFreq
fBodyBodyGyroJerkMag-mean() -> FBodyBodyGyroJerkMagMean
fBodyBodyGyroJerkMag-std() -> FBodyBodyGyroJerkMagStd
fBodyBodyGyroJerkMag-meanFreq() -> FBodyBodyGyroJerkMagMeanFreq