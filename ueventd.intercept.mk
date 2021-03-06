/dev/null                 0666   root       root
/dev/zero                 0666   root       root
/dev/full                 0666   root       root
/dev/ptmx                 0666   root       root
/dev/tty                  0666   root       root
/dev/random               0666   root       root
/dev/urandom              0666   root       root
/dev/ashmem               0666   root       root
/dev/binder               0666   root       root

# logger should be world writable (for logging) but not readable
/dev/log/*                0662   root       log

# the msm hw3d client device node is world writable/readable.
/dev/msm_hw3dc            0666   root       root

# gpu driver for adreno200 is globally accessible
/dev/kgsl                 0666   root       root

# these should not be world writable
/dev/diag                 0660   radio      radio
/dev/diag_arm9            0660   radio      radio
/dev/android_adb          0660   adb        adb
/dev/android_adb_enable   0660   adb        adb
/dev/ttyMSM0              0600   bluetooth  bluetooth
/dev/ttyHS0               0600   bluetooth  bluetooth
/dev/uinput               0660   system     bluetooth
/dev/alarm                0664   system     radio
/dev/tty0                 0660   root       system
/dev/graphics/*           0660   root       graphics
/dev/msm_hw3dm            0660   system     graphics
/dev/input/*              0660   root       input
/dev/eac                  0660   root       audio
/dev/cam                  0660   root       camera
/dev/pmem                 0660   system     graphics
/dev/pmem_adsp*           0660   system     audio
/dev/pmem_camera*         0660   system     camera
/dev/oncrpc/*             0660   root       system
/dev/adsp/*               0660   system     audio
/dev/snd/*                0666   system     audio
/dev/mt9t013              0660   system     system
/dev/msm_camera/*         0660   system     system
/dev/akm8976_daemon       0640   compass    system
/dev/akm8976_aot          0640   compass    system
/dev/akm8975_daemon	  0640   compass    system
/dev/akm8975_aot  	  0640   compass    system
/dev/akm8973_daemon       0640   compass    system
/dev/akm8973_aot          0640   compass    system
/dev/bma150               0640   compass    system
/dev/bma020		  0640   compass    system
/dev/cm3602               0640   compass    system
/dev/akm8976_pffd         0640   compass    system
/dev/lightsensor          0640   system     system
/dev/snd/controlC0        0666   system     audio
/dev/msm_pcm_out*         0660   system     audio
/dev/msm_pcm_in*          0660   system     audio
/dev/msm_pcm_ctl*         0660   system     audio
/dev/msm_snd*             0660   system     audio
/dev/msm_mp3*             0660   system     audio
/dev/msm_aac*             0660   system     audio
/dev/audience_a1026*      0660   system     audio
/dev/tpa2018d1*           0660   system     audio
/dev/msm_audpre           0660   system     audio
/dev/msm_audio_ctl        0660   system     audio
/dev/htc-acoustic         0660   system     audio
/dev/vdec                 0660   system     audio
/dev/q6venc               0660   system     audio
/dev/snd/dsp              0660   system     audio
/dev/snd/dsp1             0660   system     audio
/dev/snd/mixer            0660   system     audio
/dev/smd0                 0640   radio      radio
/dev/qemu_trace           0666   system     system
/dev/qmi                  0640   radio      radio
/dev/qmi0                 0640   radio      radio
/dev/qmi1                 0640   radio      radio
/dev/qmi2                 0640   radio      radio
/dev/ts0710mux		  0640   radio      radio
/dev/bus/usb/*            0660   root       usb
/dev/usb_accessory        0660   root       usb
/dev/storage              0755   radio      radio
/dev/fmradio              0755   radio      radio


# CDMA radio interface MUX
/dev/dpram                0660   radio      radio
/dev/dpram0		  0660   radio      radio
/dev/dpram1               0660   radio      radio
/dev/dpramerr             0660   radio      radio
/dev/multipdp             0660   radio      radio
/dev/block/bml10          0660   radio      radio
/dev/ttyS0		  0660   radio	    radio
/dev/ttyCIQ0              0660   radio      radio
/dev/ttyTRFB0             0660   radio      radio
/dev/ttyCDMA0             0660   radio      radio
/dev/ttyCDMA1		  0660   radio      radiopas
/dev/ttyCSD0              0660   radio      radio
/dev/ttygs3               0660   radio      radio
/dev/ttygs2               0660   radio      radio
/dev/ttygs1               0660   radio      radio
/dev/ttygs0               0660   radio      radio
/dev/ppp                  0660   radio      vpn
/dev/tun                  0640   vpn        vpn
/dev/s3c2410_serial0      0660   bluetooth  bluetooth
/dev/s3c2410_serial1      0660   root       system
/dev/s3c2410_serial2      0660   root       root
/dev/s3c2410_serial3      0666   radio      radio
/dev/onedram		  0666   radio      radio
/dev/smdcntl0 		  0640   radio      radio
/dev/smdcntl1		  0640   radio      radio
/dev/smdcntl2		  0640   radio      radio

# Graphics
/dev/video0               0660   system     camera
/dev/video1               0660   system     camera
/dev/video2               0660   system     camera
/dev/s3c-jpg              0660   system     camera
/dev/s3c-mem              0666   system     system
/dev/s3c-mfc              0666   system     graphics
/dev/s3c-g2d              0666   system     graphics
/dev/s3c-g3d              0666   system     graphics
/dev/pmem_gpu1            0666   system     graphics

# sysfs properties
/sys/devices/virtual/input/input*   enable      0660  root   input
/sys/devices/virtual/input/input*   poll_delay  0660  root   input

# video encoder on 720p-enabled 8k targets
/dev/pmem_venc            0660   system     audio

/sys/devices/virtual/usb_composite/*   enable      0664  root   system

# for GPS
/dev/ttyGPS0              0660   gps        gps
/dev/ttyXTRA0             0660   gps        gps

# for Sensor HAL
/dev/akm8973              0660   system     system
/dev/accelerometer        0660   system     system

# for Bluetooth
/dev/ttySAC1              0600   bluetooth  bluetooth

# More sound permissions
/dev/snd/pcmC0D0c         0777 	 root 	    audio
/dev/snd/pcmC0D0p         0777   root       audio
/dev/snd/timer	          0777   root       audio
/dev/snd/hwC0D0		  0777   root       audio
