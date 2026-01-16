show cartoon,most_popular_201_300
set stick_color, black,most_popular_201_300
bg_color white
create SPM_most_popular_201_300_1, name ca and resi 50+51 and most_popular_201_300
show spheres, SPM_most_popular_201_300_1
set sphere_scale,1.000000, SPM_most_popular_201_300_1 and resi 50
set sphere_scale,1.000000, SPM_most_popular_201_300_1 and resi 51
bond name ca and resi 50, name ca and resi 51
set stick_radius,1.000000, SPM_most_popular_201_300_1
show sticks, SPM_most_popular_201_300_1
color blue, SPM_most_popular_201_300_1
create SPM_most_popular_201_300_2, name ca and resi 41+42 and most_popular_201_300
show spheres, SPM_most_popular_201_300_2
set sphere_scale,0.790787, SPM_most_popular_201_300_2 and resi 41
set sphere_scale,1.378119, SPM_most_popular_201_300_2 and resi 42
bond name ca and resi 41, name ca and resi 42
set stick_radius,0.790787, SPM_most_popular_201_300_2
show sticks, SPM_most_popular_201_300_2
color blue, SPM_most_popular_201_300_2
create SPM_most_popular_201_300_3, name ca and resi 54+55 and most_popular_201_300
show spheres, SPM_most_popular_201_300_3
set sphere_scale,0.677543, SPM_most_popular_201_300_3 and resi 54
set sphere_scale,0.677543, SPM_most_popular_201_300_3 and resi 55
bond name ca and resi 54, name ca and resi 55
set stick_radius,0.677543, SPM_most_popular_201_300_3
show sticks, SPM_most_popular_201_300_3
color blue, SPM_most_popular_201_300_3
create SPM_most_popular_201_300_4, name ca and resi 42+69 and most_popular_201_300
show spheres, SPM_most_popular_201_300_4
set sphere_scale,1.378119, SPM_most_popular_201_300_4 and resi 42
set sphere_scale,0.587332, SPM_most_popular_201_300_4 and resi 69
bond name ca and resi 42, name ca and resi 69
set stick_radius,0.587332, SPM_most_popular_201_300_4
show sticks, SPM_most_popular_201_300_4
color blue, SPM_most_popular_201_300_4
create SPM_most_popular_201_300_5, name ca and resi 37+40 and most_popular_201_300
show spheres, SPM_most_popular_201_300_5
set sphere_scale,0.564299, SPM_most_popular_201_300_5 and resi 37
set sphere_scale,0.564299, SPM_most_popular_201_300_5 and resi 40
bond name ca and resi 37, name ca and resi 40
set stick_radius,0.564299, SPM_most_popular_201_300_5
show sticks, SPM_most_popular_201_300_5
color blue, SPM_most_popular_201_300_5
create SPM_most_popular_201_300_6, name ca and resi 70+71 and most_popular_201_300
show spheres, SPM_most_popular_201_300_6
set sphere_scale,0.564299, SPM_most_popular_201_300_6 and resi 70
set sphere_scale,0.564299, SPM_most_popular_201_300_6 and resi 71
bond name ca and resi 70, name ca and resi 71
set stick_radius,0.564299, SPM_most_popular_201_300_6
show sticks, SPM_most_popular_201_300_6
color blue, SPM_most_popular_201_300_6
create SPM_most_popular_201_300_7, name ca and resi 72+73 and most_popular_201_300
show spheres, SPM_most_popular_201_300_7
set sphere_scale,0.552783, SPM_most_popular_201_300_7 and resi 72
set sphere_scale,0.552783, SPM_most_popular_201_300_7 and resi 73
bond name ca and resi 72, name ca and resi 73
set stick_radius,0.552783, SPM_most_popular_201_300_7
show sticks, SPM_most_popular_201_300_7
color blue, SPM_most_popular_201_300_7
group PATH_most_popular_201_300, SPM_most_popular_201_300_1 SPM_most_popular_201_300_2 SPM_most_popular_201_300_3 SPM_most_popular_201_300_4 SPM_most_popular_201_300_5 SPM_most_popular_201_300_6 SPM_most_popular_201_300_7
color gray40, PATH_most_popular_201_300
set stick_color, default, most_popular_201_300
center all
zoom all
