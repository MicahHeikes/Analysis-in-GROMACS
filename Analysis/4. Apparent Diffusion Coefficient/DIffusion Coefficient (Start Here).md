# Diffusion Coefficient Calculation Steps

1. Move all .sh files to diffusion folder

2. We want to extract 2 values from the most linear portion of the MSD graph, we will extract the position at 10 and 40 ps.  grep10.sh and grep40.sh bash scripts will do this.  To move the bash scripts into each residue folder run the script move_grepfiles.sh.

3. Now that are scripts are in place run the script bash_grep.sh

4. When extracting data points using the "grep" command spaces are present, to remove them run the script rmspaces.sh and we will have a nice column of values.

5. Next run the script diffusion_coefficient.sh.  This will average all values at 10ps and 40ps, calculate the slope, convert units to cm^2/sec, and calculate diffusion coefficient.  
