#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

#UC1
function Attendance()
{
empAttendance=$((RANDOM%2))
if [ $empAttendance -eq 0 ]
then
	echo "Employee is absent"
else
	echo "Employee is present"
fi
}
Attendance
