Header header

#GGA
float64 lat	
float64 lon	
int32 precision	
int32 satelites	#The number of Satelites
float32 hdop	#Horizontal dilution of position	
float64 alt 	#Altitude(Meters) above mean sea level	
float64 geo	#Height of geoid (mean sea level) above WGS84 	
int32 lack	#Time in seconds since last DGPS update	
	
#GST
float32 rms	#Total RMS standard deviation of ranges inputs to the navigation solution
float32 smd1	#Standard deviation1 (meters) of semi-major axis of error ellipse
float32 smd2	#Standard deviation2 (meters) of semi-major axis of error ellipse
float32 smo	#Orientation Orientation of semi-major axis of error ellipse (true north degrees)
float32 laed	#Standard deviation (meters) of latitude error
float32 loed	#Standard deviation (meters) of longitude error
float32 aled	#Standard deviation (meters) of Altitude error

#GSA
int32[] id		#Satellites used in the position solution, a null field occurs if a channel is unused
float32 pdop	#Position Dilution of Precision (PDOP)
float32 vdop	#Vertical Dilution of Precision (VDOP)


#VTG
float32 gs	#Ground speed

#GSV
int32 tn					#Total number of satellites in view
int32 mn				#message_number
int32[] sn				#Satellite number
int32[] elevation	#Elevation in degrees, =0to90
int32[] azimuth		#Azimuth (true) in degrees, =0to359
int32[] snr				#SNR(dB) +30, =99

#kiuchi special
int32[4] sa1
int32[4] sa2
int32[4] sa3
int32[4] sa4
int32[4] sa5
int32[4] sa6
int32[4] sa7
int32[4] sa8



