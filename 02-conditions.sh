# #!/bin/bash

# USERID=$(id -u)


# VALIDATE() {
  
#   if [ $1 -ne 0 ] 
#   then 
#     echo "mysql is not installed $2";
#     return 0
#   else
#     echo "Mysql is insyalled $2"
#     return 1
#   fi


# }

# if [ $USERID -ne 0 ] 
# then 
#   echo "You are not root user"
#   INPUT=$(VALIDATE $? "Jnanesh")
#   exit $INPUT
# fi

# echo $?;

# dnf list installed mysql;

# if [ $? -ne 0] 
# then 
#   echo "mysql is not installed"
#   exit 1
# else
#   echo "mysql is installed"
#   VALIDATE $? "Jnanesh"

# fi


add_numbers() {
    local sum=$(( $1 + $2 ))
    return $sum  # Returns only numbers from 0-255 (⚠️ not recommended for large numbers)
}

# Call function
add_numbers 10 20;
result=$?  # Capture function's exit code

echo "Sum is: $result"