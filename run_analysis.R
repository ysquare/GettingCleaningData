# 1. Merges the training and the test sets to create one data set.

# load test data
X_test <- read.table("data/test/X_test.txt")
y_test <- read.table("data/test/y_test.txt")[[1]]
subject_test <- read.table("data/test/subject_test.txt")[[1]]
test <- cbind(X_test,activity=y_test,subject=subject_test)

# load train data
X_train <- read.table("data/train/X_train.txt")
y_train <- read.table("data/train/y_train.txt")[[1]]
subject_train <- read.table("data/train/subject_train.txt")[[1]]
train <- cbind(X_train,activity=y_train,subject=subject_train)

# combine test and train data
data_all <- rbind(test,train)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
features <- read.table("data/features.txt")[[2]]
features_mean_std <- grep("\\-(mean|std)\\(\\)",features)
data_all <- data_all[,c(features_mean_std,(ncol(data_all)-1):ncol(data_all))]

# 3. Uses descriptive activity names to name the activities in the data set
activity_labels <- read.table("data/activity_labels.txt")[[2]]
data_all$activity <- cut(data_all$activity, breaks=6, labels=activity_labels)

# 4. Appropriately labels the data set with descriptive variable names.
names(data_all)[1:length(features_mean_std)] <- as.character(features[features_mean_std])
#names(data_all) <- sub("^t(.*)","time\\-\\1",names(data_all))
#names(data_all) <- sub("^f(.*)","frequency\\-\\1",names(data_all))

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
library(dplyr)
data_tidy <- data_all %>% group_by(activity,subject) %>% summarize_each(funs(mean))

write.table(data_tidy,"tidy_output.txt",row.names=FALSE)

message("all complete")
