#!/bin/zsh

alias gcl='git clone'

cd ../../hardware/qcom-caf/msm8996/ && rm -rf display && rm -rf audio && rm -rf media && gcl https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.0-caf-msm8996-R audio && gcl https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.0-caf-msm8996-R display && gcl https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.0-caf-msm8996-R media && cd -
