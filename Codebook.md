# Codebook.md

This document describes the exact meanings of the data variables presented in the output file "tidy_output.txt".

## Feature Selection

In the output data file, all time domain signals are denoted with prefix *time* and frequency domain signals *freq*.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (timeBodyAcc-XYZ and timeGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccJerk-XYZ and timeBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (timeBodyAccMag, timeGravityAccMag, timeBodyAccJerkMag, timeBodyGyroMag, timeBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  In the actual data output, '-' was removed and the varables was directly followed by 'X', 'Y', or 'Z'.

* timeBodyAcc-XYZ
* timeGravityAcc-XYZ
* timeBodyAccJerk-XYZ
* timeBodyGyro-XYZ
* timeBodyGyroJerk-XYZ
* timeBodyAccMag
* timeGravityAccMag
* timeBodyAccJerkMag
* timeBodyGyroMag
* timeBodyGyroJerkMag
* freqBodyAcc-XYZ
* freqBodyAccJerk-XYZ
* freqBodyGyro-XYZ
* freqBodyAccMag
* freqBodyAccJerkMag
* freqBodyGyroMag
* freqBodyGyroJerkMag

The set of variables that were estimated from these signals are:

* mean(): Mean value
* std(): Standard deviation

## Variables
A complete list of variables is listed below.

1. subject
1. activity
1. timeBodyAccMeanX
1. timeBodyAccMeanY
1. timeBodyAccMeanZ
1. timeBodyAccStdX
1. timeBodyAccStdY
1. timeBodyAccStdZ
1. timeGravityAccMeanX
1. timeGravityAccMeanY
1. timeGravityAccMeanZ
1. timeGravityAccStdX
1. timeGravityAccStdY
1. timeGravityAccStdZ
1. timeBodyAccJerkMeanX
1. timeBodyAccJerkMeanY
1. timeBodyAccJerkMeanZ
1. timeBodyAccJerkStdX
1. timeBodyAccJerkStdY
1. timeBodyAccJerkStdZ
1. timeBodyGyroMeanX
1. timeBodyGyroMeanY
1. timeBodyGyroMeanZ
1. timeBodyGyroStdX
1. timeBodyGyroStdY
1. timeBodyGyroStdZ
1. timeBodyGyroJerkMeanX
1. timeBodyGyroJerkMeanY
1. timeBodyGyroJerkMeanZ
1. timeBodyGyroJerkStdX
1. timeBodyGyroJerkStdY
1. timeBodyGyroJerkStdZ
1. timeBodyAccMagMean
1. timeBodyAccMagStd
1. timeGravityAccMagMean
1. timeGravityAccMagStd
1. timeBodyAccJerkMagMean
1. timeBodyAccJerkMagStd
1. timeBodyGyroMagMean
1. timeBodyGyroMagStd
1. timeBodyGyroJerkMagMean
1. timeBodyGyroJerkMagStd
1. freqBodyAccMeanX
1. freqBodyAccMeanY
1. freqBodyAccMeanZ
1. freqBodyAccStdX
1. freqBodyAccStdY
1. freqBodyAccStdZ
1. freqBodyAccJerkMeanX
1. freqBodyAccJerkMeanY
1. freqBodyAccJerkMeanZ
1. freqBodyAccJerkStdX
1. freqBodyAccJerkStdY
1. freqBodyAccJerkStdZ
1. freqBodyGyroMeanX
1. freqBodyGyroMeanY
1. freqBodyGyroMeanZ
1. freqBodyGyroStdX
1. freqBodyGyroStdY
1. freqBodyGyroStdZ
1. freqBodyAccMagMean
1. freqBodyAccMagStd
1. freqBodyBodyAccJerkMagMean
1. freqBodyBodyAccJerkMagStd
1. freqBodyBodyGyroMagMean
1. freqBodyBodyGyroMagStd
1. freqBodyBodyGyroJerkMagMean
1. freqBodyBodyGyroJerkMagStd
