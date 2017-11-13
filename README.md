# Getting-CleaningData-Samsung
"Column Number" Description

"1" "subject"
	1:30 - representing group of 30 volunteers within an age bracket of 19-48 years

"2" "activity_label"
	1:6 - reprsenting different activities
		1 WALKING
		2 WALKING_UPSTAIRS
		3 WALKING_DOWNSTAIRS
		4 SITTING
		5 STANDING
		6 LAYING



Following columns from "3" to "81" represent the features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

	tBodyAcc-XYZ
	tGravityAcc-XYZ
	tBodyAccJerk-XYZ
	tBodyGyro-XYZ
	tBodyGyroJerk-XYZ
	tBodyAccMag
	tGravityAccMag
	tBodyAccJerkMag
	tBodyGyroMag
	tBodyGyroJerkMag
	fBodyAcc-XYZ
	fBodyAccJerk-XYZ
	fBodyGyro-XYZ
	fBodyAccMag
	fBodyAccJerkMag
	fBodyGyroMag
	fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation




"3" "average_tBodyAcc.mean...X"
"4" "average_tBodyAcc.mean...Y"
"5" "average_tBodyAcc.mean...Z"
"6" "average_tBodyAcc.std...X"
"7" "average_tBodyAcc.std...Y"
"8" "average_tBodyAcc.std...Z"
"9" "average_tGravityAcc.mean...X"
"10" "average_tGravityAcc.mean...Y"
"11" "average_tGravityAcc.mean...Z"
"12" "average_tGravityAcc.std...X"
"13" "average_tGravityAcc.std...Y"
"14" "average_tGravityAcc.std...Z"
"15" "average_tBodyAccJerk.mean...X"
"16" "average_tBodyAccJerk.mean...Y"
"17" "average_tBodyAccJerk.mean...Z"
"18" "average_tBodyAccJerk.std...X"
"19" "average_tBodyAccJerk.std...Y"
"20" "average_tBodyAccJerk.std...Z"
"21" "average_tBodyGyro.mean...X"
"22" "average_tBodyGyro.mean...Y"
"23" "average_tBodyGyro.mean...Z"
"24" "average_tBodyGyro.std...X"
"25" "average_tBodyGyro.std...Y"
"26" "average_tBodyGyro.std...Z"
"27" "average_tBodyGyroJerk.mean...X"
"28" "average_tBodyGyroJerk.mean...Y"
"29" "average_tBodyGyroJerk.mean...Z"
"30" "average_tBodyGyroJerk.std...X"
"31" "average_tBodyGyroJerk.std...Y"
"32" "average_tBodyGyroJerk.std...Z"
"33" "average_tBodyAccMag.mean.."
"34" "average_tBodyAccMag.std.."
"35" "average_tGravityAccMag.mean.."
"36" "average_tGravityAccMag.std.."
"37" "average_tBodyAccJerkMag.mean.."
"38" "average_tBodyAccJerkMag.std.."
"39" "average_tBodyGyroMag.mean.."
"40" "average_tBodyGyroMag.std.."
"41" "average_tBodyGyroJerkMag.mean.."
"42" "average_tBodyGyroJerkMag.std.."
"43" "average_fBodyAcc.mean...X"
"44" "average_fBodyAcc.mean...Y"
"45" "average_fBodyAcc.mean...Z"
"46" "average_fBodyAcc.std...X"
"47" "average_fBodyAcc.std...Y"
"48" "average_fBodyAcc.std...Z"
"49" "average_fBodyAcc.meanFreq...X"
"50" "average_fBodyAcc.meanFreq...Y"
"51" "average_fBodyAcc.meanFreq...Z"
"52" "average_fBodyAccJerk.mean...X"
"53" "average_fBodyAccJerk.mean...Y"
"54" "average_fBodyAccJerk.mean...Z"
"55" "average_fBodyAccJerk.std...X"
"56" "average_fBodyAccJerk.std...Y"
"57" "average_fBodyAccJerk.std...Z"
"58" "average_fBodyAccJerk.meanFreq...X"
"59" "average_fBodyAccJerk.meanFreq...Y"
"60" "average_fBodyAccJerk.meanFreq...Z"
"61" "average_fBodyGyro.mean...X"
"62" "average_fBodyGyro.mean...Y"
"63" "average_fBodyGyro.mean...Z"
"64" "average_fBodyGyro.std...X"
"65" "average_fBodyGyro.std...Y"
"66" "average_fBodyGyro.std...Z"
"67" "average_fBodyGyro.meanFreq...X"
"68" "average_fBodyGyro.meanFreq...Y"
"69" "average_fBodyGyro.meanFreq...Z"
"70" "average_fBodyAccMag.mean.."
"71" "average_fBodyAccMag.std.."
"72" "average_fBodyAccMag.meanFreq.."
"73" "average_fBodyBodyAccJerkMag.mean.."
"74" "average_fBodyBodyAccJerkMag.std.."
"75" "average_fBodyBodyAccJerkMag.meanFreq.."
"76" "average_fBodyBodyGyroMag.mean.."
"77" "average_fBodyBodyGyroMag.std.."
"78" "average_fBodyBodyGyroMag.meanFreq.."
"79" "average_fBodyBodyGyroJerkMag.mean.."
"80" "average_fBodyBodyGyroJerkMag.std.."
"81" "average_fBodyBodyGyroJerkMag.meanFreq.."
