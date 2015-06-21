The data set found in the file `tidy_data.csv` is a summary of variables
from in the Human Activity Recognition Using Smartphones Dataset.

From the dataset description: The experiments have been carried out with
a group of 30 volunteers within an age bracket of 19-48 years. Each
person performed six activities (WALKING, WALKING\_UPSTAIRS,
WALKING\_DOWNSTAIRS, SITTING, STANDING, LAyING) wearing a smartphone
(Samsung Galaxy S II) on the waist. Using its embedded accelerometer and
gyroscope, we captured 3-axial linear acceleration and 3-axial angular
velocity at a constant rate of 50Hz. The experiments have been
video-recorded to label the data manually. The obtained dataset has been
randomly partitioned into two sets, where 70% of the volunteers was
selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion components,
was separated using a Butterworth low-pass filter into body acceleration
and gravity. The gravitational force is assumed to have only low
frequency components, therefore a filter with 0.3 Hz cutoff frequency
was used. From each window, a vector of features was obtained by
calculating variables from the time and frequency domain.

Variable and descriptions
-------------------------

### Subject

The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years.

Variable name | Description -----------------|------------ subject | ID
of the 30 volunteers who performed the activity. Its range is from 1 to
30. \#\#\#Activity Each person performed six activities (WALKING,
WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAyING)
wearing a smartphone (Samsung Galaxy S II) on the waist.

Variable name | Description -----------------|------------ activity |
Activity type that the 30 volunteers who performed the activity. | Its
has 6 levels: | 1. WALKING | 2. WALKING\_UPSTAIRS | 3.
WALKING\_DOWNSTAIRS | 4. SITTING | 5. STANDING | 6. LAyING
\#\#\#Features Using its embedded accelerometer and gyroscope, 3-axial
linear acceleration and 3-axial angular velocity at a constant rate of
50Hz are captured. The experiments have been video-recorded to label the
data manually. The obtained dataset has been randomly partitioned into
two sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion components,
was separated using a Butterworth low-pass filter into body acceleration
and gravity. The gravitational force is assumed to have only low
frequency components, therefore a filter with 0.3 Hz cutoff frequency
was used. From each window, a vector of features was obtained by
calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer and
gyroscope 3-axial raw signals timeAccelerometer a-xyz and
timeGyroscope-xyz. These time domain signals were captured at a constant
rate of 50 Hz. Then they were filtered using a median filter and a 3rd
order low pass Butterworth filter with a corner frequency of 20 Hz to
remove noise. Similarly, the acceleration signal was then separated into
body and gravity acceleration signals (timeBodyacceleration-xyz and
timeGravityAcceleration-xyz) using another low pass Butterworth filter
with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were
derived in time to obtain Jerk signals (timeBodyAccelerationJerk-xyz and
timeBodyGyroscopeJerk-xyz). Also the magnitude of these
three-dimensional signals were calculated using the Euclidean norm
(timeBodyAccelerationMagnitude, timeGravityAccelerationMagnitude,
timeBodyAccelerationJerkMagnitude, timeBodyGyroscopeMagnitude,
timeBodyGyroscopeJerkMagnitude).

Finally a Fast Fourier Transform (FFT) was applied to some of these
signals producing fBodyAcceleration-xyz,
frequencyBodyAccelerationJerk-xyz, frequencyBodyGyro-xyz,
frequencyBodyAccelerationJerkMagnitude, frequencyBodyGyroMagnitude,
frequencyBodyGyroJerkMagnitude.

These signals were used to estimate variables of the feature vector for
each pattern:  
'-xyz' is used to denote 3-axial signals in the x, y and z directions.

-   timeBodyAccelerometer-xyz
-   timeGravityAccelerometer-xyz
-   timeBodyAccelerometerJerk-xyz
-   timeBodyGyroscope-xyz
-   timeBodyGyroscopeJerk-xyz
-   timeBodyAccelerometerMagnitude
-   timeGravityAccelerometerMagnitude
-   timeBodyAccelerometerJerkMagnitude
-   timeBodyGyroscopeMagnitude
-   timeBodyGyroscopeJerkMagnitude
-   frequencyBodyAccelerometer-xyz
-   frequencyBodyAccelerometerJerk-xyz
-   frequencyBodyGyroscope-xyz
-   frequencyBodyAccelerometerMagnitude
-   frequencyBodyAccelerometerJerkMagnitude
-   frequencyBodyGyroscopeMagnitude
-   frequencyBodyGyroscopeJerkMagnitude

