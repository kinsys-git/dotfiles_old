#!/bin/bash
polybar bottom &
TASK_PID=$!
sleep 10
kill $TASK_PID
