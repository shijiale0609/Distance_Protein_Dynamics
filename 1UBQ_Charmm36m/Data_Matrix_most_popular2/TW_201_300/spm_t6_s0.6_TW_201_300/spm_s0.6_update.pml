show cartoon,most_popular_201_300
set stick_color, black,most_popular_201_300
bg_color white
create SPM_most_popular_201_300_1, name ca and resi 50+51 and most_popular_201_300
show spheres, SPM_most_popular_201_300_1
set sphere_scale,0.5000000, SPM_most_popular_201_300_1 and resi 50
set sphere_scale,0.5000000, SPM_most_popular_201_300_1 and resi 51
bond name ca and resi 50, name ca and resi 51
set stick_radius,0.500000, SPM_most_popular_201_300_1
show sticks, SPM_most_popular_201_300_1
color blue, SPM_most_popular_201_300_1
create SPM_most_popular_201_300_2, name ca and resi 41+42 and most_popular_201_300
show spheres, SPM_most_popular_201_300_2
set sphere_scale,0.3953935, SPM_most_popular_201_300_2 and resi 41
set sphere_scale,0.3953935, SPM_most_popular_201_300_2 and resi 42
bond name ca and resi 41, name ca and resi 42
set stick_radius,0.395394, SPM_most_popular_201_300_2
show sticks, SPM_most_popular_201_300_2
color blue, SPM_most_popular_201_300_2
create SPM_most_popular_201_300_3, name ca and resi 54+55 and most_popular_201_300
show spheres, SPM_most_popular_201_300_3
set sphere_scale,0.3387715, SPM_most_popular_201_300_3 and resi 54
set sphere_scale,0.3387715, SPM_most_popular_201_300_3 and resi 55
bond name ca and resi 54, name ca and resi 55
set stick_radius,0.338772, SPM_most_popular_201_300_3
show sticks, SPM_most_popular_201_300_3
color blue, SPM_most_popular_201_300_3
group PATH_most_popular_201_300, SPM_most_popular_201_300_1 SPM_most_popular_201_300_2 SPM_most_popular_201_300_3
color gray40, PATH_most_popular_201_300
set stick_color, default, most_popular_201_300
center all
zoom all
