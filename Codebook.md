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

<table>
<thead>
<tr class="header">
<th align="left">Variable name</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">subject</td>
<td align="left">ID of the 30 volunteers who performed the activity. Its range is from 1 to 30.</td>
</tr>
</tbody>
</table>

### Activity

Each person performed six activities (WALKING, WALKING\_UPSTAIRS,
WALKING\_DOWNSTAIRS, SITTING, STANDING, LAyING) wearing a smartphone
(Samsung Galaxy S II) on the waist.

<table>
<thead>
<tr class="header">
<th align="left">Variable name</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">activity</td>
<td align="left">Activity type that the 30 volunteers who performed the activity.</td>
</tr>
</tbody>
</table>

It has 6 levels: 1. walking 2. walkingupstairs 3. walkingdownstairs 4.
sitting 5. standing 6. laying

### Features

Using its embedded accelerometer and gyroscope, 3-axial linear
acceleration and 3-axial angular velocity at a constant rate of 50Hz are
captured. The experiments have been video-recorded to label the data
manually. The obtained dataset has been randomly partitioned into two
sets, where 70% of the volunteers was selected for generating the
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

-   "subject"
-   "activity"
-   "tbodyacc-mean-x"
-   "tbodyacc-mean-y"
-   "tbodyacc-mean-z"
-   "tbodyacc-std-x"
-   "tbodyacc-std-y"
-   "tbodyacc-std-z"
-   "tgravityacc-mean-x"
-   "tgravityacc-mean-y"
-   "tgravityacc-mean-z"
-   "tgravityacc-std-x"
-   "tgravityacc-std-y"
-   "tgravityacc-std-z"
-   "tbodyaccjerk-mean-x"
-   "tbodyaccjerk-mean-y"
-   "tbodyaccjerk-mean-z"
-   "tbodyaccjerk-std-x"
-   "tbodyaccjerk-std-y"
-   "tbodyaccjerk-std-z"
-   "tbodygyro-mean-x"
-   "tbodygyro-mean-y"
-   "tbodygyro-mean-z"
-   "tbodygyro-std-x"
-   "tbodygyro-std-y"
-   "tbodygyro-std-z"
-   "tbodygyrojerk-mean-x"
-   "tbodygyrojerk-mean-y"
-   "tbodygyrojerk-mean-z"
-   "tbodygyrojerk-std-x"
-   "tbodygyrojerk-std-y"
-   "tbodygyrojerk-std-z"
-   "tbodyaccmag-mean"
-   "tbodyaccmag-std"
-   "tgravityaccmag-mean"
-   "tgravityaccmag-std"
-   "tbodyaccjerkmag-mean"
-   "tbodyaccjerkmag-std"
-   "tbodygyromag-mean"
-   "tbodygyromag-std"
-   "tbodygyrojerkmag-mean"
-   "tbodygyrojerkmag-std"
-   "fbodyacc-mean-x"
-   "fbodyacc-mean-y"
-   "fbodyacc-mean-z"
-   "fbodyacc-std-x"
-   "fbodyacc-std-y"
-   "fbodyacc-std-z"
-   "fbodyaccjerk-mean-x"
-   "fbodyaccjerk-mean-y"
-   "fbodyaccjerk-mean-z"
-   "fbodyaccjerk-std-x"
-   "fbodyaccjerk-std-y"
-   "fbodyaccjerk-std-z"
-   "fbodygyro-mean-x"
-   "fbodygyro-mean-y"
-   "fbodygyro-mean-z"
-   "fbodygyro-std-x"
-   "fbodygyro-std-y"
-   "fbodygyro-std-z"
-   "fbodyaccmag-mean"
-   "fbodyaccmag-std"
-   "fbodybodyaccjerkmag-mean"
-   "fbodybodyaccjerkmag-std"
-   "fbodybodygyromag-mean"
-   "fbodybodygyromag-std"
-   "fbodybodygyrojerkmag-mean"
-   "fbodybodygyrojerkmag-std"

`Note`: Features are normalized and bounded within [-1,1]
