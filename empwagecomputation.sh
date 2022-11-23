echo "welcome to Employee wage computation program"

ispresent=1;
randomCheck=$((RANDOM%2));
if [ $ispresent -eq $randomCheck ]
then
echo "Employee is present"
empratePerHr=20
salary=$(($empHrs*$empRatePerHr))
echo "salary="$salary
else
echo "Employee is absent"
echo "salary="$salary
fi
