current_address="$(/sbin/ifconfig wlp3s0 | grep "inet addr:" | awk -F: '{print $2}' | awk '{print $1}')" #get current ip address

export ROS_MASTER_URI=http://${current_address}:11311/
echo "ROS_MASTER set to: ${current_address}" #if you want the host machine instead of this machine, precede variables with a /
