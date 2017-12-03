
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name assignment3 -dir "C:/Users/Subham Rajgaria/Desktop/group14/assignment3/planAhead_run_1" -part xc3s400fg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Subham Rajgaria/Desktop/group14/assignment3/multiplier.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Subham Rajgaria/Desktop/group14/assignment3} }
set_property target_constrs_file "multiplier.ucf" [current_fileset -constrset]
add_files [list {multiplier.ucf}] -fileset [get_property constrset [current_run]]
link_design
