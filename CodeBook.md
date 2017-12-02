# CodeBook
Description about "tidy_Data.txt"

## Identifies 
subject - The ID of the test subject
activity - The type of activity performed when the corresponding measurements were taken

1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

### Average of measurements <a name="average-measurements"></a>

All measurements are floating-point values, normalised and bounded within [-1,1].

Prior to normalisation, acceleration measurements (variables containing `Accelerometer`) were made in *g*'s (9.81 m.s⁻²) and gyroscope measurements (variables containing `Gyroscope`) were made in radians per second (rad.s⁻¹).

Magnitudes of three-dimensional signals (variables containing `Magnitude`) were calculated using the Euclidean norm.

The measurements are classified in two domains:

- Time-domain signals (variables prefixed by `timeDomain`), resulting from the capture of accelerometer and gyroscope raw signals.

- Frequency-domain signals (variables prefixed by `frequencyDomain`), resulting from the application of a Fast Fourier Transform (FFT) to some of the time-domain signals.

#### Time-domain signals

- Average time-domain body acceleration in the X, Y and Z directions:

	- `timeDomainBodyAccelerometerMeanX`
	- `timeDomainBodyAccelerometerMeanY`
	- `timeDomainBodyAccelerometerMeanZ`

- Standard deviation of the time-domain body acceleration in the X, Y and Z directions:

	- `timeDomainBodyAccelerometerStandardDeviationX`
	- `timeDomainBodyAccelerometerStandardDeviationY`
	- `timeDomainBodyAccelerometerStandardDeviationZ`

- Average time-domain gravity acceleration in the X, Y and Z directions:

	- `timeDomainGravityAccelerometerMeanX`
	- `timeDomainGravityAccelerometerMeanY`
	- `timeDomainGravityAccelerometerMeanZ`

- Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:

	- `timeDomainGravityAccelerometerStandardDeviationX`
	- `timeDomainGravityAccelerometerStandardDeviationY`
	- `timeDomainGravityAccelerometerStandardDeviationZ`

- Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

	- `timeDomainBodyAccelerometerJerkMeanX`
	- `timeDomainBodyAccelerometerJerkMeanY`
	- `timeDomainBodyAccelerometerJerkMeanZ`

- Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

	- `timeDomainBodyAccelerometerJerkStandardDeviationX`
	- `timeDomainBodyAccelerometerJerkStandardDeviationY`
	- `timeDomainBodyAccelerometerJerkStandardDeviationZ`

- Average time-domain body angular velocity in the X, Y and Z directions:

	- `timeDomainBodyGyroscopeMeanX`
	- `timeDomainBodyGyroscopeMeanY`
	- `timeDomainBodyGyroscopeMeanZ`

- Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:

	- `timeDomainBodyGyroscopeStandardDeviationX`
	- `timeDomainBodyGyroscopeStandardDeviationY`
	- `timeDomainBodyGyroscopeStandardDeviationZ`

- Average time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:

	- `timeDomainBodyGyroscopeJerkMeanX`
	- `timeDomainBodyGyroscopeJerkMeanY`
	- `timeDomainBodyGyroscopeJerkMeanZ`

- Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:

	- `timeDomainBodyGyroscopeJerkStandardDeviationX`
	- `timeDomainBodyGyroscopeJerkStandardDeviationY`
	- `timeDomainBodyGyroscopeJerkStandardDeviationZ`

- Average and standard deviation of the time-domain magnitude of body acceleration:

	- `timeDomainBodyAccelerometerMagnitudeMean`
	- `timeDomainBodyAccelerometerMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of gravity acceleration:

	- `timeDomainGravityAccelerometerMagnitudeMean`
	- `timeDomainGravityAccelerometerMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):

	- `timeDomainBodyAccelerometerJerkMagnitudeMean`
	- `timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body angular velocity:

	- `timeDomainBodyGyroscopeMagnitudeMean`
	- `timeDomainBodyGyroscopeMagnitudeStandardDeviation`

- Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):

	- `timeDomainBodyGyroscopeJerkMagnitudeMean`
	- `timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation`

#### Frequency-domain signals

- Average frequency-domain body acceleration in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerMeanX`
	- `frequencyDomainBodyAccelerometerMeanY`
	- `frequencyDomainBodyAccelerometerMeanZ`

- Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerStandardDeviationX`
	- `frequencyDomainBodyAccelerometerStandardDeviationY`
	- `frequencyDomainBodyAccelerometerStandardDeviationZ`

- Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerMeanFrequencyX`
	- `frequencyDomainBodyAccelerometerMeanFrequencyY`
	- `frequencyDomainBodyAccelerometerMeanFrequencyZ`

- Average frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerJerkMeanX`
	- `frequencyDomainBodyAccelerometerJerkMeanY`
	- `frequencyDomainBodyAccelerometerJerkMeanZ`

- Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerJerkStandardDeviationX`
	- `frequencyDomainBodyAccelerometerJerkStandardDeviationY`
	- `frequencyDomainBodyAccelerometerJerkStandardDeviationZ`