The set of variables that were estimated from these signals are: - mean:
Mean value - std: Standard deviation

**68 combined Variable name used in the dataset:**
--------------------------------------------------

-   timeBodyAccelerometer-mean-x  
-   timeBodyAccelerometer-mean-y  
-   timeBodyAccelerometer-mean-z  
-   timeBodyAccelerometer-std-x  
-   timeBodyAccelerometer-std-y
-   timeBodyAccelerometer-std-z
-   timeGravityAccelerometer-mean-x
-   timeGravityAccelerometer-mean-y
-   timeGravityAccelerometer-mean-z
-   timeGravityAccelerometer-std-x
-   timeGravityAccelerometer-std-y
-   timeGravityAccelerometer-std-z
-   timeBodyAccelerometerJerk-mean-x
-   timeBodyAccelerometerJerk-mean-y
-   timeBodyAccelerometerJerk-mean-z
-   timeBodyAccelerometerJerk-std-x
-   timeBodyAccelerometerJerk-std-y
-   timeBodyAccelerometerJerk-std-z
-   timeBodyGyroscope-mean-x
-   timeBodyGyroscope-mean-y
-   timeBodyGyroscope-mean-z
-   timeBodyGyroscope-std-x
-   timeBodyGyroscope-std-y
-   timeBodyGyroscope-std-z
-   timeBodyGyroscopeJerk-mean-x
-   timeBodyGyroscopeJerk-mean-y
-   timeBodyGyroscopeJerk-mean-z
-   timeBodyGyroscopeJerk-std-x
-   timeBodyGyroscopeJerk-std-y
-   timeBodyGyroscopeJerk-std-z
-   timeBodyAccelerometerMagnitude-mean
-   timeBodyAccelerometerMagnitude-std
-   timeGravityAccelerometerMagnitude-mean
-   timeGravityAccelerometerMagnitude-std
-   timeBodyAccelerometerJerkMagnitude-mean
-   timeBodyAccelerometerJerkMagnitude-std
-   timeBodyGyroscopeMagnitude-mean
-   timeBodyGyroscopeMagnitude-std
-   timeBodyGyroscopeJerkMagnitude-mean
-   timeBodyGyroscopeJerkMagnitude-std
-   frequencyBodyAccelerometer-mean-x
-   frequencyBodyAccelerometer-mean-y
-   frequencyBodyAccelerometer-mean-z
-   frequencyBodyAccelerometer-std-x
-   frequencyBodyAccelerometer-std-y
-   frequencyBodyAccelerometer-std-z
-   frequencyBodyAccelerometerJerk-mean-x
-   frequencyBodyAccelerometerJerk-mean-y
-   frequencyBodyAccelerometerJerk-mean-z
-   frequencyBodyAccelerometerJerk-std-x
-   frequencyBodyAccelerometerJerk-std-y
-   frequencyBodyAccelerometerJerk-std-z
-   frequencyBodyGyroscope-mean-x
-   frequencyBodyGyroscope-mean-y
-   frequencyBodyGyroscope-mean-z
-   frequencyBodyGyroscope-std-x
-   frequencyBodyGyroscope-std-y
-   frequencyBodyGyroscope-std-z
-   frequencyBodyAccelerometerMagnitude-mean
-   frequencyBodyAccelerometerMagnitude-std
-   frequencyBodyAccelerometerJerkMagnitude-mean
-   frequencyBodyAccelerometerJerkMagnitude-std
-   frequencyBodyGyroscopeMagnitude-mean
-   frequencyBodyGyroscopeMagnitude-std
-   frequencyBodyGyroscopeJerkMagnitude-mean
-   frequencyBodyGyroscopeJerkMagnitude-std

`Note`: Features are normalized and bounded within [-1,1]