#!/bin/bash

x=($RANDOM)
let "x %= 8"
aplay -q /home/$USER/sounds/Honks/bikehorn$x.wav