- Weighted average of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

	- `frequencyDomainBodyAccelerometerJerkMeanFrequencyX`
	- `frequencyDomainBodyAccelerometerJerkMeanFrequencyY`
	- `frequencyDomainBodyAccelerometerJerkMeanFrequencyZ`

- Average frequency-domain body angular velocity in the X, Y and Z directions:

	- `frequencyDomainBodyGyroscopeMeanX`
	- `frequencyDomainBodyGyroscopeMeanY`
	- `frequencyDomainBodyGyroscopeMeanZ`

- Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:

	- `frequencyDomainBodyGyroscopeStandardDeviationX`
	- `frequencyDomainBodyGyroscopeStandardDeviationY`
	- `frequencyDomainBodyGyroscopeStandardDeviationZ`

- Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:

	- `frequencyDomainBodyGyroscopeMeanFrequencyX`
	- `frequencyDomainBodyGyroscopeMeanFrequencyY`
	- `frequencyDomainBodyGyroscopeMeanFrequencyZ`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:

	- `frequencyDomainBodyAccelerometerMagnitudeMean`
	- `frequencyDomainBodyAccelerometerMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk (derivation of the acceleration in time):

	- `frequencyDomainBodyAccelerometerJerkMagnitudeMean`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:

	- `frequencyDomainBodyGyroscopeMagnitudeMean`
	- `frequencyDomainBodyGyroscopeMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeMagnitudeMeanFrequency`

- Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):

	- `frequencyDomainBodyGyroscopeJerkMagnitudeMean`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation`
	- `frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency`

## Measurement 

