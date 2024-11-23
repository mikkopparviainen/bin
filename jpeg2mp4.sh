#!/bin/bash

ffmpeg -framerate 3 -pattern_type glob -i "*.jpeg" out.mp4
