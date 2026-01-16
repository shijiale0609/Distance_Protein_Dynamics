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
group PATH_most_popular_201_300, SPM_most_popular_201_300_1
color gray40, PATH_most_popular_201_300
set stick_color, default, most_popular_201_300
center all
zoom all