### Time Domanin
"timeDomainBodyAccelerometerMeanX"                              
"timeDomainBodyAccelerometerMeanY"                              
"timeDomainBodyAccelerometerMeanZ"                              
"timeDomainBodyAccelerometerStandardDeviationX"                 
"timeDomainBodyAccelerometerStandardDeviationY"                 
"timeDomainBodyAccelerometerStandardDeviationZ"                 
"timeDomainBodyAccelerometermadX"                               
"timeDomainBodyAccelerometermadY"                               
"timeDomainBodyAccelerometermadZ"                               
 "timeDomainBodyAccelerometermaxX"                               
 "timeDomainBodyAccelerometermaxY"                               
 "timeDomainBodyAccelerometermaxZ"                               
 "timeDomainBodyAccelerometerminX"                               
 "timeDomainBodyAccelerometerminY"                               
 "timeDomainBodyAccelerometerminZ"                               
 "timeDomainBodyAccelerometersma"                                
 "timeDomainBodyAccelerometerenergyX"                            
 "timeDomainBodyAccelerometerenergyY"                            
 "timeDomainBodyAccelerometerenergyZ"                            
 "timeDomainBodyAccelerometeriqrX"                               
 "timeDomainBodyAccelerometeriqrY"                               
 "timeDomainBodyAccelerometeriqrZ"                               
 "timeDomainBodyAccelerometerentropyX"                           
 "timeDomainBodyAccelerometerentropyY"                           
 "timeDomainBodyAccelerometerentropyZ"                           
 "timeDomainBodyAccelerometerarCoeffX,1"                         
 "timeDomainBodyAccelerometerarCoeffX,2"                         
 "timeDomainBodyAccelerometerarCoeffX,3"                         
 "timeDomainBodyAccelerometerarCoeffX,4"                         
 "timeDomainBodyAccelerometerarCoeffY,1"                         
 "timeDomainBodyAccelerometerarCoeffY,2"                         
 "timeDomainBodyAccelerometerarCoeffY,3"                         
 "timeDomainBodyAccelerometerarCoeffY,4"                         
 "timeDomainBodyAccelerometerarCoeffZ,1"                         
 "timeDomainBodyAccelerometerarCoeffZ,2"                         
 "timeDomainBodyAccelerometerarCoeffZ,3"                         
 "timeDomainBodyAccelerometerarCoeffZ,4"                         
 "timeDomainBodyAccelerometercorrelationX,Y"                     
 "timeDomainBodyAccelerometercorrelationX,Z"                     
 "timeDomainBodyAccelerometercorrelationY,Z"                     
 "timeDomainGravityAccelerometerMeanX"                           
 "timeDomainGravityAccelerometerMeanY"                           
 "timeDomainGravityAccelerometerMeanZ"                           
 "timeDomainGravityAccelerometerStandardDeviationX"              
 "timeDomainGravityAccelerometerStandardDeviationY"              
 "timeDomainGravityAccelerometerStandardDeviationZ"              
 "timeDomainGravityAccelerometermadX"                            
 "timeDomainGravityAccelerometermadY"                            
 "timeDomainGravityAccelerometermadZ"                            
 "timeDomainGravityAccelerometermaxX"                            
 "timeDomainGravityAccelerometermaxY"                            
 "timeDomainGravityAccelerometermaxZ"                            
 "timeDomainGravityAccelerometerminX"                            
 "timeDomainGravityAccelerometerminY"                            
 "timeDomainGravityAccelerometerminZ"                            
 "timeDomainGravityAccelerometersma"                             
 "timeDomainGravityAccelerometerenergyX"                         
 "timeDomainGravityAccelerometerenergyY"                         
 "timeDomainGravityAccelerometerenergyZ"                         
 "timeDomainGravityAccelerometeriqrX"                            
 "timeDomainGravityAccelerometeriqrY"                            
 "timeDomainGravityAccelerometeriqrZ"                            
 "timeDomainGravityAccelerometerentropyX"                        
 "timeDomainGravityAccelerometerentropyY"                        
 "timeDomainGravityAccelerometerentropyZ"                        
 "timeDomainGravityAccelerometerarCoeffX,1"                      
 "timeDomainGravityAccelerometerarCoeffX,2"                      
 "timeDomainGravityAccelerometerarCoeffX,3"                      
 "timeDomainGravityAccelerometerarCoeffX,4"                      
 "timeDomainGravityAccelerometerarCoeffY,1"                      
 "timeDomainGravityAccelerometerarCoeffY,2"                      
 "timeDomainGravityAccelerometerarCoeffY,3"                      
 "timeDomainGravityAccelerometerarCoeffY,4"                      
 "timeDomainGravityAccelerometerarCoeffZ,1"                      
 "timeDomainGravityAccelerometerarCoeffZ,2"                      
 "timeDomainGravityAccelerometerarCoeffZ,3"                      
 "timeDomainGravityAccelerometerarCoeffZ,4"                      
 "timeDomainGravityAccelerometercorrelationX,Y"                  
 "timeDomainGravityAccelerometercorrelationX,Z"                  
 "timeDomainGravityAccelerometercorrelationY,Z"                  
 "timeDomainBodyAccelerometerJerkMeanX"                          
 "timeDomainBodyAccelerometerJerkMeanY"                          
 "timeDomainBodyAccelerometerJerkMeanZ"                          
 "timeDomainBodyAccelerometerJerkStandardDeviationX"             
 "timeDomainBodyAccelerometerJerkStandardDeviationY"             
 "timeDomainBodyAccelerometerJerkStandardDeviationZ"             
 "timeDomainBodyAccelerometerJerkmadX"                           
 "timeDomainBodyAccelerometerJerkmadY"                           
 "timeDomainBodyAccelerometerJerkmadZ"                           
 "timeDomainBodyAccelerometerJerkmaxX"                           
 "timeDomainBodyAccelerometerJerkmaxY"                           
 "timeDomainBodyAccelerometerJerkmaxZ"                           
 "timeDomainBodyAccelerometerJerkminX"                           
 "timeDomainBodyAccelerometerJerkminY"                           
 "timeDomainBodyAccelerometerJerkminZ"                           
 "timeDomainBodyAccelerometerJerksma"                            
 "timeDomainBodyAccelerometerJerkenergyX"                        
 "timeDomainBodyAccelerometerJerkenergyY"                        
 "timeDomainBodyAccelerometerJerkenergyZ"                        
 "timeDomainBodyAccelerometerJerkiqrX"                           
 "timeDomainBodyAccelerometerJerkiqrY"                           
 "timeDomainBodyAccelerometerJerkiqrZ"                           
 "timeDomainBodyAccelerometerJerkentropyX"                       
 "timeDomainBodyAccelerometerJerkentropyY"                       
 "timeDomainBodyAccelerometerJerkentropyZ"                       
 "timeDomainBodyAccelerometerJerkarCoeffX,1"                     
 "timeDomainBodyAccelerometerJerkarCoeffX,2"                     
 "timeDomainBodyAccelerometerJerkarCoeffX,3"                     
 "timeDomainBodyAccelerometerJerkarCoeffX,4"                     
 "timeDomainBodyAccelerometerJerkarCoeffY,1"                     
 "timeDomainBodyAccelerometerJerkarCoeffY,2"                     
 "timeDomainBodyAccelerometerJerkarCoeffY,3"                     
 "timeDomainBodyAccelerometerJerkarCoeffY,4"                     
 "timeDomainBodyAccelerometerJerkarCoeffZ,1"                     
 "timeDomainBodyAccelerometerJerkarCoeffZ,2"                     
 "timeDomainBodyAccelerometerJerkarCoeffZ,3"                     
 "timeDomainBodyAccelerometerJerkarCoeffZ,4"                     
 "timeDomainBodyAccelerometerJerkcorrelationX,Y"                 
 "timeDomainBodyAccelerometerJerkcorrelationX,Z"                 
 "timeDomainBodyAccelerometerJerkcorrelationY,Z"                 
 "timeDomainBodyGyroscopeMeanX"                                  
 "timeDomainBodyGyroscopeMeanY"                                  
 "timeDomainBodyGyroscopeMeanZ"                                  
 "timeDomainBodyGyroscopeStandardDeviationX"                     
 "timeDomainBodyGyroscopeStandardDeviationY"                     
 "timeDomainBodyGyroscopeStandardDeviationZ"                     
 "timeDomainBodyGyroscopemadX"                                   
 "timeDomainBodyGyroscopemadY"                                   
 "timeDomainBodyGyroscopemadZ"                                   
 "timeDomainBodyGyroscopemaxX"                                   
 "timeDomainBodyGyroscopemaxY"                                   
 "timeDomainBodyGyroscopemaxZ"                                   
 "timeDomainBodyGyroscopeminX"                                   
 "timeDomainBodyGyroscopeminY"                                   
 "timeDomainBodyGyroscopeminZ"                                   
 "timeDomainBodyGyroscopesma"                                    
 "timeDomainBodyGyroscopeenergyX"                                
 "timeDomainBodyGyroscopeenergyY"                                
 "timeDomainBodyGyroscopeenergyZ"                                
 "timeDomainBodyGyroscopeiqrX"                                   
 "timeDomainBodyGyroscopeiqrY"                                   
 "timeDomainBodyGyroscopeiqrZ"                                   
 "timeDomainBodyGyroscopeentropyX"                               
 "timeDomainBodyGyroscopeentropyY"                               
 "timeDomainBodyGyroscopeentropyZ"                               
 "timeDomainBodyGyroscopearCoeffX,1"                             
 "timeDomainBodyGyroscopearCoeffX,2"                             
 "timeDomainBodyGyroscopearCoeffX,3"                             
 "timeDomainBodyGyroscopearCoeffX,4"                             
 "timeDomainBodyGyroscopearCoeffY,1"                             
 "timeDomainBodyGyroscopearCoeffY,2"                             
 "timeDomainBodyGyroscopearCoeffY,3"                             
 "timeDomainBodyGyroscopearCoeffY,4"                             
 "timeDomainBodyGyroscopearCoeffZ,1"                             
 "timeDomainBodyGyroscopearCoeffZ,2"                             
 "timeDomainBodyGyroscopearCoeffZ,3"                             
 "timeDomainBodyGyroscopearCoeffZ,4"                             
 "timeDomainBodyGyroscopecorrelationX,Y"                         
 "timeDomainBodyGyroscopecorrelationX,Z"                         
 "timeDomainBodyGyroscopecorrelationY,Z"                         
 "timeDomainBodyGyroscopeJerkMeanX"                              
 "timeDomainBodyGyroscopeJerkMeanY"                              
 "timeDomainBodyGyroscopeJerkMeanZ"                              
 "timeDomainBodyGyroscopeJerkStandardDeviationX"                 
 "timeDomainBodyGyroscopeJerkStandardDeviationY"                 
 "timeDomainBodyGyroscopeJerkStandardDeviationZ"                 
 "timeDomainBodyGyroscopeJerkmadX"                               
 "timeDomainBodyGyroscopeJerkmadY"                               
 "timeDomainBodyGyroscopeJerkmadZ"                               
 "timeDomainBodyGyroscopeJerkmaxX"                               
 "timeDomainBodyGyroscopeJerkmaxY"                               
 "timeDomainBodyGyroscopeJerkmaxZ"                               
 "timeDomainBodyGyroscopeJerkminX"                               
 "timeDomainBodyGyroscopeJerkminY"                               
 "timeDomainBodyGyroscopeJerkminZ"                               
 "timeDomainBodyGyroscopeJerksma"                                
 "timeDomainBodyGyroscopeJerkenergyX"                            
 "timeDomainBodyGyroscopeJerkenergyY"                            
 "timeDomainBodyGyroscopeJerkenergyZ"                            
 "timeDomainBodyGyroscopeJerkiqrX"                               
 "timeDomainBodyGyroscopeJerkiqrY"                               
 "timeDomainBodyGyroscopeJerkiqrZ"                               
 "timeDomainBodyGyroscopeJerkentropyX"                           
 "timeDomainBodyGyroscopeJerkentropyY"                           
 "timeDomainBodyGyroscopeJerkentropyZ"                           
 "timeDomainBodyGyroscopeJerkarCoeffX,1"                         
 "timeDomainBodyGyroscopeJerkarCoeffX,2"                         
 "timeDomainBodyGyroscopeJerkarCoeffX,3"                         
 "timeDomainBodyGyroscopeJerkarCoeffX,4"                         
 "timeDomainBodyGyroscopeJerkarCoeffY,1"                         
 "timeDomainBodyGyroscopeJerkarCoeffY,2"                         
 "timeDomainBodyGyroscopeJerkarCoeffY,3"                         
 "timeDomainBodyGyroscopeJerkarCoeffY,4"                         
 "timeDomainBodyGyroscopeJerkarCoeffZ,1"                         
 "timeDomainBodyGyroscopeJerkarCoeffZ,2"                         
 "timeDomainBodyGyroscopeJerkarCoeffZ,3"                         
 "timeDomainBodyGyroscopeJerkarCoeffZ,4"                         
 "timeDomainBodyGyroscopeJerkcorrelationX,Y"                     
 "timeDomainBodyGyroscopeJerkcorrelationX,Z"                     
 "timeDomainBodyGyroscopeJerkcorrelationY,Z"                     
 "timeDomainBodyAccelerometerMagnitudeMean"                      
 "timeDomainBodyAccelerometerMagnitudeStandardDeviation"         
 "timeDomainBodyAccelerometerMagnitudemad"                       
 "timeDomainBodyAccelerometerMagnitudemax"                       
 "timeDomainBodyAccelerometerMagnitudemin"                       
 "timeDomainBodyAccelerometerMagnitudesma"                       
 "timeDomainBodyAccelerometerMagnitudeenergy"                    
 "timeDomainBodyAccelerometerMagnitudeiqr"                       
 "timeDomainBodyAccelerometerMagnitudeentropy"                   
 "timeDomainBodyAccelerometerMagnitudearCoeff1"                  
 "timeDomainBodyAccelerometerMagnitudearCoeff2"                  
 "timeDomainBodyAccelerometerMagnitudearCoeff3"                  
 "timeDomainBodyAccelerometerMagnitudearCoeff4"                  
 "timeDomainGravityAccelerometerMagnitudeMean"                   
 "timeDomainGravityAccelerometerMagnitudeStandardDeviation"      
 "timeDomainGravityAccelerometerMagnitudemad"                    
 "timeDomainGravityAccelerometerMagnitudemax"                    
 "timeDomainGravityAccelerometerMagnitudemin"                    
 "timeDomainGravityAccelerometerMagnitudesma"                    
 "timeDomainGravityAccelerometerMagnitudeenergy"                 
 "timeDomainGravityAccelerometerMagnitudeiqr"                    
 "timeDomainGravityAccelerometerMagnitudeentropy"                
 "timeDomainGravityAccelerometerMagnitudearCoeff1"               
 "timeDomainGravityAccelerometerMagnitudearCoeff2"               
 "timeDomainGravityAccelerometerMagnitudearCoeff3"               
 "timeDomainGravityAccelerometerMagnitudearCoeff4"               
 "timeDomainBodyAccelerometerJerkMagnitudeMean"                  
 "timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation"     
 "timeDomainBodyAccelerometerJerkMagnitudemad"                   
 "timeDomainBodyAccelerometerJerkMagnitudemax"                   
 "timeDomainBodyAccelerometerJerkMagnitudemin"                   
 "timeDomainBodyAccelerometerJerkMagnitudesma"                   
 "timeDomainBodyAccelerometerJerkMagnitudeenergy"                
 "timeDomainBodyAccelerometerJerkMagnitudeiqr"                   
 "timeDomainBodyAccelerometerJerkMagnitudeentropy"               
 "timeDomainBodyAccelerometerJerkMagnitudearCoeff1"              
 "timeDomainBodyAccelerometerJerkMagnitudearCoeff2"              
 "timeDomainBodyAccelerometerJerkMagnitudearCoeff3"              
 "timeDomainBodyAccelerometerJerkMagnitudearCoeff4"              
 "timeDomainBodyGyroscopeMagnitudeMean"                          
 "timeDomainBodyGyroscopeMagnitudeStandardDeviation"             
 "timeDomainBodyGyroscopeMagnitudemad"                           
 "timeDomainBodyGyroscopeMagnitudemax"                           
 "timeDomainBodyGyroscopeMagnitudemin"                           
 "timeDomainBodyGyroscopeMagnitudesma"                           
 "timeDomainBodyGyroscopeMagnitudeenergy"                        
 "timeDomainBodyGyroscopeMagnitudeiqr"                           
 "timeDomainBodyGyroscopeMagnitudeentropy"                       
 "timeDomainBodyGyroscopeMagnitudearCoeff1"                      
 "timeDomainBodyGyroscopeMagnitudearCoeff2"                      
 "timeDomainBodyGyroscopeMagnitudearCoeff3"                      
 "timeDomainBodyGyroscopeMagnitudearCoeff4"                      
 "timeDomainBodyGyroscopeJerkMagnitudeMean"                      
 "timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation"         
 "timeDomainBodyGyroscopeJerkMagnitudemad"                       
 "timeDomainBodyGyroscopeJerkMagnitudemax"                       
 "timeDomainBodyGyroscopeJerkMagnitudemin"                       
 "timeDomainBodyGyroscopeJerkMagnitudesma"                       
 "timeDomainBodyGyroscopeJerkMagnitudeenergy"                    
 "timeDomainBodyGyroscopeJerkMagnitudeiqr"                       
 "timeDomainBodyGyroscopeJerkMagnitudeentropy"                   
 "timeDomainBodyGyroscopeJerkMagnitudearCoeff1"                  
 "timeDomainBodyGyroscopeJerkMagnitudearCoeff2"                  
 "timeDomainBodyGyroscopeJerkMagnitudearCoeff3"                  
 "timeDomainBodyGyroscopeJerkMagnitudearCoeff4"    
 
 ### Frequency Domain
 "frequencyDomainBodyAccelerometerMeanX"                         
 "frequencyDomainBodyAccelerometerMeanY"                         
 "frequencyDomainBodyAccelerometerMeanZ"                         
 "frequencyDomainBodyAccelerometerStandardDeviationX"            
 "frequencyDomainBodyAccelerometerStandardDeviationY"            
 "frequencyDomainBodyAccelerometerStandardDeviationZ"            
 "frequencyDomainBodyAccelerometermadX"                          
 "frequencyDomainBodyAccelerometermadY"                          
 "frequencyDomainBodyAccelerometermadZ"                          
 "frequencyDomainBodyAccelerometermaxX"                          
 "frequencyDomainBodyAccelerometermaxY"                          
 "frequencyDomainBodyAccelerometermaxZ"                          
 "frequencyDomainBodyAccelerometerminX"                          
 "frequencyDomainBodyAccelerometerminY"                          
 "frequencyDomainBodyAccelerometerminZ"                          
 "frequencyDomainBodyAccelerometersma"                           
 "frequencyDomainBodyAccelerometerenergyX"                       
 "frequencyDomainBodyAccelerometerenergyY"                       
 "frequencyDomainBodyAccelerometerenergyZ"                       
 "frequencyDomainBodyAccelerometeriqrX"                          
 "frequencyDomainBodyAccelerometeriqrY"                          
 "frequencyDomainBodyAccelerometeriqrZ"                          
 "frequencyDomainBodyAccelerometerentropyX"                      
 "frequencyDomainBodyAccelerometerentropyY"                      
 "frequencyDomainBodyAccelerometerentropyZ"                      
 "frequencyDomainBodyAccelerometermaxIndsX"                      
 "frequencyDomainBodyAccelerometermaxIndsY"                      
 "frequencyDomainBodyAccelerometermaxIndsZ"                      
 "frequencyDomainBodyAccelerometerMeanFrequencyX"                
 "frequencyDomainBodyAccelerometerMeanFrequencyY"                
 "frequencyDomainBodyAccelerometerMeanFrequencyZ"                
 "frequencyDomainBodyAccelerometerskewnessX"                     
 "frequencyDomainBodyAccelerometerkurtosisX"                     
 "frequencyDomainBodyAccelerometerskewnessY"                     
 "frequencyDomainBodyAccelerometerkurtosisY"                     
 "frequencyDomainBodyAccelerometerskewnessZ"                     
 "frequencyDomainBodyAccelerometerkurtosisZ"                     
 "frequencyDomainBodyAccelerometerbandsEnergy1,8"                
 "frequencyDomainBodyAccelerometerbandsEnergy9,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,24"              
 "frequencyDomainBodyAccelerometerbandsEnergy25,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,40"              
 "frequencyDomainBodyAccelerometerbandsEnergy41,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,56"              
 "frequencyDomainBodyAccelerometerbandsEnergy57,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,24"               
 "frequencyDomainBodyAccelerometerbandsEnergy25,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,8"                
 "frequencyDomainBodyAccelerometerbandsEnergy9,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,24"              
 "frequencyDomainBodyAccelerometerbandsEnergy25,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,40"              
 "frequencyDomainBodyAccelerometerbandsEnergy41,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,56"              
 "frequencyDomainBodyAccelerometerbandsEnergy57,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,24"               
 "frequencyDomainBodyAccelerometerbandsEnergy25,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,8"                
 "frequencyDomainBodyAccelerometerbandsEnergy9,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,24"              
 "frequencyDomainBodyAccelerometerbandsEnergy25,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,40"              
 "frequencyDomainBodyAccelerometerbandsEnergy41,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,56"              
 "frequencyDomainBodyAccelerometerbandsEnergy57,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,16"               
 "frequencyDomainBodyAccelerometerbandsEnergy17,32"              
 "frequencyDomainBodyAccelerometerbandsEnergy33,48"              
 "frequencyDomainBodyAccelerometerbandsEnergy49,64"              
 "frequencyDomainBodyAccelerometerbandsEnergy1,24"               
 "frequencyDomainBodyAccelerometerbandsEnergy25,48"              
 "frequencyDomainBodyAccelerometerJerkMeanX"                     
 "frequencyDomainBodyAccelerometerJerkMeanY"                     
 "frequencyDomainBodyAccelerometerJerkMeanZ"                     
 "frequencyDomainBodyAccelerometerJerkStandardDeviationX"        
 "frequencyDomainBodyAccelerometerJerkStandardDeviationY"        
 "frequencyDomainBodyAccelerometerJerkStandardDeviationZ"        
 "frequencyDomainBodyAccelerometerJerkmadX"                      
 "frequencyDomainBodyAccelerometerJerkmadY"                      
 "frequencyDomainBodyAccelerometerJerkmadZ"                      
 "frequencyDomainBodyAccelerometerJerkmaxX"                      
 "frequencyDomainBodyAccelerometerJerkmaxY"                      
 "frequencyDomainBodyAccelerometerJerkmaxZ"                      
 "frequencyDomainBodyAccelerometerJerkminX"                      
 "frequencyDomainBodyAccelerometerJerkminY"                      
 "frequencyDomainBodyAccelerometerJerkminZ"                      
 "frequencyDomainBodyAccelerometerJerksma"                       
 "frequencyDomainBodyAccelerometerJerkenergyX"                   
 "frequencyDomainBodyAccelerometerJerkenergyY"                   
 "frequencyDomainBodyAccelerometerJerkenergyZ"                   
 "frequencyDomainBodyAccelerometerJerkiqrX"                      
 "frequencyDomainBodyAccelerometerJerkiqrY"                      
 "frequencyDomainBodyAccelerometerJerkiqrZ"                      
 "frequencyDomainBodyAccelerometerJerkentropyX"                  
 "frequencyDomainBodyAccelerometerJerkentropyY"                  
 "frequencyDomainBodyAccelerometerJerkentropyZ"                  
 "frequencyDomainBodyAccelerometerJerkmaxIndsX"                  
 "frequencyDomainBodyAccelerometerJerkmaxIndsY"                  
 "frequencyDomainBodyAccelerometerJerkmaxIndsZ"                  
 "frequencyDomainBodyAccelerometerJerkMeanFrequencyX"            
 "frequencyDomainBodyAccelerometerJerkMeanFrequencyY"            
 "frequencyDomainBodyAccelerometerJerkMeanFrequencyZ"            
 "frequencyDomainBodyAccelerometerJerkskewnessX"                 
 "frequencyDomainBodyAccelerometerJerkkurtosisX"                 
 "frequencyDomainBodyAccelerometerJerkskewnessY"                 
 "frequencyDomainBodyAccelerometerJerkkurtosisY"                 
 "frequencyDomainBodyAccelerometerJerkskewnessZ"                 
 "frequencyDomainBodyAccelerometerJerkkurtosisZ"                 
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,8"            
 "frequencyDomainBodyAccelerometerJerkbandsEnergy9,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,24"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,40"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy41,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,56"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy57,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,24"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,8"            
 "frequencyDomainBodyAccelerometerJerkbandsEnergy9,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,24"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,40"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy41,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,56"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy57,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,24"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,8"            
 "frequencyDomainBodyAccelerometerJerkbandsEnergy9,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,24"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,40"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy41,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,56"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy57,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,16"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy17,32"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy33,48"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy49,64"          
 "frequencyDomainBodyAccelerometerJerkbandsEnergy1,24"           
 "frequencyDomainBodyAccelerometerJerkbandsEnergy25,48"          
 "frequencyDomainBodyGyroscopeMeanX"                             
 "frequencyDomainBodyGyroscopeMeanY"                             
 "frequencyDomainBodyGyroscopeMeanZ"                             
 "frequencyDomainBodyGyroscopeStandardDeviationX"                
 "frequencyDomainBodyGyroscopeStandardDeviationY"                
 "frequencyDomainBodyGyroscopeStandardDeviationZ"                
 "frequencyDomainBodyGyroscopemadX"                              
 "frequencyDomainBodyGyroscopemadY"                              
 "frequencyDomainBodyGyroscopemadZ"                              
 "frequencyDomainBodyGyroscopemaxX"                              
 "frequencyDomainBodyGyroscopemaxY"                              
 "frequencyDomainBodyGyroscopemaxZ"                              
 "frequencyDomainBodyGyroscopeminX"                              
 "frequencyDomainBodyGyroscopeminY"                              
 "frequencyDomainBodyGyroscopeminZ"                              
 "frequencyDomainBodyGyroscopesma"                               
 "frequencyDomainBodyGyroscopeenergyX"                           
 "frequencyDomainBodyGyroscopeenergyY"                           
 "frequencyDomainBodyGyroscopeenergyZ"                           
 "frequencyDomainBodyGyroscopeiqrX"                              
 "frequencyDomainBodyGyroscopeiqrY"                              
 "frequencyDomainBodyGyroscopeiqrZ"                              
 "frequencyDomainBodyGyroscopeentropyX"                          
 "frequencyDomainBodyGyroscopeentropyY"                          
 "frequencyDomainBodyGyroscopeentropyZ"                          
 "frequencyDomainBodyGyroscopemaxIndsX"                          
 "frequencyDomainBodyGyroscopemaxIndsY"                          
 "frequencyDomainBodyGyroscopemaxIndsZ"                          
 "frequencyDomainBodyGyroscopeMeanFrequencyX"                    
 "frequencyDomainBodyGyroscopeMeanFrequencyY"                    
 "frequencyDomainBodyGyroscopeMeanFrequencyZ"                    
 "frequencyDomainBodyGyroscopeskewnessX"                         
 "frequencyDomainBodyGyroscopekurtosisX"                         
 "frequencyDomainBodyGyroscopeskewnessY"                         
 "frequencyDomainBodyGyroscopekurtosisY"                         
 "frequencyDomainBodyGyroscopeskewnessZ"                         
 "frequencyDomainBodyGyroscopekurtosisZ"                         
 "frequencyDomainBodyGyroscopebandsEnergy1,8"                    
 "frequencyDomainBodyGyroscopebandsEnergy9,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,24"                  
 "frequencyDomainBodyGyroscopebandsEnergy25,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,40"                  
 "frequencyDomainBodyGyroscopebandsEnergy41,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,56"                  
 "frequencyDomainBodyGyroscopebandsEnergy57,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,24"                   
 "frequencyDomainBodyGyroscopebandsEnergy25,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,8"                    
 "frequencyDomainBodyGyroscopebandsEnergy9,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,24"                  
 "frequencyDomainBodyGyroscopebandsEnergy25,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,40"                  
 "frequencyDomainBodyGyroscopebandsEnergy41,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,56"                  
 "frequencyDomainBodyGyroscopebandsEnergy57,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,24"                   
 "frequencyDomainBodyGyroscopebandsEnergy25,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,8"                    
 "frequencyDomainBodyGyroscopebandsEnergy9,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,24"                  
 "frequencyDomainBodyGyroscopebandsEnergy25,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,40"                  
 "frequencyDomainBodyGyroscopebandsEnergy41,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,56"                  
 "frequencyDomainBodyGyroscopebandsEnergy57,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,16"                   
 "frequencyDomainBodyGyroscopebandsEnergy17,32"                  
 "frequencyDomainBodyGyroscopebandsEnergy33,48"                  
 "frequencyDomainBodyGyroscopebandsEnergy49,64"                  
 "frequencyDomainBodyGyroscopebandsEnergy1,24"                   
 "frequencyDomainBodyGyroscopebandsEnergy25,48"                  
 "frequencyDomainBodyAccelerometerMagnitudeMean"                 
 "frequencyDomainBodyAccelerometerMagnitudeStandardDeviation"    
 "frequencyDomainBodyAccelerometerMagnitudemad"                  
 "frequencyDomainBodyAccelerometerMagnitudemax"                  
 "frequencyDomainBodyAccelerometerMagnitudemin"                  
 "frequencyDomainBodyAccelerometerMagnitudesma"                  
 "frequencyDomainBodyAccelerometerMagnitudeenergy"               
 "frequencyDomainBodyAccelerometerMagnitudeiqr"                  
 "frequencyDomainBodyAccelerometerMagnitudeentropy"              
 "frequencyDomainBodyAccelerometerMagnitudemaxInds"              
 "frequencyDomainBodyAccelerometerMagnitudeMeanFrequency"        
 "frequencyDomainBodyAccelerometerMagnitudeskewness"             
 "frequencyDomainBodyAccelerometerMagnitudekurtosis"             
 "frequencyDomainBodyAccelerometerJerkMagnitudeMean"             
 "frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation"
 "frequencyDomainBodyAccelerometerJerkMagnitudemad"              
 "frequencyDomainBodyAccelerometerJerkMagnitudemax"              
 "frequencyDomainBodyAccelerometerJerkMagnitudemin"              
 "frequencyDomainBodyAccelerometerJerkMagnitudesma"              
 "frequencyDomainBodyAccelerometerJerkMagnitudeenergy"           
 "frequencyDomainBodyAccelerometerJerkMagnitudeiqr"              
 "frequencyDomainBodyAccelerometerJerkMagnitudeentropy"          
 "frequencyDomainBodyAccelerometerJerkMagnitudemaxInds"          
 "frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency"    
 "frequencyDomainBodyAccelerometerJerkMagnitudeskewness"         
 "frequencyDomainBodyAccelerometerJerkMagnitudekurtosis"         
 "frequencyDomainBodyGyroscopeMagnitudeMean"                     
 "frequencyDomainBodyGyroscopeMagnitudeStandardDeviation"        
 "frequencyDomainBodyGyroscopeMagnitudemad"                      
 "frequencyDomainBodyGyroscopeMagnitudemax"                      
 "frequencyDomainBodyGyroscopeMagnitudemin"                      
 "frequencyDomainBodyGyroscopeMagnitudesma"                      
 "frequencyDomainBodyGyroscopeMagnitudeenergy"                   
 "frequencyDomainBodyGyroscopeMagnitudeiqr"                      
 "frequencyDomainBodyGyroscopeMagnitudeentropy"                  
 "frequencyDomainBodyGyroscopeMagnitudemaxInds"                  
 "frequencyDomainBodyGyroscopeMagnitudeMeanFrequency"            
 "frequencyDomainBodyGyroscopeMagnitudeskewness"                 
 "frequencyDomainBodyGyroscopeMagnitudekurtosis"                 
 "frequencyDomainBodyGyroscopeJerkMagnitudeMean"                 
 "frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation"    
 "frequencyDomainBodyGyroscopeJerkMagnitudemad"                  
 "frequencyDomainBodyGyroscopeJerkMagnitudemax"                  
 "frequencyDomainBodyGyroscopeJerkMagnitudemin"                  
 "frequencyDomainBodyGyroscopeJerkMagnitudesma"                  
 "frequencyDomainBodyGyroscopeJerkMagnitudeenergy"               
 "frequencyDomainBodyGyroscopeJerkMagnitudeiqr"                  
 "frequencyDomainBodyGyroscopeJerkMagnitudeentropy"              
 "frequencyDomainBodyGyroscopeJerkMagnitudemaxInds"              
 "frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency"        
 "frequencyDomainBodyGyroscopeJerkMagnitudeskewness"             
 "frequencyDomainBodyGyroscopeJerkMagnitudekurtosis"             
 "angletBodyAccelerometerMean,gravity"                           
 "angletBodyAccelerometerJerkMean,gravityMean"                   
 "angletBodyGyroscopeMean,gravityMean"                           
 "angletBodyGyroscopeJerkMean,gravityMean"                       
 "angleX,gravityMean"                                            
 "angleY,gravityMean"                                            
 "angleZ,gravityMean" 
