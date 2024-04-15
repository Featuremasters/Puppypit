while [ "$choice" != "q" ];
do
 clear
echo "Welcome to EVO CALC"
read -p "Type 1 to start " start 
if [ $start -eq 1 ];
then
   clear
       echo "Press + for Addition"
       echo "Press - for Subraction"
       echo "Press * for Multiplication"
       echo "Press / for Division"
       echo "Press q for Quit"

read -p "Enter your choice" choice

  case $choice in
"+")

clear
    read -p "How many number need to be Calculated " Number
      i=1
          while [ $i -le  $Number ];
do
   read -p "Number to be calculated " Num

     sum=$((sum + Num))
     i=$((i + 1))

done
     echo "Answer:" $sum
     read -p "Press any key to go back to main menu or q to Quit " choice
;;

"-")
    clear
         read -p "How many number need to be Calculated " Number
         read -p "First number to be calculated " Num1
         read -p "Second number to be calculated " Num2

          Sub=$((Num1 - Num2))

           i=3
          if [ $i -le  $Number ];
         then 
            read -p "Number to be calculated " Num

                s=$((Sub - Num))
                i=$((i + 1))
                echo "Answer:" $s
          else 
                 echo "Answer:" $Sub
fi
read -p "Press any key to go back to main menu or q to Quit " choice                  
;;

"*")
     clear
         read -p "How many number need to be Calculated " Number
         read -p "First number to be calculated " Num1
         read -p "Second number to be calculated " Num2

          mut=$((Num1 * Num2))

           i=3
          if [ $i -le  $Number ];
         then 
            read -p "Number to be calculated " Num

                s=$((mut * Num))
                i=$((i + 1))
                echo "Answer:" $s
          else 
                 echo "Answer:" $mut
fi
read -p "Press any key to go back to main menu or q to Quit " choice
;;

"/")
     clear
         read -p "How many number need to be Calculated" Number
         read -p "First number to be calculated " Num1
         read -p "Second number to be calculated " Num2

          div=$((Num1 / Num2))

           i=3
          if [ $i -le  $Number ];
         then 
            read -p "Number to be calculated " Num

                s=$((div / Num))
                i=$((i + 1))
                echo "Answer:" $s
          else 
                 echo "Answer:" $div
fi
read -p "Press any key to go back to main menu or q to Quit " choice
;;

"q")

;;

*)
     echo "INVALID"
     read -p "Press any key to go back to main menu or q to Quit " choice
;; 
esac
fi
done
