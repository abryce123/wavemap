#!/usr/bin/env bash

# Source our workspace directory to load ENV variables
SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
source ${SCRIPT_DIR}/../../../../../devel/setup.bash

roslaunch wavemap_ros newer_college_os0_cloister.launch \
  rosbag_dir:="/home/oem/data/wavemap_data/cloister"
  
