Code book

## Origin of the data:
- The text file 'tidy_data.txt' contains data processed from the Samsung data (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). 
- The data came from experiments on human activity recognition using smartphones.
- The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.
- The data has been randomly partitioned into two sets, the training data and the test data. 

## Files used 
 - 'train/X_train.txt' and 'test/X_test.txt' contain training and test data on 561-feature vector. The names of these 561 variables are stored in 'features.txt'.
 - Identifiers of the subjects who carried out the experiments are stored in 'train/subject_train.txt' and 'test/subject_test.txt' for the training and test data.
 - Activity labels are stored in 'train/y_train.txt' and 'test/y_test.txt' for the training and test data.
 - THe text file 'activity_labels.txt' links the activity class to its corresponding names.
 
## Data transformtion
- Convert variables 'subject' and 'activity' to factor variables.
- Assign the descriptive names to each activity class.
 
## Variables in the tidy data ('tidy_data.txt')
There are 68 variables in the dat set
- "subject" (factor): identifier of the subject who carries out the experiment.
- "activity" (factor): the activity class            
- "tBodyAcc-mean()-XYZ"/"fBodyAcc-mean()-XYZ" (numeric): Average of the mean values of the time/frequency domain XYZ-axis body acceleration signals                 
- "tBodyAcc-std()-XYZ"/"fBodyAcc-std()-XYZ" (numeric): Average of the standard deviations of the time/frequency domain XYZ-axis body acceleration signals                
- "tGravityAcc-mean()-XYZ" (numeric):  Average of the mean values of the time/frequency domain XYZ-axis gravity acceleration signals   
- "tGravityAcc-std()-XYZ" (numeric): Average of the standard deviations of the time/frequency domain XYZ-axis gravity acceleration signals           
- "tBodyAccJerk-mean()-XYZ"/"fBodyAccJerk-mean()-XYZ" (numeric): Average of the mean values of the time/frequency domain XYZ-axis body acceleration Jerk signals           
- "tBodyAccJerk-std()-XYZ"/"fBodyAccJerk-std()-XYZ" (numeric): Average of the standard deviations of the time/frequency domain XYZ-axis body acceleration Jerk signals       
- "tBodyGyro-mean()-XYZ"/"fBodyGyro-mean()-XYZ" (numeric): Average of the mean values of the time/frequency domain XYZ-axis body Angular velocity signals               
- "tBodyGyro-std()-XYZ"/"fBodyGyro-std()-XYZ" (numeric): Average of the standard deviations of the time/frequency domain XYZ-axis body Angular velocity signals                
- "tBodyGyroJerk-mean()-XYZ" (numeric): Average of the mean values of the time domain XYZ-axis body Angular velocity Jerk signals       
- "tBodyGyroJerk-std()-XYZ" (numeric): Average of the standard deviations of the time domain XYZ-axis body Angular velocity Jerk signals 
- "tBodyAccMag-mean()"/"fBodyAccMag-mean()" (numeric): Average of the mean values of the magnitude of the time/frequency domain body acceleration signals        
- "tBodyAccMag-std()"/"fBodyAccMag-std()" (numeric): Average of the standard deviations of the magnitude of the time/frequency domain body acceleration signals        
- "tGravityAccMag-mean()" (numeric): Average of the mean values of the magnitude of the time domain gravity acceleration signals     
- "tGravityAccMag-std()" (numeric): Average of the standard deviations of the magnitude of the time domain gravity acceleration signals 
- "tBodyAccJerkMag-mean()"/"fBodyBodyAccJerkMag-mean()" (numeric): Average of the mean values of the magnitude of the time/frequency domain body acceleration Jerk signals
- "tBodyAccJerkMag-std()"/"fBodyBodyAccJerkMag-std()" (numeric): Average of the standard deviations of the magnitude of the time/frequency domain body acceleration Jerk signals   
- "tBodyGyroMag-mean()"/"fBodyBodyGyroMag-mean()" (numeric): Average of the mean values of the magnitude of the time/frequency domain body Angular velocity signals       
- "tBodyGyroMag-std()"/"fBodyBodyGyroMag-std()" (numeric): Average of the standard deviations of the magnitude of the time/frequency domain body Angular velocity signals        
- "tBodyGyroJerkMag-mean()"/"fBodyBodyGyroJerkMag-mean()" (numeric): Average of the mean values of the magnitude of the time/frequency domain body Angular velocity Jerk signals    
- "tBodyGyroJerkMag-std()"/"fBodyBodyGyroJerkMag-std()" (numeric): Average of the standard deviations of the magnitude of the time/frequency domain body Angular velocity Jerk signals    
       
