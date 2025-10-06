# BDMIM
The Behavioural Determinants of Multimorbidity in Malawi study.

Undertaken as part of the Wellcome-funded Multimorbidity PhD Programme for Health Professionals, in partnership with the Malawi Epidemiology and Intervention Research Unit.

This repository stores files including R scripts used in the project.

## Data collection
This project seeks to describe the 24-hour movement behaviour (physical activity, sedentary behaviour, and sleep) among people with and without multiple long term conditions in an urban and a rural population in Malawi. We are doing this by measuring movement using Axivity AX3 accelerometers, which participants are asked to wear on their dominant wrist for 7 days continuously. The raw data files from the devices are downloaded as .CWA files. These are then processed in the open-source R package, GGIR.

## BDMIM_GGIR.R
This R script contains the parameters used when processing the accelerometer files using GGIR. For consistency, all files are being processed using GGIR v3.2.6.
