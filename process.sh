#!/bin/bash 
function ProcessCheck() { 

# view all the running processes in the terminal and copy this to a log file
ps -A >> process1_terminal.log
ps -e >> process2_terminal.log

# to get the list of processes that are only session leaders
ps -a -N >> process_session_leader.log

# to get the list of processes that belong to the terminal
ps -T >> process_current_terminal.log
}

# Call function to check the list of processes
ProcessCheck