#!/bin/bash
nvidia-smi --query-gpu=power.draw --format=csv,noheader,nounits

