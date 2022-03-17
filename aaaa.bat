setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm panthera --pool de.scala.herominers.com:1190 --wallet Svm9SKUqDCDVBv7ukmXd3gJyMDDGnhFG3JfnewyTMYTrKEywF7yzKGFixapJE3icjnXyE7PzoD5fX2cqNCiZeJ5W2PnNRcvbX --password YOUORKER_NAME
--background
pause