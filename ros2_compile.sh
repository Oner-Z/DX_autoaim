#!/bin/bash
cd ~/DX_autoaim/ros2
colcon build --symlink-install --parallel-workers 4 --cmake-args -DCMAKE_BUILD_TYPE=Release