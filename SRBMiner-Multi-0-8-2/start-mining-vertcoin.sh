#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

#if you get a lot of rejects with the message 'invalid job' , try using --send-stales false
./SRBMiner-MULTI --disable-cpu --algorithm verthash --pool verthash.eu.mine.zpool.ca:6144!vtc.suprnova.cc:1775 --wallet LaxRo693Wz4f4szXKavoRLuft5YCnfyorf -p c=LTC,mc=VRSC,ID=pc1 --cpu threads 8
