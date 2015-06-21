library(plyr)
#1. Merges the training and the test sets to create one data set.

#Read training data
xTrain         = read.table('train/x_train.txt',header=FALSE); 
yTrain         = read.table('train/y_train.txt',header=FALSE); 
subjectTrain   = read.table('train/subject_train.txt',header=FALSE); 

# Read the test data
xTest       = read.table('test/x_test.txt',header=FALSE);
yTest       = read.table('test/y_test.txt',header=FALSE); 
subjectTest = read.table('test/subject_test.txt',header=FALSE); 

#combine test and training
x <- rbind(xTrain, xTest)
y <- rbind(yTrain, yTest)
subject <- rbind(subjectTrain, subjectTest)

#2 Extracts only the measurements on the mean and standard deviation for each measurement. 

features <- read.table("features.txt", header=FALSE)
required_features_indices <- grep("-mean\\(\\)|-std\\(\\)", features[, 2])
x <- x[, required_features_indices]
names(x) <- features[required_features_indices, 2]
names(x) <- gsub("\\(|\\)", "", names(x)) #removes parathesis
names(x) <- tolower(names(x)) #uniform tolower

# 3. Uses descriptive activity names to name the activities in the data set.

activityLabels <- read.table("activity_labels.txt", header=FALSE)
activityLabels[, 2] = gsub("_", "", tolower(as.character(activityLabels[, 2]))) #removes_
y[,1] = activityLabels[y[,1], 2] #replaces activity labels in the dataset
names(y) <- "activity"

# 4. Appropriately labels the data set with descriptive activity names.

names(subject) <- "subject"
cleanedData <- cbind(x,y,subject)

# 5. Creates a 2nd, independent tidy data set with the average of each variable for each activity and each subject.

averages_data <- ddply(cleanedData, .(subject, activity), function(xx) colMeans(xx[, 1:66]))
write.table(averages_data, "tidyData.txt", row.name=FALSE)

