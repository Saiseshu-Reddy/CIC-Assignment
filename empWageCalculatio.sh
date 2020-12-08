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

#UC2
function DailyEmpWage()
{
WAGE_PER_HR=20
FULL_DAY_HR=8
if [ $empAttendance -eq 0 ]
then
	echo "Daily Employee Wage is: 0"
else
	dailyEmpWage=$(($WAGE_PER_HR*$FULL_DAY_HR))
	echo "Daily Employee Wage is: $dailyEmpWage"
fi
}
DailyEmpWage
