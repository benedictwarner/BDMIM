library(GGIR)
GGIR(datadir="~/OneDrive - University of Glasgow/Multimorbidity PhD-Benedict’s MacBook Air/Data",
     outputdir="~/OneDrive - University of Glasgow/Multimorbidity PhD-Benedict’s MacBook Air/Results",
     mode = c(1,2,3,4,5),
     studyname = "BDMIM",
     idloc=1,
     overwrite=TRUE,
     do.parallel=TRUE,
     windowsizes=c(5,900,3600),
     strategy=1,
     qlevels = c(1/3, #M1/3rd of the day #NOTE: THIS IS INCORRECT - THIS IS ACTUALLY THE M2/3rd of the day because it is the inverse. Oops!
                0.5, #Median
                (24-2)/24, #M120
                (24-1)/24, #M60
                (24-0.5)/24, #M30
                (24-0.25)/24, #M15
                1395/1400 #M5 - these are all in the 'part 2' output
     ),
     ilevels = c(0,40,100,400),
     iglevels = 1,
     mvpathreshold = c(40,100,400), #these are really LPA, MVPA, and VPA thresholds, but this will tell you time above each
     def.noc.sleep=1,
     HASPT.algo="HDCZA",
     threshold.lig = 40,
     threshold.mod = 100,
     thrshold.vig = 400,
     boutdur.in = c(10,20,30), #Bouts of inactivity in 10, 20, and 30minute durations
     boutdur.lig = 10, #Bouts of light activity in 10 min bouts
     boutdur.mvpa=c(1,5,10), #Bouts of MVPA in 1, 5, and 10 minute durations
     boutcriter.in = 0.9,
     boutcriter.lig = 0.8,
     boutcriter.mvpa = 0.8 #The fraction of a bout that needs to meet the thresholds
)