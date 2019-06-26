# GettingDataProject
Project for Getting and Cleaning data's Coursera

## Description of the project

Download data from the link
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
and unzip to the working directory.

The project has 5 steps:
## Step 1: Merges the training and the test sets to create one data set.
- Load the training set from 'train/X_train.txt' and the test set from 'test/X_test.txt'. 
- Assign column names of these two data sets using 'features.txt'.
- Use cbind() function to add column 'subject' from 'train/subject_train.txt' and 'test/subject_test.txt' accordingly, which is the subject identifiers.
- Use cbind() function to add column 'activity' from 'train/label_train.txt' and 'test/label_test.txt' accordingly, which is the labels for the activity performed.
- Finally, merge the training and test data sets using rbind() function.

## Step 2: Extracts only the measurements on the mean and standard deviation for each measurement.
- Identify the columns which has liberals 'mean()' or 'std()' in their names.
- Select only the columns identified in the above step and the 'subject' and 'activity' columns.

## Step 3: Uses descriptive activity names to name the activities in the data set
- The activity labels are stored in 'activity_labels.txt'.
- Convert values in 'activity' column to factors and assign labels accordingly.

## Step 4: Appropriately labels the data set with descriptive variable names.
We already assigned descriptive variables names in Step 1
- Measurement variables have names from 'features.txt'.
- Subject identifiers and Activity labels were named accordingly.

## Step 5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
- Group the full data set by subject and activity and name the resulting data set 'grouped_data'.
- Create a new data set with the average of each measurement variable from 'grouped_data' using summarize_all() function.
- Export the tidy data set to a text file named 'tidy_data.txt' using write.table() function






