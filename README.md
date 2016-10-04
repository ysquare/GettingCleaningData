# README.md

## Background
This is a submission for data analysis project for
Coursera class [Getting and Cleaning Data](https://www.coursera.org/learn/data-cleaning).

It uses data sets from [Human Activity Recognition Using Smartphones Dataset](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

Original data set is obtained from
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The detailed data description can also be found in the [data/README.txt](https://github.com/ysquare/GettingCleaningData/blob/master/data/README.txt) of this repo.

## Data Inclusion
- **README.txt**:this file.
- **run_analysis.R**: The main executable R script for this cleaning project.
- **tidy_output.txt**: the dataset created by run_analysis.R, which is a tidy data set with the average of each variable for each activity and each subject.
- **Codebook.md**: a description of all the fields in the dataset.
- **Data**: folder containing all the original data source.

## Experiments
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

## Data Instruction
For each activity and each person, there's a record provided for the average and stand deviation of:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- A 66-feature vector with time and frequency domain variables.
- Its activity label.
- An identifier of the subject who carried out the experiment.



## License:
See [Data](https://github.com/ysquare/GettingCleaningData/tree/master/data) folder for all information about the source.

>Use of this dataset in publications must be acknowledged by referencing the following publication [1]

>[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

>This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

>Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
