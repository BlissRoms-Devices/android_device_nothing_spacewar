# Enable global ThinLTO
export GLOBAL_THINLTO=false


git lfs clone https://gitlab.com/StudioKeys/vendor_nothing_Spacewar_radio vendor/nothing/Spacewar/radio

bash extract-files.sh vendor/nothing/Spacewar/radio --only-firmware