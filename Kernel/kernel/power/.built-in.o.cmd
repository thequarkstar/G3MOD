cmd_kernel/power/built-in.o :=  /root/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-eabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o kernel/power/wakelock.o kernel/power/userwakelock.o kernel/power/earlysuspend.o kernel/power/fbearlysuspend.o 
