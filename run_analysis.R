# The working directory must be set to the parent directory 
# of the unzipped UCI HAR Dataset folder

# 1. Merge the training and the test sets to create one data set:
# Read in each dataset
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE)
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE)
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE)
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE)
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE)
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE)

# Combine data tables by row
x <- rbind(x_train, x_test)
y <- rbind(y_train, y_test)
s <- rbind(subject_train, subject_test)

# 2. Extract only the measurements on the mean 
# and standard deviation for each measurement:
# Read features labels
features <- read.table("./UCI HAR Dataset/features.txt")
names(features) <- c('feature_id', 'feature_name')

# Search for mean or standard deviation (std) within each element of character vector
index_features <- grep("-mean\\(\\)|-std\\(\\)", features$feature_name) 
x <- x[, index_features] 

# Replace all matches with correct variable names
names(x) <- gsub("\\(|\\)", "", (features[index_features, 2]))

# 3. Use descriptive activity names to name the activities in the data set:
# 4. Appropriately label the data set with descriptive activity names:
# Read activity labels
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")

names(activities) <- c('activity_id', 'activity_name')

y[, 1] = activities[y[, 1], 2]

names(y) <- "activity"
names(s) <- "subject"

# Combine data table by column
mergedDataSet <- cbind(s, y, x)

# Fixed, meaningful (but long) names for columns
# Also made names all lowercase and changed "-" to "_" in column names
names(mergedDataSet)[1] <- "subject"
names(mergedDataSet)[2] <- "activity"
names(mergedDataSet) <- gsub("^t", "time", names(mergedDataSet))
names(mergedDataSet) <- gsub("^f", "frequency", names(mergedDataSet))
names(mergedDataSet) <- gsub("Acc", "accelerometer", names(mergedDataSet))
names(mergedDataSet) <- gsub("Gyro", "gyroscope", names(mergedDataSet))
names(mergedDataSet) <- gsub("Mag", "magnitude", names(mergedDataSet))
names(mergedDataSet) <- gsub("BodyBody", "body", names(mergedDataSet))
names(mergedDataSet) <- gsub("-", "_", names(mergedDataSet))
names(mergedDataSet) <- tolower(names(mergedDataSet))

# 5. Create a second, independent tidy data set with the 
# average of each variable for each activity and each subject:
tmp_tidy <- mergedDataSet[, 3:dim(mergedDataSet)[2]] 
avgDataSet <- aggregate(tmp_tidy,list(mergedDataSet$subject, mergedDataSet$activity), mean)
names(avgDataSet)[1] <- "subject"
names(avgDataSet)[2] <- "activity"

# Create text file
tidyData <- "./tidydata.txt"
write.table(avgDataSet, tidyData, row.name = FALSE)