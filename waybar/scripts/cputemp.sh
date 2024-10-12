
#!/bin/bash
cpu_info=$(gopsuinfo -i t gatmu | awk 'NR==2 {print $1}')
echo "$cpu_info"
