#!/bin/bash

while true; do
  echo "Starting CPU stress test...at$(date +%Y-%m-%d\ %H:%M:%S)"
  stress-ng --cpu 4 --timeout 250s
  echo "Ended at $(date +%Y-%m-%d\ %H:%M:%S)"
  sleep $(( RANDOM % 720 + 60  ))
done
