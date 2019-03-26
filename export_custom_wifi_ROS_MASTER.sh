echo export ROS_MASTER_URI=http://$1:11311 >> ~/.bashrc 
echo  export ROS_HOSTNAME=$2 >> ~/.bashrc	
echo "ROS Master has been exported as: $1" 
echo "ROS host has been exported as: $2"
