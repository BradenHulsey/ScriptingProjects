#!/bin/bash
echo "Weclome tranished. Please select your starting class:
1-Samurai
2-Prisoner
3-Prophet"

read class

case $class in
	1)
		type="Samurai"
		HP=10
		Attack=20
		;;
	2)
		type="Prisoner"
		HP=20
		Attack=4
		;;
	3)
		type="Prophet"
		HP=30
		Attack=4
		;;
esac

echo "You have chosen the $type class.  Your HP is $HP and your Attack is $Attack."


echo "You Died"

#First Beast Battle

beast=$(( $RANDOM % 2 ))

echo "A 4 headed demon approaches. Prepare for battle!! Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast Vanquished!! Congrats fellow tranished"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss Battle! Get ready to die.  It's Margit. Pick a number between 0-4. (0-4)"

read tarnished

beast=$(( $RANDOM % 5 ))

if [[ $beast == $tarnished  || $tarnished == "leveling" ]]; then
	echo "Somehow you survived and bested the beast! Amazing work young tarnished."
else
	echo "You Died of Course"
fi
