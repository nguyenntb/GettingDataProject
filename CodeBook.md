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
There are 68 variables in the data set
- "subject" (factor): identifier of the subject who carries out the experiment.
- "activity" (factor): the activity class            
- "tBodyAcc-mean()-X" (numeric):          
- "tBodyAcc-mean()-Y" (numeric):         
- "tBodyAcc-mean()-Z" (numeric):           
- "tBodyAcc-std()-X" (numeric):           
- "tBodyAcc-std()-Y" (numeric):           
- "tBodyAcc-std()-Z" (numeric):          
- "tGravityAcc-mean()-X" (numeric):       
- "tGravityAcc-mean()-Y" (numeric):       
- "tGravityAcc-mean()-Z" (numeric):       
- "tGravityAcc-std()-X" (numeric):       
- "tGravityAcc-std()-Y" (numeric):        
- "tGravityAcc-std()-Z" (numeric):       
- "tBodyAccJerk-mean()-X" (numeric):      
- "tBodyAccJerk-mean()-Y" (numeric):     
- "tBodyAccJerk-mean()-Z" (numeric):      
- "tBodyAccJerk-std()-X" (numeric):      
- "tBodyAccJerk-std()-Y" (numeric):       
- "tBodyAccJerk-std()-Z" (numeric):      
- "tBodyGyro-mean()-X" (numeric):         
- "tBodyGyro-mean()-Y" (numeric):        
- "tBodyGyro-mean()-Z" (numeric):        
- "tBodyGyro-std()-X" (numeric):         
- "tBodyGyro-std()-Y" (numeric):          
- "tBodyGyro-std()-Z" (numeric):         
- "tBodyGyroJerk-mean()-X" (numeric):      
- "tBodyGyroJerk-mean()-Y" (numeric): 
- "tBodyGyroJerk-mean()-Z" (numeric):     
- "tBodyGyroJerk-std()-X" (numeric):     
- "tBodyGyroJerk-std()-Y" (numeric):      
- "tBodyGyroJerk-std()-Z" (numeric):     
- "tBodyAccMag-mean()" (numeric):         
- "tBodyAccMag-std()" (numeric):         
- "tGravityAccMag-mean()" (numeric):      
- "tGravityAccMag-std()" (numeric):      
- "tBodyAccJerkMag-mean()" (numeric):     
- "tBodyAccJerkMag-std()" (numeric):     
- "tBodyGyroMag-mean()" (numeric):        
- "tBodyGyroMag-std()" (numeric):        
- "tBodyGyroJerkMag-mean()" (numeric):    
- "tBodyGyroJerkMag-std()" (numeric):    
- "fBodyAcc-mean()-X" (numeric):          
- "fBodyAcc-mean()-Y" (numeric):         
- "fBodyAcc-mean()-Z" (numeric):          
- "fBodyAcc-std()-X" (numeric):          
- "fBodyAcc-std()-Y" (numeric):           
- "fBodyAcc-std()-Z" (numeric):          
- "fBodyAccJerk-mean()-X" (numeric):      
- "fBodyAccJerk-mean()-Y" (numeric):     
- "fBodyAccJerk-mean()-Z" (numeric):      
- "fBodyAccJerk-std()-X" (numeric):     
- "fBodyAccJerk-std()-Y" (numeric):       
- "fBodyAccJerk-std()-Z" (numeric):      
- "fBodyGyro-mean()-X" (numeric):          
- "fBodyGyro-mean()-Y" (numeric):        
- "fBodyGyro-mean()-Z" (numeric):         
- "fBodyGyro-std()-X" (numeric):         
- "fBodyGyro-std()-Y" (numeric):          
- "fBodyGyro-std()-Z" (numeric):         
- "fBodyAccMag-mean()" (numeric):         
- "fBodyAccMag-std()" (numeric):         
- "fBodyBodyAccJerkMag-mean()" (numeric):  
- "fBodyBodyAccJerkMag-std()" (numeric): 
- "fBodyBodyGyroMag-mean()" (numeric):
- "fBodyBodyGyroMag-std()" (numeric):    
- "fBodyBodyGyroJerkMag-mean()" (numeric):
- "fBodyBodyGyroJerkMag-std()" (numeric):
 
