set r R_ARG
set padding PADDING_ARG
# Name it this so I can reuse the current signac script
set output_pdb_psf_file_name OUTPUT

package require solvate
solvate -o $output_pdb_psf_file_name -minmax [list [vecscale $r_box {-1 -1 -1}] [vecscale $r_box {1 1 1}]]
