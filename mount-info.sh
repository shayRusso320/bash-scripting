#!/bin/bash
declare mount=$1
df -h --output=size $mount | tail -n +2
