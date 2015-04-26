#Codebook

This codebook describes the variables in the tidydata.txt file created by run_analysis.R.

* **subject**: Each number uniquely identifies the subject who performed the activity (1 to 30).

* **activity**: Describes the activity that the person performed wearing the smartphone. The activities are:

  * WALKING
  * WALKING_UPSTAIRS
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING

* The following replacements were used to rename the columns/variables:
  * "^t" was changed to "time"
  * "^f" was changed to "frequency"
  * "Acc" was changed to "acceleration"
  * "Gyro" was changed to "gyroscope"
  * "Mag" was changed to "magnitude"
  * "BodyBody" was changed to "body"
  * "-" was changed to "_"
  * All variable names were made lowercase


## Column Names:

 [1] "subject"                                     
 [2] "activity"                                    
 [3] "timebodyaccelerometer_mean_x"                
 [4] "timebodyaccelerometer_mean_y"                
 [5] "timebodyaccelerometer_mean_z"                
 [6] "timebodyaccelerometer_std_x"                 
 [7] "timebodyaccelerometer_std_y"                 
 [8] "timebodyaccelerometer_std_z"                 
 [9] "timegravityaccelerometer_mean_x"             
[10] "timegravityaccelerometer_mean_y"             
[11] "timegravityaccelerometer_mean_z"             
[12] "timegravityaccelerometer_std_x"              
[13] "timegravityaccelerometer_std_y"              
[14] "timegravityaccelerometer_std_z"              
[15] "timebodyaccelerometerjerk_mean_x"            
[16] "timebodyaccelerometerjerk_mean_y"            
[17] "timebodyaccelerometerjerk_mean_z"            
[18] "timebodyaccelerometerjerk_std_x"             
[19] "timebodyaccelerometerjerk_std_y"             
[20] "timebodyaccelerometerjerk_std_z"             
[21] "timebodygyroscope_mean_x"                    
[22] "timebodygyroscope_mean_y"                    
[23] "timebodygyroscope_mean_z"                    
[24] "timebodygyroscope_std_x"                     
[25] "timebodygyroscope_std_y"                     
[26] "timebodygyroscope_std_z"                     
[27] "timebodygyroscopejerk_mean_x"                
[28] "timebodygyroscopejerk_mean_y"                
[29] "timebodygyroscopejerk_mean_z"                
[30] "timebodygyroscopejerk_std_x"                 
[31] "timebodygyroscopejerk_std_y"                 
[32] "timebodygyroscopejerk_std_z"                 
[33] "timebodyaccelerometermagnitude_mean"         
[34] "timebodyaccelerometermagnitude_std"          
[35] "timegravityaccelerometermagnitude_mean"      
[36] "timegravityaccelerometermagnitude_std"       
[37] "timebodyaccelerometerjerkmagnitude_mean"     
[38] "timebodyaccelerometerjerkmagnitude_std"      
[39] "timebodygyroscopemagnitude_mean"             
[40] "timebodygyroscopemagnitude_std"              
[41] "timebodygyroscopejerkmagnitude_mean"         
[42] "timebodygyroscopejerkmagnitude_std"          
[43] "frequencybodyaccelerometer_mean_x"           
[44] "frequencybodyaccelerometer_mean_y"           
[45] "frequencybodyaccelerometer_mean_z"           
[46] "frequencybodyaccelerometer_std_x"            
[47] "frequencybodyaccelerometer_std_y"            
[48] "frequencybodyaccelerometer_std_z"            
[49] "frequencybodyaccelerometerjerk_mean_x"       
[50] "frequencybodyaccelerometerjerk_mean_y"       
[51] "frequencybodyaccelerometerjerk_mean_z"       
[52] "frequencybodyaccelerometerjerk_std_x"        
[53] "frequencybodyaccelerometerjerk_std_y"        
[54] "frequencybodyaccelerometerjerk_std_z"        
[55] "frequencybodygyroscope_mean_x"               
[56] "frequencybodygyroscope_mean_y"               
[57] "frequencybodygyroscope_mean_z"               
[58] "frequencybodygyroscope_std_x"                
[59] "frequencybodygyroscope_std_y"                
[60] "frequencybodygyroscope_std_z"                
[61] "frequencybodyaccelerometermagnitude_mean"    
[62] "frequencybodyaccelerometermagnitude_std"     
[63] "frequencybodyaccelerometerjerkmagnitude_mean"                       
[64] "frequencybodyaccelerometerjerkmagnitude_std"                         
[65] "frequencybodygyroscopemagnitude_mean"                            
[66] "frequencybodygyroscopemagnitude_std"      
[67] "frequencybodygyroscopejerkmagnitude_mean"      
[68] "frequencybodygyroscopejerkmagnitude_std"      

## Source

Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy. 
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws