## Project

## load necessary libraries
library(dplyr)


## 1. Merges the training and the test sets to create one data set.

## there are 6 activities
activities <- read.table('activity_labels.txt')

## there are 561 features
features <- read.table('features.txt')

## TRAINING DATA

## feature vectors of the training data
feature_train <- read.table('train/X_train.txt')

## attach names for variables in the feature vector
names(feature_train) <- features$V2

## activity labels of the training data
label_train <- read.table('train/y_train.txt')

## subject id's of the training data
subject_train <- read.table('train/subject_train.txt')

## attach subject id's and activity labels to the training data set
data_train <- cbind('subject' = subject_train$V1, 'activity' = label_train$V1, 
                    feature_train)

## TEST DATA

## feature vectors of the test data
feature_test <- read.table('test/X_test.txt')

## attach names to variables in the feature vector
names(feature_test) <- features$V2

## activity labels of the test data
label_test <- read.table('test/y_test.txt')

## subject id's of the test data
subject_test <- read.table('test/subject_test.txt')

## attach subject id's and activity labels to the test data set
data_test <- cbind('subject' = subject_test$V1, 'activity' = label_test$V1, 
                   feature_test)

### MERGE TRAINING AND TEST DATA

## test if trainning data and test data have the same variables
names_train <- names(data_train)
names_test <- names(data_test)
identical(names_train, names_test)

full_data <- rbind(data_train, data_test)


## 2. Extracts only the measurements on the mean and standard deviation for 
## each measurement.
extracted_measurements <- grep('mean\\(\\)|std\\(\\)', names(full_data))
extracted_data <- full_data[, c(1, 2, extracted_measurements)]


## 3. Uses descriptive activity names to name the activities in the data set

extracted_data$activity <- factor(extracted_data$activity, 
                                  labels = c('walking', 'walking_upstairs', 
                                             'walking_downstairs', 'sitting', 
                                             'standing', 'laying'))
extracted_data$subject <- factor(extracted_data$subject)


## 4. Appropriately labels the data set with descriptive variable names.
## Done in Step 1.


## 5. From the data set in step 4, creates a second, independent tidy data set 
## with the average of each variable for each activity and each subject.
grouped_data <- group_by(extracted_data, subject, activity)
tidy_data <- summarise_all(grouped_data, list(mean))
write.table(tidy_data, file = 'tidy.data.txt', row.names = FALSE)


