show cartoon, target_aligned
set stick_color, black,target_aligned
bg_color white
select PATH_target_aligned, none
select PATH_target_aligned_protein1, none
create SPM_target_aligned_1, (name ca and (resi 103) and target_aligned) or (name ca and (resi 104) and target_aligned)
show spheres, SPM_target_aligned_1
set sphere_scale,2.208178, SPM_target_aligned_1 and (resi 103)
set sphere_scale,2.000000, SPM_target_aligned_1 and (resi 104)
bond name ca and (resi 103), name ca and (resi 104)
set stick_radius,1.000000, SPM_target_aligned_1
show sticks, SPM_target_aligned_1
color blue, SPM_target_aligned_1
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1
create SPM_target_aligned_2, (name ca and (resi 104) and target_aligned) or (name ca and (resi 105) and target_aligned)
show spheres, SPM_target_aligned_2
set sphere_scale,2.000000, SPM_target_aligned_2 and (resi 104)
set sphere_scale,1.999813, SPM_target_aligned_2 and (resi 105)
bond name ca and (resi 104), name ca and (resi 105)
set stick_radius,1.000000, SPM_target_aligned_2
show sticks, SPM_target_aligned_2
color blue, SPM_target_aligned_2
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_2
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_2
create SPM_target_aligned_3, (name ca and (resi 105) and target_aligned) or (name ca and (resi 106) and target_aligned)
show spheres, SPM_target_aligned_3
set sphere_scale,1.999813, SPM_target_aligned_3 and (resi 105)
set sphere_scale,1.999253, SPM_target_aligned_3 and (resi 106)
bond name ca and (resi 105), name ca and (resi 106)
set stick_radius,0.999813, SPM_target_aligned_3
show sticks, SPM_target_aligned_3
color blue, SPM_target_aligned_3
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_3
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_3
create SPM_target_aligned_4, (name ca and (resi 106) and target_aligned) or (name ca and (resi 107) and target_aligned)
show spheres, SPM_target_aligned_4
set sphere_scale,1.999253, SPM_target_aligned_4 and (resi 106)
set sphere_scale,1.998320, SPM_target_aligned_4 and (resi 107)
bond name ca and (resi 106), name ca and (resi 107)
set stick_radius,0.999440, SPM_target_aligned_4
show sticks, SPM_target_aligned_4
color blue, SPM_target_aligned_4
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_4
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_4
create SPM_target_aligned_5, (name ca and (resi 107) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_5
set sphere_scale,1.998320, SPM_target_aligned_5 and (resi 107)
set sphere_scale,1.970500, SPM_target_aligned_5 and (resi 110)
bond name ca and (resi 107), name ca and (resi 110)
set stick_radius,0.968913, SPM_target_aligned_5
show sticks, SPM_target_aligned_5
color blue, SPM_target_aligned_5
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_5
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_5
create SPM_target_aligned_6, (name ca and (resi 120) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_6
set sphere_scale,1.915982, SPM_target_aligned_6 and (resi 120)
set sphere_scale,1.918409, SPM_target_aligned_6 and (resi 125)
bond name ca and (resi 120), name ca and (resi 125)
set stick_radius,0.945668, SPM_target_aligned_6
show sticks, SPM_target_aligned_6
color blue, SPM_target_aligned_6
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_6
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_6
create SPM_target_aligned_7, (name ca and (resi 113) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_7
set sphere_scale,1.862584, SPM_target_aligned_7 and (resi 113)
set sphere_scale,1.858663, SPM_target_aligned_7 and (resi 116)
bond name ca and (resi 113), name ca and (resi 116)
set stick_radius,0.930172, SPM_target_aligned_7
show sticks, SPM_target_aligned_7
color blue, SPM_target_aligned_7
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_7
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_7
create SPM_target_aligned_8, (name ca and (resi 110) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_8
set sphere_scale,1.970500, SPM_target_aligned_8 and (resi 110)
set sphere_scale,1.862584, SPM_target_aligned_8 and (resi 113)
bond name ca and (resi 110), name ca and (resi 113)
set stick_radius,0.923917, SPM_target_aligned_8
show sticks, SPM_target_aligned_8
color blue, SPM_target_aligned_8
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_8
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_8
create SPM_target_aligned_9, (name ca and (resi 125) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_9
set sphere_scale,1.918409, SPM_target_aligned_9 and (resi 125)
set sphere_scale,1.853996, SPM_target_aligned_9 and (resi 130)
bond name ca and (resi 125), name ca and (resi 130)
set stick_radius,0.921863, SPM_target_aligned_9
show sticks, SPM_target_aligned_9
color blue, SPM_target_aligned_9
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_9
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_9
create SPM_target_aligned_10, (name ca and (resi 117) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_10
set sphere_scale,1.844473, SPM_target_aligned_10 and (resi 117)
set sphere_scale,1.915982, SPM_target_aligned_10 and (resi 120)
bond name ca and (resi 117), name ca and (resi 120)
set stick_radius,0.920463, SPM_target_aligned_10
show sticks, SPM_target_aligned_10
color blue, SPM_target_aligned_10
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_10
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_10
create SPM_target_aligned_11, (name ca and (resi 129) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_11
set sphere_scale,1.821322, SPM_target_aligned_11 and (resi 129)
set sphere_scale,1.853996, SPM_target_aligned_11 and (resi 130)
bond name ca and (resi 129), name ca and (resi 130)
set stick_radius,0.912901, SPM_target_aligned_11
show sticks, SPM_target_aligned_11
color blue, SPM_target_aligned_11
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_11
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_11
create SPM_target_aligned_12, (name ca and (resi 129) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_12
set sphere_scale,1.821322, SPM_target_aligned_12 and (resi 129)
set sphere_scale,1.853622, SPM_target_aligned_12 and (resi 132)
bond name ca and (resi 129), name ca and (resi 132)
set stick_radius,0.908140, SPM_target_aligned_12
show sticks, SPM_target_aligned_12
color blue, SPM_target_aligned_12
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_12
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_12
create SPM_target_aligned_13, (name ca and (resi 116) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_13
set sphere_scale,1.858663, SPM_target_aligned_13 and (resi 116)
set sphere_scale,1.844473, SPM_target_aligned_13 and (resi 117)
bond name ca and (resi 116), name ca and (resi 117)
set stick_radius,0.907487, SPM_target_aligned_13
show sticks, SPM_target_aligned_13
color blue, SPM_target_aligned_13
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_13
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_13
create SPM_target_aligned_14, (name ca and (resi 132) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_14
set sphere_scale,1.853622, SPM_target_aligned_14 and (resi 132)
set sphere_scale,1.807132, SPM_target_aligned_14 and (resi 135)
bond name ca and (resi 132), name ca and (resi 135)
set stick_radius,0.899552, SPM_target_aligned_14
show sticks, SPM_target_aligned_14
color blue, SPM_target_aligned_14
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_14
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_14
create SPM_target_aligned_15, (name ca and (resi 135) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_15
set sphere_scale,1.807132, SPM_target_aligned_15 and (resi 135)
set sphere_scale,1.745892, SPM_target_aligned_15 and (resi 138)
bond name ca and (resi 135), name ca and (resi 138)
set stick_radius,0.875653, SPM_target_aligned_15
show sticks, SPM_target_aligned_15
color blue, SPM_target_aligned_15
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_15
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_15
create SPM_target_aligned_16, (name ca and (resi 138) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_16
set sphere_scale,1.745892, SPM_target_aligned_16 and (resi 138)
set sphere_scale,1.758775, SPM_target_aligned_16 and (resi 139)
bond name ca and (resi 138), name ca and (resi 139)
set stick_radius,0.869772, SPM_target_aligned_16
show sticks, SPM_target_aligned_16
color blue, SPM_target_aligned_16
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_16
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_16
create SPM_target_aligned_17, (name ca and (resi 139) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_17
set sphere_scale,1.758775, SPM_target_aligned_17 and (resi 139)
set sphere_scale,1.732076, SPM_target_aligned_17 and (resi 140)
bond name ca and (resi 139), name ca and (resi 140)
set stick_radius,0.863144, SPM_target_aligned_17
show sticks, SPM_target_aligned_17
color blue, SPM_target_aligned_17
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_17
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_17
create SPM_target_aligned_18, (name ca and (resi 140) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_18
set sphere_scale,1.732076, SPM_target_aligned_18 and (resi 140)
set sphere_scale,1.715646, SPM_target_aligned_18 and (resi 143)
bond name ca and (resi 140), name ca and (resi 143)
set stick_radius,0.849515, SPM_target_aligned_18
show sticks, SPM_target_aligned_18
color blue, SPM_target_aligned_18
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_18
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_18
create SPM_target_aligned_19, (name ca and (resi 143) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_19
set sphere_scale,1.715646, SPM_target_aligned_19 and (resi 143)
set sphere_scale,1.647872, SPM_target_aligned_19 and (resi 146)
bond name ca and (resi 143), name ca and (resi 146)
set stick_radius,0.827670, SPM_target_aligned_19
show sticks, SPM_target_aligned_19
color blue, SPM_target_aligned_19
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_19
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_19
create SPM_target_aligned_20, (name ca and (resi 146) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_20
set sphere_scale,1.647872, SPM_target_aligned_20 and (resi 146)
set sphere_scale,1.654780, SPM_target_aligned_20 and (resi 147)
bond name ca and (resi 146), name ca and (resi 147)
set stick_radius,0.820015, SPM_target_aligned_20
show sticks, SPM_target_aligned_20
color blue, SPM_target_aligned_20
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_20
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_20
create SPM_target_aligned_21, (name ca and (resi 147) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_21
set sphere_scale,1.654780, SPM_target_aligned_21 and (resi 147)
set sphere_scale,1.583645, SPM_target_aligned_21 and (resi 148)
bond name ca and (resi 147), name ca and (resi 148)
set stick_radius,0.795930, SPM_target_aligned_21
show sticks, SPM_target_aligned_21
color blue, SPM_target_aligned_21
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_21
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_21
create SPM_target_aligned_22, (name ca and (resi 148) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_22
set sphere_scale,1.583645, SPM_target_aligned_22 and (resi 148)
set sphere_scale,1.587565, SPM_target_aligned_22 and (resi 151)
bond name ca and (resi 148), name ca and (resi 151)
set stick_radius,0.787528, SPM_target_aligned_22
show sticks, SPM_target_aligned_22
color blue, SPM_target_aligned_22
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_22
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_22
create SPM_target_aligned_23, (name ca and (resi 151) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_23
set sphere_scale,1.587565, SPM_target_aligned_23 and (resi 151)
set sphere_scale,1.504294, SPM_target_aligned_23 and (resi 154)
bond name ca and (resi 151), name ca and (resi 154)
set stick_radius,0.747106, SPM_target_aligned_23
show sticks, SPM_target_aligned_23
color blue, SPM_target_aligned_23
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_23
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_23
create SPM_target_aligned_24, (name ca and (resi 154) and target_aligned) or (name ca and (resi 159) and target_aligned)
show spheres, SPM_target_aligned_24
set sphere_scale,1.504294, SPM_target_aligned_24 and (resi 154)
set sphere_scale,1.466206, SPM_target_aligned_24 and (resi 159)
bond name ca and (resi 154), name ca and (resi 159)
set stick_radius,0.733383, SPM_target_aligned_24
show sticks, SPM_target_aligned_24
color blue, SPM_target_aligned_24
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_24
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_24
create SPM_target_aligned_25, (name ca and (resi 102) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_25
set sphere_scale,1.436520, SPM_target_aligned_25 and (resi 102)
set sphere_scale,2.208178, SPM_target_aligned_25 and (resi 103)
bond name ca and (resi 102), name ca and (resi 103)
set stick_radius,0.721714, SPM_target_aligned_25
show sticks, SPM_target_aligned_25
color blue, SPM_target_aligned_25
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_25
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_25
create SPM_target_aligned_26, (name ca and (resi 160) and target_aligned) or (name ca and (resi 161) and target_aligned)
show spheres, SPM_target_aligned_26
set sphere_scale,1.414862, SPM_target_aligned_26 and (resi 160)
set sphere_scale,1.393391, SPM_target_aligned_26 and (resi 161)
bond name ca and (resi 160), name ca and (resi 161)
set stick_radius,0.702016, SPM_target_aligned_26
show sticks, SPM_target_aligned_26
color blue, SPM_target_aligned_26
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_26
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_26
create SPM_target_aligned_27, (name ca and (resi 159) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_27
set sphere_scale,1.466206, SPM_target_aligned_27 and (resi 159)
set sphere_scale,1.414862, SPM_target_aligned_27 and (resi 160)
bond name ca and (resi 159), name ca and (resi 160)
set stick_radius,0.699216, SPM_target_aligned_27
show sticks, SPM_target_aligned_27
color blue, SPM_target_aligned_27
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_27
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_27
create SPM_target_aligned_28, (name ca and (resi 98) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_28
set sphere_scale,1.383122, SPM_target_aligned_28 and (resi 98)
set sphere_scale,1.395444, SPM_target_aligned_28 and (resi 99)
bond name ca and (resi 98), name ca and (resi 99)
set stick_radius,0.694642, SPM_target_aligned_28
show sticks, SPM_target_aligned_28
color blue, SPM_target_aligned_28
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_28
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_28
create SPM_target_aligned_29, (name ca and (resi 161) and target_aligned) or (name ca and (resi 162) and target_aligned)
show spheres, SPM_target_aligned_29
set sphere_scale,1.393391, SPM_target_aligned_29 and (resi 161)
set sphere_scale,1.371919, SPM_target_aligned_29 and (resi 162)
bond name ca and (resi 161), name ca and (resi 162)
set stick_radius,0.691374, SPM_target_aligned_29
show sticks, SPM_target_aligned_29
color blue, SPM_target_aligned_29
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_29
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_29
create SPM_target_aligned_30, (name ca and (resi 99) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_30
set sphere_scale,1.395444, SPM_target_aligned_30 and (resi 99)
set sphere_scale,1.436520, SPM_target_aligned_30 and (resi 102)
bond name ca and (resi 99), name ca and (resi 102)
set stick_radius,0.688667, SPM_target_aligned_30
show sticks, SPM_target_aligned_30
color blue, SPM_target_aligned_30
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_30
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_30
create SPM_target_aligned_31, (name ca and (resi 97) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_31
set sphere_scale,1.370986, SPM_target_aligned_31 and (resi 97)
set sphere_scale,1.383122, SPM_target_aligned_31 and (resi 98)
bond name ca and (resi 97), name ca and (resi 98)
set stick_radius,0.688480, SPM_target_aligned_31
show sticks, SPM_target_aligned_31
color blue, SPM_target_aligned_31
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_31
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_31
create SPM_target_aligned_32, (name ca and (resi 162) and target_aligned) or (name ca and (resi 163) and target_aligned)
show spheres, SPM_target_aligned_32
set sphere_scale,1.371919, SPM_target_aligned_32 and (resi 162)
set sphere_scale,1.358103, SPM_target_aligned_32 and (resi 163)
bond name ca and (resi 162), name ca and (resi 163)
set stick_radius,0.680545, SPM_target_aligned_32
show sticks, SPM_target_aligned_32
color blue, SPM_target_aligned_32
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_32
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_32
create SPM_target_aligned_33, (name ca and (resi 163) and target_aligned) or (name ca and (resi 165) and target_aligned)
show spheres, SPM_target_aligned_33
set sphere_scale,1.358103, SPM_target_aligned_33 and (resi 163)
set sphere_scale,1.305265, SPM_target_aligned_33 and (resi 165)
bond name ca and (resi 163), name ca and (resi 165)
set stick_radius,0.658327, SPM_target_aligned_33
show sticks, SPM_target_aligned_33
color blue, SPM_target_aligned_33
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_33
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_33
create SPM_target_aligned_34, (name ca and (resi 165) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_34
set sphere_scale,1.305265, SPM_target_aligned_34 and (resi 165)
set sphere_scale,1.282300, SPM_target_aligned_34 and (resi 166)
bond name ca and (resi 165), name ca and (resi 166)
set stick_radius,0.646938, SPM_target_aligned_34
show sticks, SPM_target_aligned_34
color blue, SPM_target_aligned_34
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_34
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_34
create SPM_target_aligned_35, (name ca and (resi 166) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_35
set sphere_scale,1.282300, SPM_target_aligned_35 and (resi 166)
set sphere_scale,1.126400, SPM_target_aligned_35 and (resi 171)
bond name ca and (resi 166), name ca and (resi 171)
set stick_radius,0.558159, SPM_target_aligned_35
show sticks, SPM_target_aligned_35
color blue, SPM_target_aligned_35
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_35
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_35
create SPM_target_aligned_36, (name ca and (resi 95) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_36
set sphere_scale,0.999066, SPM_target_aligned_36 and (resi 95)
set sphere_scale,1.022778, SPM_target_aligned_36 and (resi 96)
bond name ca and (resi 95), name ca and (resi 96)
set stick_radius,0.505414, SPM_target_aligned_36
show sticks, SPM_target_aligned_36
color blue, SPM_target_aligned_36
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_36
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_36
create SPM_target_aligned_37, (name ca and (resi 94) and target_aligned) or (name ca and (resi 95) and target_aligned)
show spheres, SPM_target_aligned_37
set sphere_scale,1.009709, SPM_target_aligned_37 and (resi 94)
set sphere_scale,0.999066, SPM_target_aligned_37 and (resi 95)
bond name ca and (resi 94), name ca and (resi 95)
set stick_radius,0.493652, SPM_target_aligned_37
show sticks, SPM_target_aligned_37
color blue, SPM_target_aligned_37
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_37
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_37
create SPM_target_aligned_38, (name ca and (resi 18) and target_aligned) or (name ca and (resi 94) and target_aligned)
show spheres, SPM_target_aligned_38
set sphere_scale,0.935773, SPM_target_aligned_38 and (resi 18)
set sphere_scale,1.009709, SPM_target_aligned_38 and (resi 94)
bond name ca and (resi 18), name ca and (resi 94)
set stick_radius,0.473768, SPM_target_aligned_38
show sticks, SPM_target_aligned_38
color blue, SPM_target_aligned_38
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_38
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_38
create SPM_target_aligned_39, (name ca and (resi 171) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_39
set sphere_scale,1.126400, SPM_target_aligned_39 and (resi 171)
set sphere_scale,0.919529, SPM_target_aligned_39 and (resi 174)
bond name ca and (resi 171), name ca and (resi 174)
set stick_radius,0.461072, SPM_target_aligned_39
show sticks, SPM_target_aligned_39
color blue, SPM_target_aligned_39
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_39
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_39
create SPM_target_aligned_40, (name ca and (resi 174) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_40
set sphere_scale,0.919529, SPM_target_aligned_40 and (resi 174)
set sphere_scale,0.891897, SPM_target_aligned_40 and (resi 177)
bond name ca and (resi 174), name ca and (resi 177)
set stick_radius,0.452577, SPM_target_aligned_40
show sticks, SPM_target_aligned_40
color blue, SPM_target_aligned_40
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_40
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_40
create SPM_target_aligned_41, (name ca and (resi 177) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_41
set sphere_scale,0.891897, SPM_target_aligned_41 and (resi 177)
set sphere_scale,0.893017, SPM_target_aligned_41 and (resi 181)
bond name ca and (resi 177), name ca and (resi 181)
set stick_radius,0.438574, SPM_target_aligned_41
show sticks, SPM_target_aligned_41
color blue, SPM_target_aligned_41
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_41
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_41
create SPM_target_aligned_42, (name ca and (resi 96) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_42
set sphere_scale,1.022778, SPM_target_aligned_42 and (resi 96)
set sphere_scale,1.370986, SPM_target_aligned_42 and (resi 97)
bond name ca and (resi 96), name ca and (resi 97)
set stick_radius,0.411501, SPM_target_aligned_42
show sticks, SPM_target_aligned_42
color blue, SPM_target_aligned_42
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_42
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_42
create SPM_target_aligned_43, (name ca and (resi 181) and target_aligned) or (name ca and (resi 182) and target_aligned)
show spheres, SPM_target_aligned_43
set sphere_scale,0.893017, SPM_target_aligned_43 and (resi 181)
set sphere_scale,0.796490, SPM_target_aligned_43 and (resi 182)
bond name ca and (resi 181), name ca and (resi 182)
set stick_radius,0.405527, SPM_target_aligned_43
show sticks, SPM_target_aligned_43
color blue, SPM_target_aligned_43
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_43
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_43
create SPM_target_aligned_44, (name ca and (resi 182) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_44
set sphere_scale,0.796490, SPM_target_aligned_44 and (resi 182)
set sphere_scale,0.775019, SPM_target_aligned_44 and (resi 185)
bond name ca and (resi 182), name ca and (resi 185)
set stick_radius,0.390777, SPM_target_aligned_44
show sticks, SPM_target_aligned_44
color blue, SPM_target_aligned_44
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_44
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_44
create SPM_target_aligned_45, (name ca and (resi 185) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_45
set sphere_scale,0.775019, SPM_target_aligned_45 and (resi 185)
set sphere_scale,0.675504, SPM_target_aligned_45 and (resi 186)
bond name ca and (resi 185), name ca and (resi 186)
set stick_radius,0.345407, SPM_target_aligned_45
show sticks, SPM_target_aligned_45
color blue, SPM_target_aligned_45
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_45
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_45
create SPM_target_aligned_46, (name ca and (resi 53) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_46
set sphere_scale,0.673824, SPM_target_aligned_46 and (resi 53)
set sphere_scale,2.208178, SPM_target_aligned_46 and (resi 103)
bond name ca and (resi 53), name ca and (resi 103)
set stick_radius,0.329910, SPM_target_aligned_46
show sticks, SPM_target_aligned_46
color blue, SPM_target_aligned_46
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_46
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_46
create SPM_target_aligned_47, (name ca and (resi 186) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_47
set sphere_scale,0.675504, SPM_target_aligned_47 and (resi 186)
set sphere_scale,0.650672, SPM_target_aligned_47 and (resi 189)
bond name ca and (resi 186), name ca and (resi 189)
set stick_radius,0.329910, SPM_target_aligned_47
show sticks, SPM_target_aligned_47
color blue, SPM_target_aligned_47
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_47
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_47
create SPM_target_aligned_48, (name ca and (resi 189) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_48
set sphere_scale,0.650672, SPM_target_aligned_48 and (resi 189)
set sphere_scale,0.583831, SPM_target_aligned_48 and (resi 190)
bond name ca and (resi 189), name ca and (resi 190)
set stick_radius,0.299944, SPM_target_aligned_48
show sticks, SPM_target_aligned_48
color blue, SPM_target_aligned_48
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_48
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_48
create SPM_target_aligned_49, (name ca and (resi 190) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_49
set sphere_scale,0.583831, SPM_target_aligned_49 and (resi 190)
set sphere_scale,0.554145, SPM_target_aligned_49 and (resi 192)
bond name ca and (resi 190), name ca and (resi 192)
set stick_radius,0.283794, SPM_target_aligned_49
show sticks, SPM_target_aligned_49
color blue, SPM_target_aligned_49
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_49
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_49
create SPM_target_aligned_50, (name ca and (resi 89) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_50
set sphere_scale,0.575616, SPM_target_aligned_50 and (resi 89)
set sphere_scale,0.743465, SPM_target_aligned_50 and (resi 90)
bond name ca and (resi 89), name ca and (resi 90)
set stick_radius,0.280060, SPM_target_aligned_50
show sticks, SPM_target_aligned_50
color blue, SPM_target_aligned_50
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_50
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_50
create SPM_target_aligned_51, (name ca and (resi 90) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_51
set sphere_scale,0.743465, SPM_target_aligned_51 and (resi 90)
set sphere_scale,1.370986, SPM_target_aligned_51 and (resi 97)
bond name ca and (resi 90), name ca and (resi 97)
set stick_radius,0.271004, SPM_target_aligned_51
show sticks, SPM_target_aligned_51
color blue, SPM_target_aligned_51
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_51
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_51
create SPM_target_aligned_52, (name ca and (resi 50) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_52
set sphere_scale,0.482823, SPM_target_aligned_52 and (resi 50)
set sphere_scale,0.673824, SPM_target_aligned_52 and (resi 53)
bond name ca and (resi 50), name ca and (resi 53)
set stick_radius,0.246266, SPM_target_aligned_52
show sticks, SPM_target_aligned_52
color blue, SPM_target_aligned_52
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_52
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_52
create SPM_target_aligned_53, (name ca and (resi 46) and target_aligned) or (name ca and (resi 47) and target_aligned)
show spheres, SPM_target_aligned_53
set sphere_scale,0.461165, SPM_target_aligned_53 and (resi 46)
set sphere_scale,0.491225, SPM_target_aligned_53 and (resi 47)
bond name ca and (resi 46), name ca and (resi 47)
set stick_radius,0.237957, SPM_target_aligned_53
show sticks, SPM_target_aligned_53
color blue, SPM_target_aligned_53
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_53
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_53
create SPM_target_aligned_54, (name ca and (resi 86) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_54
set sphere_scale,0.462472, SPM_target_aligned_54 and (resi 86)
set sphere_scale,0.575616, SPM_target_aligned_54 and (resi 89)
bond name ca and (resi 86), name ca and (resi 89)
set stick_radius,0.236464, SPM_target_aligned_54
show sticks, SPM_target_aligned_54
color blue, SPM_target_aligned_54
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_54
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_54
create SPM_target_aligned_55, (name ca and (resi 47) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_55
set sphere_scale,0.491225, SPM_target_aligned_55 and (resi 47)
set sphere_scale,0.482823, SPM_target_aligned_55 and (resi 50)
bond name ca and (resi 47), name ca and (resi 50)
set stick_radius,0.233663, SPM_target_aligned_55
show sticks, SPM_target_aligned_55
color blue, SPM_target_aligned_55
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_55
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_55
create SPM_target_aligned_56, (name ca and (resi 192) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_56
set sphere_scale,0.554145, SPM_target_aligned_56 and (resi 192)
set sphere_scale,0.449403, SPM_target_aligned_56 and (resi 193)
bond name ca and (resi 192), name ca and (resi 193)
set stick_radius,0.233010, SPM_target_aligned_56
show sticks, SPM_target_aligned_56
color blue, SPM_target_aligned_56
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_56
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_56
create SPM_target_aligned_57, (name ca and (resi 45) and target_aligned) or (name ca and (resi 46) and target_aligned)
show spheres, SPM_target_aligned_57
set sphere_scale,0.431479, SPM_target_aligned_57 and (resi 45)
set sphere_scale,0.461165, SPM_target_aligned_57 and (resi 46)
bond name ca and (resi 45), name ca and (resi 46)
set stick_radius,0.223208, SPM_target_aligned_57
show sticks, SPM_target_aligned_57
color blue, SPM_target_aligned_57
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_57
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_57
create SPM_target_aligned_58, (name ca and (resi 83) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_58
set sphere_scale,0.432972, SPM_target_aligned_58 and (resi 83)
set sphere_scale,0.462472, SPM_target_aligned_58 and (resi 86)
bond name ca and (resi 83), name ca and (resi 86)
set stick_radius,0.222741, SPM_target_aligned_58
show sticks, SPM_target_aligned_58
color blue, SPM_target_aligned_58
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_58
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_58
create SPM_target_aligned_59, (name ca and (resi 193) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_59
set sphere_scale,0.449403, SPM_target_aligned_59 and (resi 193)
set sphere_scale,0.419716, SPM_target_aligned_59 and (resi 196)
bond name ca and (resi 193), name ca and (resi 196)
set stick_radius,0.216206, SPM_target_aligned_59
show sticks, SPM_target_aligned_59
color blue, SPM_target_aligned_59
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_59
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_59
create SPM_target_aligned_60, (name ca and (resi 16) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_60
set sphere_scale,0.399739, SPM_target_aligned_60 and (resi 16)
set sphere_scale,0.935773, SPM_target_aligned_60 and (resi 18)
bond name ca and (resi 16), name ca and (resi 18)
set stick_radius,0.202670, SPM_target_aligned_60
show sticks, SPM_target_aligned_60
color blue, SPM_target_aligned_60
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_60
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_60
create SPM_target_aligned_61, (name ca and (resi 13) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_61
set sphere_scale,0.381255, SPM_target_aligned_61 and (resi 13)
set sphere_scale,0.424384, SPM_target_aligned_61 and (resi 14)
bond name ca and (resi 13), name ca and (resi 14)
set stick_radius,0.199122, SPM_target_aligned_61
show sticks, SPM_target_aligned_61
color blue, SPM_target_aligned_61
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_61
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_61
create SPM_target_aligned_62, (name ca and (resi 18) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_62
set sphere_scale,0.935773, SPM_target_aligned_62 and (resi 18)
set sphere_scale,0.380134, SPM_target_aligned_62 and (resi 19)
bond name ca and (resi 18), name ca and (resi 19)
set stick_radius,0.196602, SPM_target_aligned_62
show sticks, SPM_target_aligned_62
color blue, SPM_target_aligned_62
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_62
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_62
create SPM_target_aligned_63, (name ca and (resi 14) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_63
set sphere_scale,0.424384, SPM_target_aligned_63 and (resi 14)
set sphere_scale,0.399739, SPM_target_aligned_63 and (resi 16)
bond name ca and (resi 14), name ca and (resi 16)
set stick_radius,0.189507, SPM_target_aligned_63
show sticks, SPM_target_aligned_63
color blue, SPM_target_aligned_63
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_63
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_63
create SPM_target_aligned_64, (name ca and (resi 19) and target_aligned) or (name ca and (resi 20) and target_aligned)
show spheres, SPM_target_aligned_64
set sphere_scale,0.380134, SPM_target_aligned_64 and (resi 19)
set sphere_scale,0.352502, SPM_target_aligned_64 and (resi 20)
bond name ca and (resi 19), name ca and (resi 20)
set stick_radius,0.182319, SPM_target_aligned_64
show sticks, SPM_target_aligned_64
color blue, SPM_target_aligned_64
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_64
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_64
create SPM_target_aligned_65, (name ca and (resi 10) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_65
set sphere_scale,0.346714, SPM_target_aligned_65 and (resi 10)
set sphere_scale,0.381255, SPM_target_aligned_65 and (resi 13)
bond name ca and (resi 10), name ca and (resi 13)
set stick_radius,0.181945, SPM_target_aligned_65
show sticks, SPM_target_aligned_65
color blue, SPM_target_aligned_65
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_65
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_65
create SPM_target_aligned_66, (name ca and (resi 42) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_66
set sphere_scale,0.337192, SPM_target_aligned_66 and (resi 42)
set sphere_scale,0.431479, SPM_target_aligned_66 and (resi 45)
bond name ca and (resi 42), name ca and (resi 45)
set stick_radius,0.174104, SPM_target_aligned_66
show sticks, SPM_target_aligned_66
color blue, SPM_target_aligned_66
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_66
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_66
create SPM_target_aligned_67, (name ca and (resi 82) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_67
set sphere_scale,0.347087, SPM_target_aligned_67 and (resi 82)
set sphere_scale,0.432972, SPM_target_aligned_67 and (resi 83)
bond name ca and (resi 82), name ca and (resi 83)
set stick_radius,0.173357, SPM_target_aligned_67
show sticks, SPM_target_aligned_67
color blue, SPM_target_aligned_67
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_67
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_67
create SPM_target_aligned_68, (name ca and (resi 21) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_68
set sphere_scale,0.388536, SPM_target_aligned_68 and (resi 21)
set sphere_scale,0.324869, SPM_target_aligned_68 and (resi 24)
bond name ca and (resi 21), name ca and (resi 24)
set stick_radius,0.169810, SPM_target_aligned_68
show sticks, SPM_target_aligned_68
color blue, SPM_target_aligned_68
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_68
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_68
create SPM_target_aligned_69, (name ca and (resi 20) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_69
set sphere_scale,0.352502, SPM_target_aligned_69 and (resi 20)
set sphere_scale,0.388536, SPM_target_aligned_69 and (resi 21)
bond name ca and (resi 20), name ca and (resi 21)
set stick_radius,0.168503, SPM_target_aligned_69
show sticks, SPM_target_aligned_69
color blue, SPM_target_aligned_69
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_69
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_69
create SPM_target_aligned_70, (name ca and (resi 79) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_70
set sphere_scale,0.314040, SPM_target_aligned_70 and (resi 79)
set sphere_scale,0.347087, SPM_target_aligned_70 and (resi 82)
bond name ca and (resi 79), name ca and (resi 82)
set stick_radius,0.165049, SPM_target_aligned_70
show sticks, SPM_target_aligned_70
color blue, SPM_target_aligned_70
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_70
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_70
create SPM_target_aligned_71, (name ca and (resi 196) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_71
set sphere_scale,0.419716, SPM_target_aligned_71 and (resi 196)
set sphere_scale,0.314974, SPM_target_aligned_71 and (resi 197)
bond name ca and (resi 196), name ca and (resi 197)
set stick_radius,0.164675, SPM_target_aligned_71
show sticks, SPM_target_aligned_71
color blue, SPM_target_aligned_71
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_71
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_71
create SPM_target_aligned_72, (name ca and (resi 9) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_72
set sphere_scale,0.311800, SPM_target_aligned_72 and (resi 9)
set sphere_scale,0.346714, SPM_target_aligned_72 and (resi 10)
bond name ca and (resi 9), name ca and (resi 10)
set stick_radius,0.164582, SPM_target_aligned_72
show sticks, SPM_target_aligned_72
color blue, SPM_target_aligned_72
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_72
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_72
create SPM_target_aligned_73, (name ca and (resi 52) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_73
set sphere_scale,0.337192, SPM_target_aligned_73 and (resi 52)
set sphere_scale,2.208178, SPM_target_aligned_73 and (resi 103)
bond name ca and (resi 52), name ca and (resi 103)
set stick_radius,0.156553, SPM_target_aligned_73
show sticks, SPM_target_aligned_73
color blue, SPM_target_aligned_73
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_73
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_73
create SPM_target_aligned_74, (name ca and (resi 197) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_74
set sphere_scale,0.314974, SPM_target_aligned_74 and (resi 197)
set sphere_scale,0.279313, SPM_target_aligned_74 and (resi 200)
bond name ca and (resi 197), name ca and (resi 200)
set stick_radius,0.148618, SPM_target_aligned_74
show sticks, SPM_target_aligned_74
color blue, SPM_target_aligned_74
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_74
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_74
create SPM_target_aligned_75, (name ca and (resi 24) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_75
set sphere_scale,0.324869, SPM_target_aligned_75 and (resi 24)
set sphere_scale,0.268671, SPM_target_aligned_75 and (resi 25)
bond name ca and (resi 24), name ca and (resi 25)
set stick_radius,0.137883, SPM_target_aligned_75
show sticks, SPM_target_aligned_75
color blue, SPM_target_aligned_75
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_75
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_75
create SPM_target_aligned_76, (name ca and (resi 78) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_76
set sphere_scale,0.245146, SPM_target_aligned_76 and (resi 78)
set sphere_scale,0.314040, SPM_target_aligned_76 and (resi 79)
bond name ca and (resi 78), name ca and (resi 79)
set stick_radius,0.130228, SPM_target_aligned_76
show sticks, SPM_target_aligned_76
color blue, SPM_target_aligned_76
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_76
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_76
create SPM_target_aligned_77, (name ca and (resi 41) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_77
set sphere_scale,0.257468, SPM_target_aligned_77 and (resi 41)
set sphere_scale,0.337192, SPM_target_aligned_77 and (resi 42)
bond name ca and (resi 41), name ca and (resi 42)
set stick_radius,0.129668, SPM_target_aligned_77
show sticks, SPM_target_aligned_77
color blue, SPM_target_aligned_77
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_77
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_77
create SPM_target_aligned_78, (name ca and (resi 25) and target_aligned) or (name ca and (resi 26) and target_aligned)
show spheres, SPM_target_aligned_78
set sphere_scale,0.268671, SPM_target_aligned_78 and (resi 25)
set sphere_scale,0.238051, SPM_target_aligned_78 and (resi 26)
bond name ca and (resi 25), name ca and (resi 26)
set stick_radius,0.126680, SPM_target_aligned_78
show sticks, SPM_target_aligned_78
color blue, SPM_target_aligned_78
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_78
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_78
create SPM_target_aligned_79, (name ca and (resi 38) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_79
set sphere_scale,0.232636, SPM_target_aligned_79 and (resi 38)
set sphere_scale,0.257468, SPM_target_aligned_79 and (resi 41)
bond name ca and (resi 38), name ca and (resi 41)
set stick_radius,0.122479, SPM_target_aligned_79
show sticks, SPM_target_aligned_79
color blue, SPM_target_aligned_79
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_79
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_79
create SPM_target_aligned_80, (name ca and (resi 52) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_80
set sphere_scale,0.337192, SPM_target_aligned_80 and (resi 52)
set sphere_scale,0.214899, SPM_target_aligned_80 and (resi 55)
bond name ca and (resi 52), name ca and (resi 55)
set stick_radius,0.114264, SPM_target_aligned_80
show sticks, SPM_target_aligned_80
color blue, SPM_target_aligned_80
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_80
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_80
create SPM_target_aligned_81, (name ca and (resi 75) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_81
set sphere_scale,0.210045, SPM_target_aligned_81 and (resi 75)
set sphere_scale,0.245146, SPM_target_aligned_81 and (resi 78)
bond name ca and (resi 75), name ca and (resi 78)
set stick_radius,0.113798, SPM_target_aligned_81
show sticks, SPM_target_aligned_81
color blue, SPM_target_aligned_81
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_81
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_81
create SPM_target_aligned_82, (name ca and (resi 200) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_82
set sphere_scale,0.279313, SPM_target_aligned_82 and (resi 200)
set sphere_scale,0.206871, SPM_target_aligned_82 and (resi 202)
bond name ca and (resi 200), name ca and (resi 202)
set stick_radius,0.112024, SPM_target_aligned_82
show sticks, SPM_target_aligned_82
color blue, SPM_target_aligned_82
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_82
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_82
create SPM_target_aligned_83, (name ca and (resi 7) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_83
set sphere_scale,0.206497, SPM_target_aligned_83 and (resi 7)
set sphere_scale,0.311800, SPM_target_aligned_83 and (resi 9)
bond name ca and (resi 7), name ca and (resi 9)
set stick_radius,0.110344, SPM_target_aligned_83
show sticks, SPM_target_aligned_83
color blue, SPM_target_aligned_83
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_83
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_83
create SPM_target_aligned_84, (name ca and (resi 37) and target_aligned) or (name ca and (resi 38) and target_aligned)
show spheres, SPM_target_aligned_84
set sphere_scale,0.214899, SPM_target_aligned_84 and (resi 37)
set sphere_scale,0.232636, SPM_target_aligned_84 and (resi 38)
bond name ca and (resi 37), name ca and (resi 38)
set stick_radius,0.110157, SPM_target_aligned_84
show sticks, SPM_target_aligned_84
color blue, SPM_target_aligned_84
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_84
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_84
create SPM_target_aligned_85, (name ca and (resi 90) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_85
set sphere_scale,0.743465, SPM_target_aligned_85 and (resi 90)
set sphere_scale,1.022778, SPM_target_aligned_85 and (resi 96)
bond name ca and (resi 90), name ca and (resi 96)
set stick_radius,0.105863, SPM_target_aligned_85
show sticks, SPM_target_aligned_85
color blue, SPM_target_aligned_85
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_85
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_85
create SPM_target_aligned_86, (name ca and (resi 36) and target_aligned) or (name ca and (resi 37) and target_aligned)
show spheres, SPM_target_aligned_86
set sphere_scale,0.191374, SPM_target_aligned_86 and (resi 36)
set sphere_scale,0.214899, SPM_target_aligned_86 and (resi 37)
bond name ca and (resi 36), name ca and (resi 37)
set stick_radius,0.101475, SPM_target_aligned_86
show sticks, SPM_target_aligned_86
color blue, SPM_target_aligned_86
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_86
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_86
create SPM_target_aligned_87, (name ca and (resi 55) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_87
set sphere_scale,0.214899, SPM_target_aligned_87 and (resi 55)
set sphere_scale,0.190627, SPM_target_aligned_87 and (resi 58)
bond name ca and (resi 55), name ca and (resi 58)
set stick_radius,0.097741, SPM_target_aligned_87
show sticks, SPM_target_aligned_87
color blue, SPM_target_aligned_87
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_87
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_87
create SPM_target_aligned_88, (name ca and (resi 171) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_88
set sphere_scale,1.126400, SPM_target_aligned_88 and (resi 171)
set sphere_scale,0.179238, SPM_target_aligned_88 and (resi 172)
bond name ca and (resi 171), name ca and (resi 172)
set stick_radius,0.096247, SPM_target_aligned_88
show sticks, SPM_target_aligned_88
color blue, SPM_target_aligned_88
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_88
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_88
create SPM_target_aligned_89, (name ca and (resi 74) and target_aligned) or (name ca and (resi 75) and target_aligned)
show spheres, SPM_target_aligned_89
set sphere_scale,0.178865, SPM_target_aligned_89 and (resi 74)
set sphere_scale,0.210045, SPM_target_aligned_89 and (resi 75)
bond name ca and (resi 74), name ca and (resi 75)
set stick_radius,0.096154, SPM_target_aligned_89
show sticks, SPM_target_aligned_89
color blue, SPM_target_aligned_89
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_89
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_89
create SPM_target_aligned_90, (name ca and (resi 202) and target_aligned) or (name ca and (resi 203) and target_aligned)
show spheres, SPM_target_aligned_90
set sphere_scale,0.206871, SPM_target_aligned_90 and (resi 202)
set sphere_scale,0.170090, SPM_target_aligned_90 and (resi 203)
bond name ca and (resi 202), name ca and (resi 203)
set stick_radius,0.094287, SPM_target_aligned_90
show sticks, SPM_target_aligned_90
color blue, SPM_target_aligned_90
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_90
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_90
create SPM_target_aligned_91, (name ca and (resi 5) and target_aligned) or (name ca and (resi 7) and target_aligned)
show spheres, SPM_target_aligned_91
set sphere_scale,0.170090, SPM_target_aligned_91 and (resi 5)
set sphere_scale,0.206497, SPM_target_aligned_91 and (resi 7)
bond name ca and (resi 5), name ca and (resi 7)
set stick_radius,0.093820, SPM_target_aligned_91
show sticks, SPM_target_aligned_91
color blue, SPM_target_aligned_91
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_91
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_91
create SPM_target_aligned_92, (name ca and (resi 58) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_92
set sphere_scale,0.190627, SPM_target_aligned_92 and (resi 58)
set sphere_scale,0.171583, SPM_target_aligned_92 and (resi 61)
bond name ca and (resi 58), name ca and (resi 61)
set stick_radius,0.086072, SPM_target_aligned_92
show sticks, SPM_target_aligned_92
color blue, SPM_target_aligned_92
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_92
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_92
create SPM_target_aligned_93, (name ca and (resi 64) and target_aligned) or (name ca and (resi 65) and target_aligned)
show spheres, SPM_target_aligned_93
set sphere_scale,0.189881, SPM_target_aligned_93 and (resi 64)
set sphere_scale,0.154033, SPM_target_aligned_93 and (resi 65)
bond name ca and (resi 64), name ca and (resi 65)
set stick_radius,0.085978, SPM_target_aligned_93
show sticks, SPM_target_aligned_93
color blue, SPM_target_aligned_93
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_93
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_93
create SPM_target_aligned_94, (name ca and (resi 172) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_94
set sphere_scale,0.179238, SPM_target_aligned_94 and (resi 172)
set sphere_scale,0.157954, SPM_target_aligned_94 and (resi 175)
bond name ca and (resi 172), name ca and (resi 175)
set stick_radius,0.082991, SPM_target_aligned_94
show sticks, SPM_target_aligned_94
color blue, SPM_target_aligned_94
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_94
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_94
create SPM_target_aligned_95, (name ca and (resi 73) and target_aligned) or (name ca and (resi 74) and target_aligned)
show spheres, SPM_target_aligned_95
set sphere_scale,0.143204, SPM_target_aligned_95 and (resi 73)
set sphere_scale,0.178865, SPM_target_aligned_95 and (resi 74)
bond name ca and (resi 73), name ca and (resi 74)
set stick_radius,0.080564, SPM_target_aligned_95
show sticks, SPM_target_aligned_95
color blue, SPM_target_aligned_95
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_95
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_95
create SPM_target_aligned_96, (name ca and (resi 26) and target_aligned) or (name ca and (resi 28) and target_aligned)
show spheres, SPM_target_aligned_96
set sphere_scale,0.238051, SPM_target_aligned_96 and (resi 26)
set sphere_scale,0.146378, SPM_target_aligned_96 and (resi 28)
bond name ca and (resi 26), name ca and (resi 28)
set stick_radius,0.078137, SPM_target_aligned_96
show sticks, SPM_target_aligned_96
color blue, SPM_target_aligned_96
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_96
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_96
create SPM_target_aligned_97, (name ca and (resi 166) and target_aligned) or (name ca and (resi 167) and target_aligned)
show spheres, SPM_target_aligned_97
set sphere_scale,1.282300, SPM_target_aligned_97 and (resi 166)
set sphere_scale,0.143764, SPM_target_aligned_97 and (resi 167)
bond name ca and (resi 166), name ca and (resi 167)
set stick_radius,0.077203, SPM_target_aligned_97
show sticks, SPM_target_aligned_97
color blue, SPM_target_aligned_97
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_97
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_97
create SPM_target_aligned_98, (name ca and (resi 61) and target_aligned) or (name ca and (resi 64) and target_aligned)
show spheres, SPM_target_aligned_98
set sphere_scale,0.171583, SPM_target_aligned_98 and (resi 61)
set sphere_scale,0.189881, SPM_target_aligned_98 and (resi 64)
bond name ca and (resi 61), name ca and (resi 64)
set stick_radius,0.076923, SPM_target_aligned_98
show sticks, SPM_target_aligned_98
color blue, SPM_target_aligned_98
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_98
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_98
create SPM_target_aligned_99, (name ca and (resi 4) and target_aligned) or (name ca and (resi 5) and target_aligned)
show spheres, SPM_target_aligned_99
set sphere_scale,0.132935, SPM_target_aligned_99 and (resi 4)
set sphere_scale,0.170090, SPM_target_aligned_99 and (resi 5)
bond name ca and (resi 4), name ca and (resi 5)
set stick_radius,0.075803, SPM_target_aligned_99
show sticks, SPM_target_aligned_99
color blue, SPM_target_aligned_99
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_99
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_99
create SPM_target_aligned_100, (name ca and (resi 203) and target_aligned) or (name ca and (resi 204) and target_aligned)
show spheres, SPM_target_aligned_100
set sphere_scale,0.170090, SPM_target_aligned_100 and (resi 203)
set sphere_scale,0.132935, SPM_target_aligned_100 and (resi 204)
bond name ca and (resi 203), name ca and (resi 204)
set stick_radius,0.075803, SPM_target_aligned_100
show sticks, SPM_target_aligned_100
color blue, SPM_target_aligned_100
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_100
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_100
create SPM_target_aligned_101, (name ca and (resi 87) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_101
set sphere_scale,0.135922, SPM_target_aligned_101 and (resi 87)
set sphere_scale,0.743465, SPM_target_aligned_101 and (resi 90)
bond name ca and (resi 87), name ca and (resi 90)
set stick_radius,0.072816, SPM_target_aligned_101
show sticks, SPM_target_aligned_101
color blue, SPM_target_aligned_101
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_101
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_101
create SPM_target_aligned_102, (name ca and (resi 65) and target_aligned) or (name ca and (resi 66) and target_aligned)
show spheres, SPM_target_aligned_102
set sphere_scale,0.154033, SPM_target_aligned_102 and (resi 65)
set sphere_scale,0.118372, SPM_target_aligned_102 and (resi 66)
bond name ca and (resi 65), name ca and (resi 66)
set stick_radius,0.068055, SPM_target_aligned_102
show sticks, SPM_target_aligned_102
color blue, SPM_target_aligned_102
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_102
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_102
create SPM_target_aligned_103, (name ca and (resi 28) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_103
set sphere_scale,0.146378, SPM_target_aligned_103 and (resi 28)
set sphere_scale,0.123226, SPM_target_aligned_103 and (resi 30)
bond name ca and (resi 28), name ca and (resi 30)
set stick_radius,0.065907, SPM_target_aligned_103
show sticks, SPM_target_aligned_103
color blue, SPM_target_aligned_103
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_103
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_103
create SPM_target_aligned_104, (name ca and (resi 72) and target_aligned) or (name ca and (resi 73) and target_aligned)
show spheres, SPM_target_aligned_104
set sphere_scale,0.107356, SPM_target_aligned_104 and (resi 72)
set sphere_scale,0.143204, SPM_target_aligned_104 and (resi 73)
bond name ca and (resi 72), name ca and (resi 73)
set stick_radius,0.062640, SPM_target_aligned_104
show sticks, SPM_target_aligned_104
color blue, SPM_target_aligned_104
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_104
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_104
create SPM_target_aligned_105, (name ca and (resi 53) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_105
set sphere_scale,0.673824, SPM_target_aligned_105 and (resi 53)
set sphere_scale,0.101382, SPM_target_aligned_105 and (resi 54)
bond name ca and (resi 53), name ca and (resi 54)
set stick_radius,0.057879, SPM_target_aligned_105
show sticks, SPM_target_aligned_105
color blue, SPM_target_aligned_105
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_105
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_105
create SPM_target_aligned_106, (name ca and (resi 3) and target_aligned) or (name ca and (resi 4) and target_aligned)
show spheres, SPM_target_aligned_106
set sphere_scale,0.095407, SPM_target_aligned_106 and (resi 3)
set sphere_scale,0.132935, SPM_target_aligned_106 and (resi 4)
bond name ca and (resi 3), name ca and (resi 4)
set stick_radius,0.057132, SPM_target_aligned_106
show sticks, SPM_target_aligned_106
color blue, SPM_target_aligned_106
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_106
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_106
create SPM_target_aligned_107, (name ca and (resi 204) and target_aligned) or (name ca and (resi 205) and target_aligned)
show spheres, SPM_target_aligned_107
set sphere_scale,0.132935, SPM_target_aligned_107 and (resi 204)
set sphere_scale,0.095407, SPM_target_aligned_107 and (resi 205)
bond name ca and (resi 204), name ca and (resi 205)
set stick_radius,0.057132, SPM_target_aligned_107
show sticks, SPM_target_aligned_107
color blue, SPM_target_aligned_107
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_107
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_107
create SPM_target_aligned_108, (name ca and (resi 110) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_108
set sphere_scale,1.970500, SPM_target_aligned_108 and (resi 110)
set sphere_scale,0.101755, SPM_target_aligned_108 and (resi 112)
bond name ca and (resi 110), name ca and (resi 112)
set stick_radius,0.050597, SPM_target_aligned_108
show sticks, SPM_target_aligned_108
color blue, SPM_target_aligned_108
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_108
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_108
create SPM_target_aligned_109, (name ca and (resi 66) and target_aligned) or (name ca and (resi 67) and target_aligned)
show spheres, SPM_target_aligned_109
set sphere_scale,0.118372, SPM_target_aligned_109 and (resi 66)
set sphere_scale,0.083645, SPM_target_aligned_109 and (resi 67)
bond name ca and (resi 66), name ca and (resi 67)
set stick_radius,0.050317, SPM_target_aligned_109
show sticks, SPM_target_aligned_109
color blue, SPM_target_aligned_109
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_109
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_109
create SPM_target_aligned_110, (name ca and (resi 49) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_110
set sphere_scale,0.085138, SPM_target_aligned_110 and (resi 49)
set sphere_scale,0.337192, SPM_target_aligned_110 and (resi 52)
bond name ca and (resi 49), name ca and (resi 52)
set stick_radius,0.049384, SPM_target_aligned_110
show sticks, SPM_target_aligned_110
color blue, SPM_target_aligned_110
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_110
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_110
create SPM_target_aligned_111, (name ca and (resi 167) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_111
set sphere_scale,0.143764, SPM_target_aligned_111 and (resi 167)
set sphere_scale,0.081777, SPM_target_aligned_111 and (resi 170)
bond name ca and (resi 167), name ca and (resi 170)
set stick_radius,0.047330, SPM_target_aligned_111
show sticks, SPM_target_aligned_111
color blue, SPM_target_aligned_111
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_111
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_111
create SPM_target_aligned_112, (name ca and (resi 15) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_112
set sphere_scale,0.081964, SPM_target_aligned_112 and (resi 15)
set sphere_scale,0.935773, SPM_target_aligned_112 and (resi 18)
bond name ca and (resi 15), name ca and (resi 18)
set stick_radius,0.047143, SPM_target_aligned_112
show sticks, SPM_target_aligned_112
color blue, SPM_target_aligned_112
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_112
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_112
create SPM_target_aligned_113, (name ca and (resi 71) and target_aligned) or (name ca and (resi 72) and target_aligned)
show spheres, SPM_target_aligned_113
set sphere_scale,0.071695, SPM_target_aligned_113 and (resi 71)
set sphere_scale,0.107356, SPM_target_aligned_113 and (resi 72)
bond name ca and (resi 71), name ca and (resi 72)
set stick_radius,0.044716, SPM_target_aligned_113
show sticks, SPM_target_aligned_113
color blue, SPM_target_aligned_113
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_113
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_113
create SPM_target_aligned_114, (name ca and (resi 30) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_114
set sphere_scale,0.123226, SPM_target_aligned_114 and (resi 30)
set sphere_scale,0.091113, SPM_target_aligned_114 and (resi 31)
bond name ca and (resi 30), name ca and (resi 31)
set stick_radius,0.042476, SPM_target_aligned_114
show sticks, SPM_target_aligned_114
color blue, SPM_target_aligned_114
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_114
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_114
create SPM_target_aligned_115, (name ca and (resi 93) and target_aligned) or (name ca and (resi 94) and target_aligned)
show spheres, SPM_target_aligned_115
set sphere_scale,0.071695, SPM_target_aligned_115 and (resi 93)
set sphere_scale,1.009709, SPM_target_aligned_115 and (resi 94)
bond name ca and (resi 93), name ca and (resi 94)
set stick_radius,0.042289, SPM_target_aligned_115
show sticks, SPM_target_aligned_115
color blue, SPM_target_aligned_115
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_115
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_115
create SPM_target_aligned_116, (name ca and (resi 151) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_116
set sphere_scale,1.587565, SPM_target_aligned_116 and (resi 151)
set sphere_scale,0.075803, SPM_target_aligned_116 and (resi 152)
bond name ca and (resi 151), name ca and (resi 152)
set stick_radius,0.042289, SPM_target_aligned_116
show sticks, SPM_target_aligned_116
color blue, SPM_target_aligned_116
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_116
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_116
create SPM_target_aligned_117, (name ca and (resi 54) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_117
set sphere_scale,0.101382, SPM_target_aligned_117 and (resi 54)
set sphere_scale,0.070948, SPM_target_aligned_117 and (resi 57)
bond name ca and (resi 54), name ca and (resi 57)
set stick_radius,0.042102, SPM_target_aligned_117
show sticks, SPM_target_aligned_117
color blue, SPM_target_aligned_117
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_117
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_117
create SPM_target_aligned_118, (name ca and (resi 112) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_118
set sphere_scale,0.101755, SPM_target_aligned_118 and (resi 112)
set sphere_scale,0.084951, SPM_target_aligned_118 and (resi 115)
bond name ca and (resi 112), name ca and (resi 115)
set stick_radius,0.041636, SPM_target_aligned_118
show sticks, SPM_target_aligned_118
color blue, SPM_target_aligned_118
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_118
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_118
create SPM_target_aligned_119, (name ca and (resi 115) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_119
set sphere_scale,0.084951, SPM_target_aligned_119 and (resi 115)
set sphere_scale,0.080471, SPM_target_aligned_119 and (resi 118)
bond name ca and (resi 115), name ca and (resi 118)
set stick_radius,0.041355, SPM_target_aligned_119
show sticks, SPM_target_aligned_119
color blue, SPM_target_aligned_119
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_119
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_119
create SPM_target_aligned_120, (name ca and (resi 175) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_120
set sphere_scale,0.157954, SPM_target_aligned_120 and (resi 175)
set sphere_scale,0.066654, SPM_target_aligned_120 and (resi 178)
bond name ca and (resi 175), name ca and (resi 178)
set stick_radius,0.040142, SPM_target_aligned_120
show sticks, SPM_target_aligned_120
color blue, SPM_target_aligned_120
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_120
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_120
create SPM_target_aligned_121, (name ca and (resi 53) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_121
set sphere_scale,0.673824, SPM_target_aligned_121 and (resi 53)
set sphere_scale,0.074869, SPM_target_aligned_121 and (resi 56)
bond name ca and (resi 53), name ca and (resi 56)
set stick_radius,0.039395, SPM_target_aligned_121
show sticks, SPM_target_aligned_121
color blue, SPM_target_aligned_121
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_121
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_121
create SPM_target_aligned_122, (name ca and (resi 34) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_122
set sphere_scale,0.080844, SPM_target_aligned_122 and (resi 34)
set sphere_scale,0.191374, SPM_target_aligned_122 and (resi 36)
bond name ca and (resi 34), name ca and (resi 36)
set stick_radius,0.038648, SPM_target_aligned_122
show sticks, SPM_target_aligned_122
color blue, SPM_target_aligned_122
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_122
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_122
create SPM_target_aligned_123, (name ca and (resi 2) and target_aligned) or (name ca and (resi 3) and target_aligned)
show spheres, SPM_target_aligned_123
set sphere_scale,0.057506, SPM_target_aligned_123 and (resi 2)
set sphere_scale,0.095407, SPM_target_aligned_123 and (resi 3)
bond name ca and (resi 2), name ca and (resi 3)
set stick_radius,0.038275, SPM_target_aligned_123
show sticks, SPM_target_aligned_123
color blue, SPM_target_aligned_123
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_123
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_123
create SPM_target_aligned_124, (name ca and (resi 205) and target_aligned) or (name ca and (resi 206) and target_aligned)
show spheres, SPM_target_aligned_124
set sphere_scale,0.095407, SPM_target_aligned_124 and (resi 205)
set sphere_scale,0.057506, SPM_target_aligned_124 and (resi 206)
bond name ca and (resi 205), name ca and (resi 206)
set stick_radius,0.038275, SPM_target_aligned_124
show sticks, SPM_target_aligned_124
color blue, SPM_target_aligned_124
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_124
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_124
create SPM_target_aligned_125, (name ca and (resi 31) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_125
set sphere_scale,0.091113, SPM_target_aligned_125 and (resi 31)
set sphere_scale,0.191374, SPM_target_aligned_125 and (resi 36)
bond name ca and (resi 31), name ca and (resi 36)
set stick_radius,0.037715, SPM_target_aligned_125
show sticks, SPM_target_aligned_125
color blue, SPM_target_aligned_125
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_125
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_125
create SPM_target_aligned_126, (name ca and (resi 118) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_126
set sphere_scale,0.080471, SPM_target_aligned_126 and (resi 118)
set sphere_scale,0.089246, SPM_target_aligned_126 and (resi 121)
bond name ca and (resi 118), name ca and (resi 121)
set stick_radius,0.037715, SPM_target_aligned_126
show sticks, SPM_target_aligned_126
color blue, SPM_target_aligned_126
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_126
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_126
create SPM_target_aligned_127, (name ca and (resi 196) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_127
set sphere_scale,0.419716, SPM_target_aligned_127 and (resi 196)
set sphere_scale,0.055825, SPM_target_aligned_127 and (resi 199)
bond name ca and (resi 196), name ca and (resi 199)
set stick_radius,0.036594, SPM_target_aligned_127
show sticks, SPM_target_aligned_127
color blue, SPM_target_aligned_127
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_127
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_127
create SPM_target_aligned_128, (name ca and (resi 192) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_128
set sphere_scale,0.554145, SPM_target_aligned_128 and (resi 192)
set sphere_scale,0.055078, SPM_target_aligned_128 and (resi 195)
bond name ca and (resi 192), name ca and (resi 195)
set stick_radius,0.035848, SPM_target_aligned_128
show sticks, SPM_target_aligned_128
color blue, SPM_target_aligned_128
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_128
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_128
create SPM_target_aligned_129, (name ca and (resi 125) and target_aligned) or (name ca and (resi 126) and target_aligned)
show spheres, SPM_target_aligned_129
set sphere_scale,1.918409, SPM_target_aligned_129 and (resi 125)
set sphere_scale,0.065907, SPM_target_aligned_129 and (resi 126)
bond name ca and (resi 125), name ca and (resi 126)
set stick_radius,0.035007, SPM_target_aligned_129
show sticks, SPM_target_aligned_129
color blue, SPM_target_aligned_129
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_129
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_129
create SPM_target_aligned_130, (name ca and (resi 80) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_130
set sphere_scale,0.056199, SPM_target_aligned_130 and (resi 80)
set sphere_scale,0.432972, SPM_target_aligned_130 and (resi 83)
bond name ca and (resi 80), name ca and (resi 83)
set stick_radius,0.034914, SPM_target_aligned_130
show sticks, SPM_target_aligned_130
color blue, SPM_target_aligned_130
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_130
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_130
create SPM_target_aligned_131, (name ca and (resi 175) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_131
set sphere_scale,0.157954, SPM_target_aligned_131 and (resi 175)
set sphere_scale,0.052838, SPM_target_aligned_131 and (resi 176)
bond name ca and (resi 175), name ca and (resi 176)
set stick_radius,0.034821, SPM_target_aligned_131
show sticks, SPM_target_aligned_131
color blue, SPM_target_aligned_131
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_131
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_131
create SPM_target_aligned_132, (name ca and (resi 181) and target_aligned) or (name ca and (resi 183) and target_aligned)
show spheres, SPM_target_aligned_132
set sphere_scale,0.893017, SPM_target_aligned_132 and (resi 181)
set sphere_scale,0.053211, SPM_target_aligned_132 and (resi 183)
bond name ca and (resi 181), name ca and (resi 183)
set stick_radius,0.033794, SPM_target_aligned_132
show sticks, SPM_target_aligned_132
color blue, SPM_target_aligned_132
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_132
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_132
create SPM_target_aligned_133, (name ca and (resi 67) and target_aligned) or (name ca and (resi 68) and target_aligned)
show spheres, SPM_target_aligned_133
set sphere_scale,0.083645, SPM_target_aligned_133 and (resi 67)
set sphere_scale,0.050411, SPM_target_aligned_133 and (resi 68)
bond name ca and (resi 67), name ca and (resi 68)
set stick_radius,0.033327, SPM_target_aligned_133
show sticks, SPM_target_aligned_133
color blue, SPM_target_aligned_133
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_133
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_133
create SPM_target_aligned_134, (name ca and (resi 17) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_134
set sphere_scale,0.084391, SPM_target_aligned_134 and (resi 17)
set sphere_scale,0.388536, SPM_target_aligned_134 and (resi 21)
bond name ca and (resi 17), name ca and (resi 21)
set stick_radius,0.033234, SPM_target_aligned_134
show sticks, SPM_target_aligned_134
color blue, SPM_target_aligned_134
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_134
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_134
create SPM_target_aligned_135, (name ca and (resi 84) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_135
set sphere_scale,0.051158, SPM_target_aligned_135 and (resi 84)
set sphere_scale,0.135922, SPM_target_aligned_135 and (resi 87)
bond name ca and (resi 84), name ca and (resi 87)
set stick_radius,0.032767, SPM_target_aligned_135
show sticks, SPM_target_aligned_135
color blue, SPM_target_aligned_135
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_135
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_135
create SPM_target_aligned_136, (name ca and (resi 12) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_136
set sphere_scale,0.055825, SPM_target_aligned_136 and (resi 12)
set sphere_scale,0.081964, SPM_target_aligned_136 and (resi 15)
bond name ca and (resi 12), name ca and (resi 15)
set stick_radius,0.031647, SPM_target_aligned_136
show sticks, SPM_target_aligned_136
color blue, SPM_target_aligned_136
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_136
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_136
create SPM_target_aligned_137, (name ca and (resi 120) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_137
set sphere_scale,1.915982, SPM_target_aligned_137 and (resi 120)
set sphere_scale,0.089246, SPM_target_aligned_137 and (resi 121)
bond name ca and (resi 120), name ca and (resi 121)
set stick_radius,0.031460, SPM_target_aligned_137
show sticks, SPM_target_aligned_137
color blue, SPM_target_aligned_137
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_137
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_137
create SPM_target_aligned_138, (name ca and (resi 39) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_138
set sphere_scale,0.050224, SPM_target_aligned_138 and (resi 39)
set sphere_scale,0.337192, SPM_target_aligned_138 and (resi 42)
bond name ca and (resi 39), name ca and (resi 42)
set stick_radius,0.031273, SPM_target_aligned_138
show sticks, SPM_target_aligned_138
color blue, SPM_target_aligned_138
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_138
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_138
create SPM_target_aligned_139, (name ca and (resi 56) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_139
set sphere_scale,0.074869, SPM_target_aligned_139 and (resi 56)
set sphere_scale,0.081591, SPM_target_aligned_139 and (resi 59)
bond name ca and (resi 56), name ca and (resi 59)
set stick_radius,0.030153, SPM_target_aligned_139
show sticks, SPM_target_aligned_139
color blue, SPM_target_aligned_139
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_139
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_139
create SPM_target_aligned_140, (name ca and (resi 14) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_140
set sphere_scale,0.424384, SPM_target_aligned_140 and (resi 14)
set sphere_scale,0.084391, SPM_target_aligned_140 and (resi 17)
bond name ca and (resi 14), name ca and (resi 17)
set stick_radius,0.030060, SPM_target_aligned_140
show sticks, SPM_target_aligned_140
color blue, SPM_target_aligned_140
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_140
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_140
create SPM_target_aligned_141, (name ca and (resi 107) and target_aligned) or (name ca and (resi 108) and target_aligned)
show spheres, SPM_target_aligned_141
set sphere_scale,1.998320, SPM_target_aligned_141 and (resi 107)
set sphere_scale,0.059186, SPM_target_aligned_141 and (resi 108)
bond name ca and (resi 107), name ca and (resi 108)
set stick_radius,0.029966, SPM_target_aligned_141
show sticks, SPM_target_aligned_141
color blue, SPM_target_aligned_141
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_141
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_141
create SPM_target_aligned_142, (name ca and (resi 63) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_142
set sphere_scale,0.086258, SPM_target_aligned_142 and (resi 63)
set sphere_scale,0.575616, SPM_target_aligned_142 and (resi 89)
bond name ca and (resi 63), name ca and (resi 89)
set stick_radius,0.028940, SPM_target_aligned_142
show sticks, SPM_target_aligned_142
color blue, SPM_target_aligned_142
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_142
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_142
create SPM_target_aligned_143, (name ca and (resi 152) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_143
set sphere_scale,0.075803, SPM_target_aligned_143 and (resi 152)
set sphere_scale,0.065721, SPM_target_aligned_143 and (resi 155)
bond name ca and (resi 152), name ca and (resi 155)
set stick_radius,0.028566, SPM_target_aligned_143
show sticks, SPM_target_aligned_143
color blue, SPM_target_aligned_143
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_143
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_143
create SPM_target_aligned_144, (name ca and (resi 147) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_144
set sphere_scale,1.654780, SPM_target_aligned_144 and (resi 147)
set sphere_scale,0.046677, SPM_target_aligned_144 and (resi 150)
bond name ca and (resi 147), name ca and (resi 150)
set stick_radius,0.027446, SPM_target_aligned_144
show sticks, SPM_target_aligned_144
color blue, SPM_target_aligned_144
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_144
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_144
create SPM_target_aligned_145, (name ca and (resi 63) and target_aligned) or (name ca and (resi 64) and target_aligned)
show spheres, SPM_target_aligned_145
set sphere_scale,0.086258, SPM_target_aligned_145 and (resi 63)
set sphere_scale,0.189881, SPM_target_aligned_145 and (resi 64)
bond name ca and (resi 63), name ca and (resi 64)
set stick_radius,0.026979, SPM_target_aligned_145
show sticks, SPM_target_aligned_145
color blue, SPM_target_aligned_145
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_145
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_145
create SPM_target_aligned_146, (name ca and (resi 70) and target_aligned) or (name ca and (resi 71) and target_aligned)
show spheres, SPM_target_aligned_146
set sphere_scale,0.037155, SPM_target_aligned_146 and (resi 70)
set sphere_scale,0.071695, SPM_target_aligned_146 and (resi 71)
bond name ca and (resi 70), name ca and (resi 71)
set stick_radius,0.026979, SPM_target_aligned_146
show sticks, SPM_target_aligned_146
color blue, SPM_target_aligned_146
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_146
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_146
create SPM_target_aligned_147, (name ca and (resi 57) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_147
set sphere_scale,0.070948, SPM_target_aligned_147 and (resi 57)
set sphere_scale,0.056572, SPM_target_aligned_147 and (resi 60)
bond name ca and (resi 57), name ca and (resi 60)
set stick_radius,0.026792, SPM_target_aligned_147
show sticks, SPM_target_aligned_147
color blue, SPM_target_aligned_147
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_147
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_147
create SPM_target_aligned_148, (name ca and (resi 143) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_148
set sphere_scale,1.715646, SPM_target_aligned_148 and (resi 143)
set sphere_scale,0.045930, SPM_target_aligned_148 and (resi 144)
bond name ca and (resi 143), name ca and (resi 144)
set stick_radius,0.026512, SPM_target_aligned_148
show sticks, SPM_target_aligned_148
color blue, SPM_target_aligned_148
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_148
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_148
create SPM_target_aligned_149, (name ca and (resi 135) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_149
set sphere_scale,1.807132, SPM_target_aligned_149 and (resi 135)
set sphere_scale,0.057506, SPM_target_aligned_149 and (resi 136)
bond name ca and (resi 135), name ca and (resi 136)
set stick_radius,0.025019, SPM_target_aligned_149
show sticks, SPM_target_aligned_149
color blue, SPM_target_aligned_149
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_149
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_149
create SPM_target_aligned_150, (name ca and (resi 59) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_150
set sphere_scale,0.081591, SPM_target_aligned_150 and (resi 59)
set sphere_scale,0.575616, SPM_target_aligned_150 and (resi 89)
bond name ca and (resi 59), name ca and (resi 89)
set stick_radius,0.023898, SPM_target_aligned_150
show sticks, SPM_target_aligned_150
color blue, SPM_target_aligned_150
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_150
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_150
create SPM_target_aligned_151, (name ca and (resi 131) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_151
set sphere_scale,0.047610, SPM_target_aligned_151 and (resi 131)
set sphere_scale,1.853622, SPM_target_aligned_151 and (resi 132)
bond name ca and (resi 131), name ca and (resi 132)
set stick_radius,0.021285, SPM_target_aligned_151
show sticks, SPM_target_aligned_151
color blue, SPM_target_aligned_151
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_151
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_151
create SPM_target_aligned_152, (name ca and (resi 116) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_152
set sphere_scale,1.858663, SPM_target_aligned_152 and (resi 116)
set sphere_scale,0.041636, SPM_target_aligned_152 and (resi 119)
bond name ca and (resi 116), name ca and (resi 119)
set stick_radius,0.020911, SPM_target_aligned_152
show sticks, SPM_target_aligned_152
color blue, SPM_target_aligned_152
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_152
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_152
create SPM_target_aligned_153, (name ca and (resi 108) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_153
set sphere_scale,0.059186, SPM_target_aligned_153 and (resi 108)
set sphere_scale,0.040142, SPM_target_aligned_153 and (resi 111)
bond name ca and (resi 108), name ca and (resi 111)
set stick_radius,0.020538, SPM_target_aligned_153
show sticks, SPM_target_aligned_153
color blue, SPM_target_aligned_153
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_153
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_153
create SPM_target_aligned_154, (name ca and (resi 11) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_154
set sphere_scale,0.021285, SPM_target_aligned_154 and (resi 11)
set sphere_scale,0.055825, SPM_target_aligned_154 and (resi 12)
bond name ca and (resi 11), name ca and (resi 12)
set stick_radius,0.019324, SPM_target_aligned_154
show sticks, SPM_target_aligned_154
color blue, SPM_target_aligned_154
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_154
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_154
create SPM_target_aligned_155, (name ca and (resi 1) and target_aligned) or (name ca and (resi 2) and target_aligned)
show spheres, SPM_target_aligned_155
set sphere_scale,0.019231, SPM_target_aligned_155 and (resi 1)
set sphere_scale,0.057506, SPM_target_aligned_155 and (resi 2)
bond name ca and (resi 1), name ca and (resi 2)
set stick_radius,0.019231, SPM_target_aligned_155
show sticks, SPM_target_aligned_155
color blue, SPM_target_aligned_155
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_155
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_155
create SPM_target_aligned_156, (name ca and (resi 111) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_156
set sphere_scale,0.040142, SPM_target_aligned_156 and (resi 111)
set sphere_scale,0.037715, SPM_target_aligned_156 and (resi 114)
bond name ca and (resi 111), name ca and (resi 114)
set stick_radius,0.019231, SPM_target_aligned_156
show sticks, SPM_target_aligned_156
color blue, SPM_target_aligned_156
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_156
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_156
create SPM_target_aligned_157, (name ca and (resi 149) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_157
set sphere_scale,0.030060, SPM_target_aligned_157 and (resi 149)
set sphere_scale,0.046677, SPM_target_aligned_157 and (resi 150)
bond name ca and (resi 149), name ca and (resi 150)
set stick_radius,0.019231, SPM_target_aligned_157
show sticks, SPM_target_aligned_157
color blue, SPM_target_aligned_157
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_157
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_157
create SPM_target_aligned_158, (name ca and (resi 157) and target_aligned) or (name ca and (resi 159) and target_aligned)
show spheres, SPM_target_aligned_158
set sphere_scale,0.019791, SPM_target_aligned_158 and (resi 157)
set sphere_scale,1.466206, SPM_target_aligned_158 and (resi 159)
bond name ca and (resi 157), name ca and (resi 159)
set stick_radius,0.019231, SPM_target_aligned_158
show sticks, SPM_target_aligned_158
color blue, SPM_target_aligned_158
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_158
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_158
create SPM_target_aligned_159, (name ca and (resi 163) and target_aligned) or (name ca and (resi 164) and target_aligned)
show spheres, SPM_target_aligned_159
set sphere_scale,1.358103, SPM_target_aligned_159 and (resi 163)
set sphere_scale,0.019231, SPM_target_aligned_159 and (resi 164)
bond name ca and (resi 163), name ca and (resi 164)
set stick_radius,0.019231, SPM_target_aligned_159
show sticks, SPM_target_aligned_159
color blue, SPM_target_aligned_159
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_159
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_159
create SPM_target_aligned_160, (name ca and (resi 206) and target_aligned) or (name ca and (resi 207) and target_aligned)
show spheres, SPM_target_aligned_160
set sphere_scale,0.057506, SPM_target_aligned_160 and (resi 206)
set sphere_scale,0.019231, SPM_target_aligned_160 and (resi 207)
bond name ca and (resi 206), name ca and (resi 207)
set stick_radius,0.019231, SPM_target_aligned_160
show sticks, SPM_target_aligned_160
color blue, SPM_target_aligned_160
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_160
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_160
create SPM_target_aligned_161, (name ca and (resi 153) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_161
set sphere_scale,0.019231, SPM_target_aligned_161 and (resi 153)
set sphere_scale,1.504294, SPM_target_aligned_161 and (resi 154)
bond name ca and (resi 153), name ca and (resi 154)
set stick_radius,0.019044, SPM_target_aligned_161
show sticks, SPM_target_aligned_161
color blue, SPM_target_aligned_161
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_161
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_161
create SPM_target_aligned_162, (name ca and (resi 77) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_162
set sphere_scale,0.020724, SPM_target_aligned_162 and (resi 77)
set sphere_scale,0.056199, SPM_target_aligned_162 and (resi 80)
bond name ca and (resi 77), name ca and (resi 80)
set stick_radius,0.018764, SPM_target_aligned_162
show sticks, SPM_target_aligned_162
color blue, SPM_target_aligned_162
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_162
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_162
create SPM_target_aligned_163, (name ca and (resi 155) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_163
set sphere_scale,0.065721, SPM_target_aligned_163 and (resi 155)
set sphere_scale,0.019231, SPM_target_aligned_163 and (resi 156)
bond name ca and (resi 155), name ca and (resi 156)
set stick_radius,0.018764, SPM_target_aligned_163
show sticks, SPM_target_aligned_163
color blue, SPM_target_aligned_163
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_163
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_163
create SPM_target_aligned_164, (name ca and (resi 170) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_164
set sphere_scale,0.081777, SPM_target_aligned_164 and (resi 170)
set sphere_scale,0.025019, SPM_target_aligned_164 and (resi 173)
bond name ca and (resi 170), name ca and (resi 173)
set stick_radius,0.018671, SPM_target_aligned_164
show sticks, SPM_target_aligned_164
color blue, SPM_target_aligned_164
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_164
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_164
create SPM_target_aligned_165, (name ca and (resi 200) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_165
set sphere_scale,0.279313, SPM_target_aligned_165 and (resi 200)
set sphere_scale,0.019231, SPM_target_aligned_165 and (resi 201)
bond name ca and (resi 200), name ca and (resi 201)
set stick_radius,0.018671, SPM_target_aligned_165
show sticks, SPM_target_aligned_165
color blue, SPM_target_aligned_165
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_165
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_165
create SPM_target_aligned_166, (name ca and (resi 6) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_166
set sphere_scale,0.019231, SPM_target_aligned_166 and (resi 6)
set sphere_scale,0.311800, SPM_target_aligned_166 and (resi 9)
bond name ca and (resi 6), name ca and (resi 9)
set stick_radius,0.018391, SPM_target_aligned_166
show sticks, SPM_target_aligned_166
color blue, SPM_target_aligned_166
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_166
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_166
create SPM_target_aligned_167, (name ca and (resi 198) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_167
set sphere_scale,0.019231, SPM_target_aligned_167 and (resi 198)
set sphere_scale,0.055825, SPM_target_aligned_167 and (resi 199)
bond name ca and (resi 198), name ca and (resi 199)
set stick_radius,0.018391, SPM_target_aligned_167
show sticks, SPM_target_aligned_167
color blue, SPM_target_aligned_167
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_167
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_167
create SPM_target_aligned_168, (name ca and (resi 8) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_168
set sphere_scale,0.021845, SPM_target_aligned_168 and (resi 8)
set sphere_scale,0.311800, SPM_target_aligned_168 and (resi 9)
bond name ca and (resi 8), name ca and (resi 9)
set stick_radius,0.018297, SPM_target_aligned_168
show sticks, SPM_target_aligned_168
color blue, SPM_target_aligned_168
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_168
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_168
create SPM_target_aligned_169, (name ca and (resi 76) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_169
set sphere_scale,0.019604, SPM_target_aligned_169 and (resi 76)
set sphere_scale,0.314040, SPM_target_aligned_169 and (resi 79)
bond name ca and (resi 76), name ca and (resi 79)
set stick_radius,0.018297, SPM_target_aligned_169
show sticks, SPM_target_aligned_169
color blue, SPM_target_aligned_169
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_169
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_169
create SPM_target_aligned_170, (name ca and (resi 109) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_170
set sphere_scale,0.019231, SPM_target_aligned_170 and (resi 109)
set sphere_scale,1.970500, SPM_target_aligned_170 and (resi 110)
bond name ca and (resi 109), name ca and (resi 110)
set stick_radius,0.018297, SPM_target_aligned_170
show sticks, SPM_target_aligned_170
color blue, SPM_target_aligned_170
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_170
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_170
create SPM_target_aligned_171, (name ca and (resi 194) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_171
set sphere_scale,0.019231, SPM_target_aligned_171 and (resi 194)
set sphere_scale,0.055078, SPM_target_aligned_171 and (resi 195)
bond name ca and (resi 194), name ca and (resi 195)
set stick_radius,0.018017, SPM_target_aligned_171
show sticks, SPM_target_aligned_171
color blue, SPM_target_aligned_171
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_171
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_171
create SPM_target_aligned_172, (name ca and (resi 92) and target_aligned) or (name ca and (resi 93) and target_aligned)
show spheres, SPM_target_aligned_172
set sphere_scale,0.022218, SPM_target_aligned_172 and (resi 92)
set sphere_scale,0.071695, SPM_target_aligned_172 and (resi 93)
bond name ca and (resi 92), name ca and (resi 93)
set stick_radius,0.017457, SPM_target_aligned_172
show sticks, SPM_target_aligned_172
color blue, SPM_target_aligned_172
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_172
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_172
create SPM_target_aligned_173, (name ca and (resi 189) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_173
set sphere_scale,0.650672, SPM_target_aligned_173 and (resi 189)
set sphere_scale,0.019231, SPM_target_aligned_173 and (resi 191)
bond name ca and (resi 189), name ca and (resi 191)
set stick_radius,0.017457, SPM_target_aligned_173
show sticks, SPM_target_aligned_173
color blue, SPM_target_aligned_173
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_173
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_173
create SPM_target_aligned_174, (name ca and (resi 47) and target_aligned) or (name ca and (resi 49) and target_aligned)
show spheres, SPM_target_aligned_174
set sphere_scale,0.491225, SPM_target_aligned_174 and (resi 47)
set sphere_scale,0.085138, SPM_target_aligned_174 and (resi 49)
bond name ca and (resi 47), name ca and (resi 49)
set stick_radius,0.017364, SPM_target_aligned_174
show sticks, SPM_target_aligned_174
color blue, SPM_target_aligned_174
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_174
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_174
create SPM_target_aligned_175, (name ca and (resi 185) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_175
set sphere_scale,0.775019, SPM_target_aligned_175 and (resi 185)
set sphere_scale,0.019231, SPM_target_aligned_175 and (resi 187)
bond name ca and (resi 185), name ca and (resi 187)
set stick_radius,0.017270, SPM_target_aligned_175
show sticks, SPM_target_aligned_175
color blue, SPM_target_aligned_175
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_175
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_175
create SPM_target_aligned_176, (name ca and (resi 185) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_176
set sphere_scale,0.775019, SPM_target_aligned_176 and (resi 185)
set sphere_scale,0.022778, SPM_target_aligned_176 and (resi 188)
bond name ca and (resi 185), name ca and (resi 188)
set stick_radius,0.017270, SPM_target_aligned_176
show sticks, SPM_target_aligned_176
color blue, SPM_target_aligned_176
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_176
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_176
create SPM_target_aligned_177, (name ca and (resi 23) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_177
set sphere_scale,0.019417, SPM_target_aligned_177 and (resi 23)
set sphere_scale,0.324869, SPM_target_aligned_177 and (resi 24)
bond name ca and (resi 23), name ca and (resi 24)
set stick_radius,0.017177, SPM_target_aligned_177
show sticks, SPM_target_aligned_177
color blue, SPM_target_aligned_177
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_177
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_177
create SPM_target_aligned_178, (name ca and (resi 26) and target_aligned) or (name ca and (resi 27) and target_aligned)
show spheres, SPM_target_aligned_178
set sphere_scale,0.238051, SPM_target_aligned_178 and (resi 26)
set sphere_scale,0.019231, SPM_target_aligned_178 and (resi 27)
bond name ca and (resi 26), name ca and (resi 27)
set stick_radius,0.017084, SPM_target_aligned_178
show sticks, SPM_target_aligned_178
color blue, SPM_target_aligned_178
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_178
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_178
create SPM_target_aligned_179, (name ca and (resi 43) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_179
set sphere_scale,0.019417, SPM_target_aligned_179 and (resi 43)
set sphere_scale,0.431479, SPM_target_aligned_179 and (resi 45)
bond name ca and (resi 43), name ca and (resi 45)
set stick_radius,0.017084, SPM_target_aligned_179
show sticks, SPM_target_aligned_179
color blue, SPM_target_aligned_179
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_179
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_179
create SPM_target_aligned_180, (name ca and (resi 44) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_180
set sphere_scale,0.019231, SPM_target_aligned_180 and (resi 44)
set sphere_scale,0.431479, SPM_target_aligned_180 and (resi 45)
bond name ca and (resi 44), name ca and (resi 45)
set stick_radius,0.017084, SPM_target_aligned_180
show sticks, SPM_target_aligned_180
color blue, SPM_target_aligned_180
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_180
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_180
create SPM_target_aligned_181, (name ca and (resi 68) and target_aligned) or (name ca and (resi 69) and target_aligned)
show spheres, SPM_target_aligned_181
set sphere_scale,0.050411, SPM_target_aligned_181 and (resi 68)
set sphere_scale,0.027259, SPM_target_aligned_181 and (resi 69)
bond name ca and (resi 68), name ca and (resi 69)
set stick_radius,0.017084, SPM_target_aligned_181
show sticks, SPM_target_aligned_181
color blue, SPM_target_aligned_181
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_181
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_181
create SPM_target_aligned_182, (name ca and (resi 183) and target_aligned) or (name ca and (resi 184) and target_aligned)
show spheres, SPM_target_aligned_182
set sphere_scale,0.053211, SPM_target_aligned_182 and (resi 183)
set sphere_scale,0.019231, SPM_target_aligned_182 and (resi 184)
bond name ca and (resi 183), name ca and (resi 184)
set stick_radius,0.017084, SPM_target_aligned_182
show sticks, SPM_target_aligned_182
color blue, SPM_target_aligned_182
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_182
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_182
create SPM_target_aligned_183, (name ca and (resi 21) and target_aligned) or (name ca and (resi 22) and target_aligned)
show spheres, SPM_target_aligned_183
set sphere_scale,0.388536, SPM_target_aligned_183 and (resi 21)
set sphere_scale,0.023338, SPM_target_aligned_183 and (resi 22)
bond name ca and (resi 21), name ca and (resi 22)
set stick_radius,0.016990, SPM_target_aligned_183
show sticks, SPM_target_aligned_183
color blue, SPM_target_aligned_183
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_183
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_183
create SPM_target_aligned_184, (name ca and (resi 176) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_184
set sphere_scale,0.052838, SPM_target_aligned_184 and (resi 176)
set sphere_scale,0.025019, SPM_target_aligned_184 and (resi 180)
bond name ca and (resi 176), name ca and (resi 180)
set stick_radius,0.016897, SPM_target_aligned_184
show sticks, SPM_target_aligned_184
color blue, SPM_target_aligned_184
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_184
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_184
create SPM_target_aligned_185, (name ca and (resi 51) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_185
set sphere_scale,0.021285, SPM_target_aligned_185 and (resi 51)
set sphere_scale,0.337192, SPM_target_aligned_185 and (resi 52)
bond name ca and (resi 51), name ca and (resi 52)
set stick_radius,0.016804, SPM_target_aligned_185
show sticks, SPM_target_aligned_185
color blue, SPM_target_aligned_185
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_185
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_185
create SPM_target_aligned_186, (name ca and (resi 48) and target_aligned) or (name ca and (resi 49) and target_aligned)
show spheres, SPM_target_aligned_186
set sphere_scale,0.019791, SPM_target_aligned_186 and (resi 48)
set sphere_scale,0.085138, SPM_target_aligned_186 and (resi 49)
bond name ca and (resi 48), name ca and (resi 49)
set stick_radius,0.016710, SPM_target_aligned_186
show sticks, SPM_target_aligned_186
color blue, SPM_target_aligned_186
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_186
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_186
create SPM_target_aligned_187, (name ca and (resi 178) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_187
set sphere_scale,0.066654, SPM_target_aligned_187 and (resi 178)
set sphere_scale,0.019231, SPM_target_aligned_187 and (resi 179)
bond name ca and (resi 178), name ca and (resi 179)
set stick_radius,0.016243, SPM_target_aligned_187
show sticks, SPM_target_aligned_187
color blue, SPM_target_aligned_187
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_187
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_187
create SPM_target_aligned_188, (name ca and (resi 26) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_188
set sphere_scale,0.238051, SPM_target_aligned_188 and (resi 26)
set sphere_scale,0.019231, SPM_target_aligned_188 and (resi 29)
bond name ca and (resi 26), name ca and (resi 29)
set stick_radius,0.016150, SPM_target_aligned_188
show sticks, SPM_target_aligned_188
color blue, SPM_target_aligned_188
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_188
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_188
create SPM_target_aligned_189, (name ca and (resi 81) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_189
set sphere_scale,0.022031, SPM_target_aligned_189 and (resi 81)
set sphere_scale,0.051158, SPM_target_aligned_189 and (resi 84)
bond name ca and (resi 81), name ca and (resi 84)
set stick_radius,0.016057, SPM_target_aligned_189
show sticks, SPM_target_aligned_189
color blue, SPM_target_aligned_189
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_189
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_189
create SPM_target_aligned_190, (name ca and (resi 114) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_190
set sphere_scale,0.037715, SPM_target_aligned_190 and (resi 114)
set sphere_scale,1.844473, SPM_target_aligned_190 and (resi 117)
bond name ca and (resi 114), name ca and (resi 117)
set stick_radius,0.016057, SPM_target_aligned_190
show sticks, SPM_target_aligned_190
color blue, SPM_target_aligned_190
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_190
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_190
create SPM_target_aligned_191, (name ca and (resi 124) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_191
set sphere_scale,0.036221, SPM_target_aligned_191 and (resi 124)
set sphere_scale,1.918409, SPM_target_aligned_191 and (resi 125)
bond name ca and (resi 124), name ca and (resi 125)
set stick_radius,0.015870, SPM_target_aligned_191
show sticks, SPM_target_aligned_191
color blue, SPM_target_aligned_191
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_191
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_191
create SPM_target_aligned_192, (name ca and (resi 169) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_192
set sphere_scale,0.019231, SPM_target_aligned_192 and (resi 169)
set sphere_scale,0.081777, SPM_target_aligned_192 and (resi 170)
bond name ca and (resi 169), name ca and (resi 170)
set stick_radius,0.015777, SPM_target_aligned_192
show sticks, SPM_target_aligned_192
color blue, SPM_target_aligned_192
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_192
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_192
create SPM_target_aligned_193, (name ca and (resi 17) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_193
set sphere_scale,0.084391, SPM_target_aligned_193 and (resi 17)
set sphere_scale,0.935773, SPM_target_aligned_193 and (resi 18)
bond name ca and (resi 17), name ca and (resi 18)
set stick_radius,0.015590, SPM_target_aligned_193
show sticks, SPM_target_aligned_193
color blue, SPM_target_aligned_193
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_193
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_193
create SPM_target_aligned_194, (name ca and (resi 39) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_194
set sphere_scale,0.050224, SPM_target_aligned_194 and (resi 39)
set sphere_scale,0.019231, SPM_target_aligned_194 and (resi 40)
bond name ca and (resi 39), name ca and (resi 40)
set stick_radius,0.015590, SPM_target_aligned_194
show sticks, SPM_target_aligned_194
color blue, SPM_target_aligned_194
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_194
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_194
create SPM_target_aligned_195, (name ca and (resi 167) and target_aligned) or (name ca and (resi 168) and target_aligned)
show spheres, SPM_target_aligned_195
set sphere_scale,0.143764, SPM_target_aligned_195 and (resi 167)
set sphere_scale,0.019231, SPM_target_aligned_195 and (resi 168)
bond name ca and (resi 167), name ca and (resi 168)
set stick_radius,0.015403, SPM_target_aligned_195
show sticks, SPM_target_aligned_195
color blue, SPM_target_aligned_195
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_195
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_195
create SPM_target_aligned_196, (name ca and (resi 128) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_196
set sphere_scale,0.034167, SPM_target_aligned_196 and (resi 128)
set sphere_scale,0.047610, SPM_target_aligned_196 and (resi 131)
bond name ca and (resi 128), name ca and (resi 131)
set stick_radius,0.014470, SPM_target_aligned_196
show sticks, SPM_target_aligned_196
color blue, SPM_target_aligned_196
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_196
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_196
create SPM_target_aligned_197, (name ca and (resi 158) and target_aligned) or (name ca and (resi 159) and target_aligned)
show spheres, SPM_target_aligned_197
set sphere_scale,0.019417, SPM_target_aligned_197 and (resi 158)
set sphere_scale,1.466206, SPM_target_aligned_197 and (resi 159)
bond name ca and (resi 158), name ca and (resi 159)
set stick_radius,0.014376, SPM_target_aligned_197
show sticks, SPM_target_aligned_197
color blue, SPM_target_aligned_197
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_197
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_197
create SPM_target_aligned_198, (name ca and (resi 87) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_198
set sphere_scale,0.135922, SPM_target_aligned_198 and (resi 87)
set sphere_scale,0.033047, SPM_target_aligned_198 and (resi 88)
bond name ca and (resi 87), name ca and (resi 88)
set stick_radius,0.014003, SPM_target_aligned_198
show sticks, SPM_target_aligned_198
color blue, SPM_target_aligned_198
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_198
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_198
create SPM_target_aligned_199, (name ca and (resi 90) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_199
set sphere_scale,0.743465, SPM_target_aligned_199 and (resi 90)
set sphere_scale,0.036968, SPM_target_aligned_199 and (resi 91)
bond name ca and (resi 90), name ca and (resi 91)
set stick_radius,0.013723, SPM_target_aligned_199
show sticks, SPM_target_aligned_199
color blue, SPM_target_aligned_199
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_199
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_199
create SPM_target_aligned_200, (name ca and (resi 155) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_200
set sphere_scale,0.065721, SPM_target_aligned_200 and (resi 155)
set sphere_scale,1.414862, SPM_target_aligned_200 and (resi 160)
bond name ca and (resi 155), name ca and (resi 160)
set stick_radius,0.013630, SPM_target_aligned_200
show sticks, SPM_target_aligned_200
color blue, SPM_target_aligned_200
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_200
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_200
create SPM_target_aligned_201, (name ca and (resi 35) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_201
set sphere_scale,0.019231, SPM_target_aligned_201 and (resi 35)
set sphere_scale,0.191374, SPM_target_aligned_201 and (resi 36)
bond name ca and (resi 35), name ca and (resi 36)
set stick_radius,0.013536, SPM_target_aligned_201
show sticks, SPM_target_aligned_201
color blue, SPM_target_aligned_201
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_201
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_201
create SPM_target_aligned_202, (name ca and (resi 144) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_202
set sphere_scale,0.045930, SPM_target_aligned_202 and (resi 144)
set sphere_scale,0.019417, SPM_target_aligned_202 and (resi 145)
bond name ca and (resi 144), name ca and (resi 145)
set stick_radius,0.013536, SPM_target_aligned_202
show sticks, SPM_target_aligned_202
color blue, SPM_target_aligned_202
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_202
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_202
create SPM_target_aligned_203, (name ca and (resi 85) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_203
set sphere_scale,0.044436, SPM_target_aligned_203 and (resi 85)
set sphere_scale,0.135922, SPM_target_aligned_203 and (resi 87)
bond name ca and (resi 85), name ca and (resi 87)
set stick_radius,0.013256, SPM_target_aligned_203
show sticks, SPM_target_aligned_203
color blue, SPM_target_aligned_203
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_203
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_203
create SPM_target_aligned_204, (name ca and (resi 33) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_204
set sphere_scale,0.019231, SPM_target_aligned_204 and (resi 33)
set sphere_scale,0.080844, SPM_target_aligned_204 and (resi 34)
bond name ca and (resi 33), name ca and (resi 34)
set stick_radius,0.013069, SPM_target_aligned_204
show sticks, SPM_target_aligned_204
color blue, SPM_target_aligned_204
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_204
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_204
create SPM_target_aligned_205, (name ca and (resi 100) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_205
set sphere_scale,0.031367, SPM_target_aligned_205 and (resi 100)
set sphere_scale,1.436520, SPM_target_aligned_205 and (resi 102)
bond name ca and (resi 100), name ca and (resi 102)
set stick_radius,0.013069, SPM_target_aligned_205
show sticks, SPM_target_aligned_205
color blue, SPM_target_aligned_205
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_205
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_205
create SPM_target_aligned_206, (name ca and (resi 101) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_206
set sphere_scale,0.019231, SPM_target_aligned_206 and (resi 101)
set sphere_scale,1.436520, SPM_target_aligned_206 and (resi 102)
bond name ca and (resi 101), name ca and (resi 102)
set stick_radius,0.013069, SPM_target_aligned_206
show sticks, SPM_target_aligned_206
color blue, SPM_target_aligned_206
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_206
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_206
create SPM_target_aligned_207, (name ca and (resi 140) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_207
set sphere_scale,1.732076, SPM_target_aligned_207 and (resi 140)
set sphere_scale,0.019231, SPM_target_aligned_207 and (resi 141)
bond name ca and (resi 140), name ca and (resi 141)
set stick_radius,0.013069, SPM_target_aligned_207
show sticks, SPM_target_aligned_207
color blue, SPM_target_aligned_207
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_207
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_207
create SPM_target_aligned_208, (name ca and (resi 59) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_208
set sphere_scale,0.081591, SPM_target_aligned_208 and (resi 59)
set sphere_scale,0.019604, SPM_target_aligned_208 and (resi 62)
bond name ca and (resi 59), name ca and (resi 62)
set stick_radius,0.012976, SPM_target_aligned_208
show sticks, SPM_target_aligned_208
color blue, SPM_target_aligned_208
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_208
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_208
create SPM_target_aligned_209, (name ca and (resi 139) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_209
set sphere_scale,1.758775, SPM_target_aligned_209 and (resi 139)
set sphere_scale,0.019231, SPM_target_aligned_209 and (resi 142)
bond name ca and (resi 139), name ca and (resi 142)
set stick_radius,0.012976, SPM_target_aligned_209
show sticks, SPM_target_aligned_209
color blue, SPM_target_aligned_209
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_209
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_209
create SPM_target_aligned_210, (name ca and (resi 136) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_210
set sphere_scale,0.057506, SPM_target_aligned_210 and (resi 136)
set sphere_scale,1.758775, SPM_target_aligned_210 and (resi 139)
bond name ca and (resi 136), name ca and (resi 139)
set stick_radius,0.012883, SPM_target_aligned_210
show sticks, SPM_target_aligned_210
color blue, SPM_target_aligned_210
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_210
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_210
create SPM_target_aligned_211, (name ca and (resi 32) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_211
set sphere_scale,0.031740, SPM_target_aligned_211 and (resi 32)
set sphere_scale,0.080844, SPM_target_aligned_211 and (resi 34)
bond name ca and (resi 32), name ca and (resi 34)
set stick_radius,0.012696, SPM_target_aligned_211
show sticks, SPM_target_aligned_211
color blue, SPM_target_aligned_211
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_211
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_211
create SPM_target_aligned_212, (name ca and (resi 136) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_212
set sphere_scale,0.057506, SPM_target_aligned_212 and (resi 136)
set sphere_scale,0.019231, SPM_target_aligned_212 and (resi 137)
bond name ca and (resi 136), name ca and (resi 137)
set stick_radius,0.012696, SPM_target_aligned_212
show sticks, SPM_target_aligned_212
color blue, SPM_target_aligned_212
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_212
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_212
create SPM_target_aligned_213, (name ca and (resi 60) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_213
set sphere_scale,0.056572, SPM_target_aligned_213 and (resi 60)
set sphere_scale,0.086258, SPM_target_aligned_213 and (resi 63)
bond name ca and (resi 60), name ca and (resi 63)
set stick_radius,0.012603, SPM_target_aligned_213
show sticks, SPM_target_aligned_213
color blue, SPM_target_aligned_213
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_213
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_213
create SPM_target_aligned_214, (name ca and (resi 30) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_214
set sphere_scale,0.123226, SPM_target_aligned_214 and (resi 30)
set sphere_scale,0.031740, SPM_target_aligned_214 and (resi 32)
bond name ca and (resi 30), name ca and (resi 32)
set stick_radius,0.012323, SPM_target_aligned_214
show sticks, SPM_target_aligned_214
color blue, SPM_target_aligned_214
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_214
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_214
create SPM_target_aligned_215, (name ca and (resi 132) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_215
set sphere_scale,1.853622, SPM_target_aligned_215 and (resi 132)
set sphere_scale,0.019231, SPM_target_aligned_215 and (resi 133)
bond name ca and (resi 132), name ca and (resi 133)
set stick_radius,0.012323, SPM_target_aligned_215
show sticks, SPM_target_aligned_215
color blue, SPM_target_aligned_215
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_215
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_215
create SPM_target_aligned_216, (name ca and (resi 132) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_216
set sphere_scale,1.853622, SPM_target_aligned_216 and (resi 132)
set sphere_scale,0.019231, SPM_target_aligned_216 and (resi 134)
bond name ca and (resi 132), name ca and (resi 134)
set stick_radius,0.012323, SPM_target_aligned_216
show sticks, SPM_target_aligned_216
color blue, SPM_target_aligned_216
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_216
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_216
create SPM_target_aligned_217, (name ca and (resi 99) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_217
set sphere_scale,1.395444, SPM_target_aligned_217 and (resi 99)
set sphere_scale,0.031367, SPM_target_aligned_217 and (resi 100)
bond name ca and (resi 99), name ca and (resi 100)
set stick_radius,0.012136, SPM_target_aligned_217
show sticks, SPM_target_aligned_217
color blue, SPM_target_aligned_217
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_217
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_217
create SPM_target_aligned_218, (name ca and (resi 91) and target_aligned) or (name ca and (resi 93) and target_aligned)
show spheres, SPM_target_aligned_218
set sphere_scale,0.036968, SPM_target_aligned_218 and (resi 91)
set sphere_scale,0.071695, SPM_target_aligned_218 and (resi 93)
bond name ca and (resi 91), name ca and (resi 93)
set stick_radius,0.011949, SPM_target_aligned_218
show sticks, SPM_target_aligned_218
color blue, SPM_target_aligned_218
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_218
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_218
create SPM_target_aligned_219, (name ca and (resi 126) and target_aligned) or (name ca and (resi 128) and target_aligned)
show spheres, SPM_target_aligned_219
set sphere_scale,0.065907, SPM_target_aligned_219 and (resi 126)
set sphere_scale,0.034167, SPM_target_aligned_219 and (resi 128)
bond name ca and (resi 126), name ca and (resi 128)
set stick_radius,0.011856, SPM_target_aligned_219
show sticks, SPM_target_aligned_219
color blue, SPM_target_aligned_219
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_219
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_219
create SPM_target_aligned_220, (name ca and (resi 126) and target_aligned) or (name ca and (resi 127) and target_aligned)
show spheres, SPM_target_aligned_220
set sphere_scale,0.065907, SPM_target_aligned_220 and (resi 126)
set sphere_scale,0.019231, SPM_target_aligned_220 and (resi 127)
bond name ca and (resi 126), name ca and (resi 127)
set stick_radius,0.011763, SPM_target_aligned_220
show sticks, SPM_target_aligned_220
color blue, SPM_target_aligned_220
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_220
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_220
create SPM_target_aligned_221, (name ca and (resi 130) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_221
set sphere_scale,1.853996, SPM_target_aligned_221 and (resi 130)
set sphere_scale,0.047610, SPM_target_aligned_221 and (resi 131)
bond name ca and (resi 130), name ca and (resi 131)
set stick_radius,0.011763, SPM_target_aligned_221
show sticks, SPM_target_aligned_221
color blue, SPM_target_aligned_221
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_221
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_221
create SPM_target_aligned_222, (name ca and (resi 121) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_222
set sphere_scale,0.089246, SPM_target_aligned_222 and (resi 121)
set sphere_scale,0.036221, SPM_target_aligned_222 and (resi 124)
bond name ca and (resi 121), name ca and (resi 124)
set stick_radius,0.011669, SPM_target_aligned_222
show sticks, SPM_target_aligned_222
color blue, SPM_target_aligned_222
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_222
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_222
create SPM_target_aligned_223, (name ca and (resi 119) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_223
set sphere_scale,0.041636, SPM_target_aligned_223 and (resi 119)
set sphere_scale,0.019231, SPM_target_aligned_223 and (resi 122)
bond name ca and (resi 119), name ca and (resi 122)
set stick_radius,0.011109, SPM_target_aligned_223
show sticks, SPM_target_aligned_223
color blue, SPM_target_aligned_223
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_223
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_223
create SPM_target_aligned_224, (name ca and (resi 31) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_224
set sphere_scale,0.091113, SPM_target_aligned_224 and (resi 31)
set sphere_scale,0.080844, SPM_target_aligned_224 and (resi 34)
bond name ca and (resi 31), name ca and (resi 34)
set stick_radius,0.010736, SPM_target_aligned_224
show sticks, SPM_target_aligned_224
color blue, SPM_target_aligned_224
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_224
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_224
create SPM_target_aligned_225, (name ca and (resi 88) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_225
set sphere_scale,0.033047, SPM_target_aligned_225 and (resi 88)
set sphere_scale,0.036968, SPM_target_aligned_225 and (resi 91)
bond name ca and (resi 88), name ca and (resi 91)
set stick_radius,0.010642, SPM_target_aligned_225
show sticks, SPM_target_aligned_225
color blue, SPM_target_aligned_225
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_225
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_225
create SPM_target_aligned_226, (name ca and (resi 149) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_226
set sphere_scale,0.030060, SPM_target_aligned_226 and (resi 149)
set sphere_scale,1.587565, SPM_target_aligned_226 and (resi 151)
bond name ca and (resi 149), name ca and (resi 151)
set stick_radius,0.010642, SPM_target_aligned_226
show sticks, SPM_target_aligned_226
color blue, SPM_target_aligned_226
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_226
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_226
create SPM_target_aligned_227, (name ca and (resi 120) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_227
set sphere_scale,1.915982, SPM_target_aligned_227 and (resi 120)
set sphere_scale,0.019231, SPM_target_aligned_227 and (resi 123)
bond name ca and (resi 120), name ca and (resi 123)
set stick_radius,0.010549, SPM_target_aligned_227
show sticks, SPM_target_aligned_227
color blue, SPM_target_aligned_227
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_227
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_227
create SPM_target_aligned_228, (name ca and (resi 69) and target_aligned) or (name ca and (resi 70) and target_aligned)
show spheres, SPM_target_aligned_228
set sphere_scale,0.027259, SPM_target_aligned_228 and (resi 69)
set sphere_scale,0.037155, SPM_target_aligned_228 and (resi 70)
bond name ca and (resi 69), name ca and (resi 70)
set stick_radius,0.010176, SPM_target_aligned_228
show sticks, SPM_target_aligned_228
color blue, SPM_target_aligned_228
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_228
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_228
create SPM_target_aligned_229, (name ca and (resi 178) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_229
set sphere_scale,0.066654, SPM_target_aligned_229 and (resi 178)
set sphere_scale,0.893017, SPM_target_aligned_229 and (resi 181)
bond name ca and (resi 178), name ca and (resi 181)
set stick_radius,0.010082, SPM_target_aligned_229
show sticks, SPM_target_aligned_229
color blue, SPM_target_aligned_229
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_229
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_229
create SPM_target_aligned_230, (name ca and (resi 63) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_230
set sphere_scale,0.086258, SPM_target_aligned_230 and (resi 63)
set sphere_scale,0.044436, SPM_target_aligned_230 and (resi 85)
bond name ca and (resi 63), name ca and (resi 85)
set stick_radius,0.009989, SPM_target_aligned_230
show sticks, SPM_target_aligned_230
color blue, SPM_target_aligned_230
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_230
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_230
create SPM_target_aligned_231, (name ca and (resi 59) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_231
set sphere_scale,0.081591, SPM_target_aligned_231 and (resi 59)
set sphere_scale,0.056572, SPM_target_aligned_231 and (resi 60)
bond name ca and (resi 59), name ca and (resi 60)
set stick_radius,0.009335, SPM_target_aligned_231
show sticks, SPM_target_aligned_231
color blue, SPM_target_aligned_231
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_231
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_231
create SPM_target_aligned_232, (name ca and (resi 108) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_232
set sphere_scale,0.059186, SPM_target_aligned_232 and (resi 108)
set sphere_scale,1.970500, SPM_target_aligned_232 and (resi 110)
bond name ca and (resi 108), name ca and (resi 110)
set stick_radius,0.008588, SPM_target_aligned_232
show sticks, SPM_target_aligned_232
color blue, SPM_target_aligned_232
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_232
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_232
create SPM_target_aligned_233, (name ca and (resi 123) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_233
set sphere_scale,0.019231, SPM_target_aligned_233 and (resi 123)
set sphere_scale,0.036221, SPM_target_aligned_233 and (resi 124)
bond name ca and (resi 123), name ca and (resi 124)
set stick_radius,0.008588, SPM_target_aligned_233
show sticks, SPM_target_aligned_233
color blue, SPM_target_aligned_233
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_233
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_233
create SPM_target_aligned_234, (name ca and (resi 82) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_234
set sphere_scale,0.347087, SPM_target_aligned_234 and (resi 82)
set sphere_scale,0.044436, SPM_target_aligned_234 and (resi 85)
bond name ca and (resi 82), name ca and (resi 85)
set stick_radius,0.008495, SPM_target_aligned_234
show sticks, SPM_target_aligned_234
color blue, SPM_target_aligned_234
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_234
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_234
create SPM_target_aligned_235, (name ca and (resi 112) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_235
set sphere_scale,0.101755, SPM_target_aligned_235 and (resi 112)
set sphere_scale,1.862584, SPM_target_aligned_235 and (resi 113)
bond name ca and (resi 112), name ca and (resi 113)
set stick_radius,0.008215, SPM_target_aligned_235
show sticks, SPM_target_aligned_235
color blue, SPM_target_aligned_235
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_235
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_235
create SPM_target_aligned_236, (name ca and (resi 121) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_236
set sphere_scale,0.089246, SPM_target_aligned_236 and (resi 121)
set sphere_scale,0.019231, SPM_target_aligned_236 and (resi 122)
bond name ca and (resi 121), name ca and (resi 122)
set stick_radius,0.007935, SPM_target_aligned_236
show sticks, SPM_target_aligned_236
color blue, SPM_target_aligned_236
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_236
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_236
create SPM_target_aligned_237, (name ca and (resi 119) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_237
set sphere_scale,0.041636, SPM_target_aligned_237 and (resi 119)
set sphere_scale,1.915982, SPM_target_aligned_237 and (resi 120)
bond name ca and (resi 119), name ca and (resi 120)
set stick_radius,0.007842, SPM_target_aligned_237
show sticks, SPM_target_aligned_237
color blue, SPM_target_aligned_237
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_237
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_237
create SPM_target_aligned_238, (name ca and (resi 127) and target_aligned) or (name ca and (resi 128) and target_aligned)
show spheres, SPM_target_aligned_238
set sphere_scale,0.019231, SPM_target_aligned_238 and (resi 127)
set sphere_scale,0.034167, SPM_target_aligned_238 and (resi 128)
bond name ca and (resi 127), name ca and (resi 128)
set stick_radius,0.007468, SPM_target_aligned_238
show sticks, SPM_target_aligned_238
color blue, SPM_target_aligned_238
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_238
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_238
create SPM_target_aligned_239, (name ca and (resi 126) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_239
set sphere_scale,0.065907, SPM_target_aligned_239 and (resi 126)
set sphere_scale,1.853996, SPM_target_aligned_239 and (resi 130)
bond name ca and (resi 126), name ca and (resi 130)
set stick_radius,0.007282, SPM_target_aligned_239
show sticks, SPM_target_aligned_239
color blue, SPM_target_aligned_239
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_239
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_239
create SPM_target_aligned_240, (name ca and (resi 60) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_240
set sphere_scale,0.056572, SPM_target_aligned_240 and (resi 60)
set sphere_scale,0.171583, SPM_target_aligned_240 and (resi 61)
bond name ca and (resi 60), name ca and (resi 61)
set stick_radius,0.007188, SPM_target_aligned_240
show sticks, SPM_target_aligned_240
color blue, SPM_target_aligned_240
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_240
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_240
create SPM_target_aligned_241, (name ca and (resi 85) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_241
set sphere_scale,0.044436, SPM_target_aligned_241 and (resi 85)
set sphere_scale,0.033047, SPM_target_aligned_241 and (resi 88)
bond name ca and (resi 85), name ca and (resi 88)
set stick_radius,0.007188, SPM_target_aligned_241
show sticks, SPM_target_aligned_241
color blue, SPM_target_aligned_241
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_241
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_241
create SPM_target_aligned_242, (name ca and (resi 134) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_242
set sphere_scale,0.019231, SPM_target_aligned_242 and (resi 134)
set sphere_scale,1.807132, SPM_target_aligned_242 and (resi 135)
bond name ca and (resi 134), name ca and (resi 135)
set stick_radius,0.006815, SPM_target_aligned_242
show sticks, SPM_target_aligned_242
color blue, SPM_target_aligned_242
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_242
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_242
create SPM_target_aligned_243, (name ca and (resi 133) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_243
set sphere_scale,0.019231, SPM_target_aligned_243 and (resi 133)
set sphere_scale,0.057506, SPM_target_aligned_243 and (resi 136)
bond name ca and (resi 133), name ca and (resi 136)
set stick_radius,0.006721, SPM_target_aligned_243
show sticks, SPM_target_aligned_243
color blue, SPM_target_aligned_243
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_243
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_243
create SPM_target_aligned_244, (name ca and (resi 62) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_244
set sphere_scale,0.019604, SPM_target_aligned_244 and (resi 62)
set sphere_scale,0.086258, SPM_target_aligned_244 and (resi 63)
bond name ca and (resi 62), name ca and (resi 63)
set stick_radius,0.006441, SPM_target_aligned_244
show sticks, SPM_target_aligned_244
color blue, SPM_target_aligned_244
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_244
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_244
create SPM_target_aligned_245, (name ca and (resi 137) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_245
set sphere_scale,0.019231, SPM_target_aligned_245 and (resi 137)
set sphere_scale,1.732076, SPM_target_aligned_245 and (resi 140)
bond name ca and (resi 137), name ca and (resi 140)
set stick_radius,0.006255, SPM_target_aligned_245
show sticks, SPM_target_aligned_245
color blue, SPM_target_aligned_245
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_245
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_245
create SPM_target_aligned_246, (name ca and (resi 32) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_246
set sphere_scale,0.031740, SPM_target_aligned_246 and (resi 32)
set sphere_scale,0.019231, SPM_target_aligned_246 and (resi 33)
bond name ca and (resi 32), name ca and (resi 33)
set stick_radius,0.006161, SPM_target_aligned_246
show sticks, SPM_target_aligned_246
color blue, SPM_target_aligned_246
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_246
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_246
create SPM_target_aligned_247, (name ca and (resi 100) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_247
set sphere_scale,0.031367, SPM_target_aligned_247 and (resi 100)
set sphere_scale,0.019231, SPM_target_aligned_247 and (resi 101)
bond name ca and (resi 100), name ca and (resi 101)
set stick_radius,0.006161, SPM_target_aligned_247
show sticks, SPM_target_aligned_247
color blue, SPM_target_aligned_247
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_247
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_247
create SPM_target_aligned_248, (name ca and (resi 142) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_248
set sphere_scale,0.019231, SPM_target_aligned_248 and (resi 142)
set sphere_scale,1.715646, SPM_target_aligned_248 and (resi 143)
bond name ca and (resi 142), name ca and (resi 143)
set stick_radius,0.006068, SPM_target_aligned_248
show sticks, SPM_target_aligned_248
color blue, SPM_target_aligned_248
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_248
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_248
create SPM_target_aligned_249, (name ca and (resi 141) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_249
set sphere_scale,0.019231, SPM_target_aligned_249 and (resi 141)
set sphere_scale,1.715646, SPM_target_aligned_249 and (resi 143)
bond name ca and (resi 141), name ca and (resi 143)
set stick_radius,0.005881, SPM_target_aligned_249
show sticks, SPM_target_aligned_249
color blue, SPM_target_aligned_249
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_249
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_249
create SPM_target_aligned_250, (name ca and (resi 173) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_250
set sphere_scale,0.025019, SPM_target_aligned_250 and (resi 173)
set sphere_scale,0.919529, SPM_target_aligned_250 and (resi 174)
bond name ca and (resi 173), name ca and (resi 174)
set stick_radius,0.005881, SPM_target_aligned_250
show sticks, SPM_target_aligned_250
color blue, SPM_target_aligned_250
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_250
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_250
create SPM_target_aligned_251, (name ca and (resi 34) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_251
set sphere_scale,0.080844, SPM_target_aligned_251 and (resi 34)
set sphere_scale,0.019231, SPM_target_aligned_251 and (resi 35)
bond name ca and (resi 34), name ca and (resi 35)
set stick_radius,0.005695, SPM_target_aligned_251
show sticks, SPM_target_aligned_251
color blue, SPM_target_aligned_251
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_251
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_251
create SPM_target_aligned_252, (name ca and (resi 144) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_252
set sphere_scale,0.045930, SPM_target_aligned_252 and (resi 144)
set sphere_scale,1.654780, SPM_target_aligned_252 and (resi 147)
bond name ca and (resi 144), name ca and (resi 147)
set stick_radius,0.005695, SPM_target_aligned_252
show sticks, SPM_target_aligned_252
color blue, SPM_target_aligned_252
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_252
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_252
create SPM_target_aligned_253, (name ca and (resi 145) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_253
set sphere_scale,0.019417, SPM_target_aligned_253 and (resi 145)
set sphere_scale,1.654780, SPM_target_aligned_253 and (resi 147)
bond name ca and (resi 145), name ca and (resi 147)
set stick_radius,0.005695, SPM_target_aligned_253
show sticks, SPM_target_aligned_253
color blue, SPM_target_aligned_253
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_253
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_253
create SPM_target_aligned_254, (name ca and (resi 58) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_254
set sphere_scale,0.190627, SPM_target_aligned_254 and (resi 58)
set sphere_scale,0.081591, SPM_target_aligned_254 and (resi 59)
bond name ca and (resi 58), name ca and (resi 59)
set stick_radius,0.005228, SPM_target_aligned_254
show sticks, SPM_target_aligned_254
color blue, SPM_target_aligned_254
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_254
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_254
create SPM_target_aligned_255, (name ca and (resi 180) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_255
set sphere_scale,0.025019, SPM_target_aligned_255 and (resi 180)
set sphere_scale,0.893017, SPM_target_aligned_255 and (resi 181)
bond name ca and (resi 180), name ca and (resi 181)
set stick_radius,0.005041, SPM_target_aligned_255
show sticks, SPM_target_aligned_255
color blue, SPM_target_aligned_255
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_255
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_255
create SPM_target_aligned_256, (name ca and (resi 152) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_256
set sphere_scale,0.075803, SPM_target_aligned_256 and (resi 152)
set sphere_scale,1.504294, SPM_target_aligned_256 and (resi 154)
bond name ca and (resi 152), name ca and (resi 154)
set stick_radius,0.004761, SPM_target_aligned_256
show sticks, SPM_target_aligned_256
color blue, SPM_target_aligned_256
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_256
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_256
create SPM_target_aligned_257, (name ca and (resi 155) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_257
set sphere_scale,0.065721, SPM_target_aligned_257 and (resi 155)
set sphere_scale,0.019417, SPM_target_aligned_257 and (resi 158)
bond name ca and (resi 155), name ca and (resi 158)
set stick_radius,0.004761, SPM_target_aligned_257
show sticks, SPM_target_aligned_257
color blue, SPM_target_aligned_257
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_257
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_257
create SPM_target_aligned_258, (name ca and (resi 12) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_258
set sphere_scale,0.055825, SPM_target_aligned_258 and (resi 12)
set sphere_scale,0.424384, SPM_target_aligned_258 and (resi 14)
bond name ca and (resi 12), name ca and (resi 14)
set stick_radius,0.004668, SPM_target_aligned_258
show sticks, SPM_target_aligned_258
color blue, SPM_target_aligned_258
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_258
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_258
create SPM_target_aligned_259, (name ca and (resi 22) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_259
set sphere_scale,0.023338, SPM_target_aligned_259 and (resi 22)
set sphere_scale,0.268671, SPM_target_aligned_259 and (resi 25)
bond name ca and (resi 22), name ca and (resi 25)
set stick_radius,0.004108, SPM_target_aligned_259
show sticks, SPM_target_aligned_259
color blue, SPM_target_aligned_259
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_259
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_259
create SPM_target_aligned_260, (name ca and (resi 89) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_260
set sphere_scale,0.575616, SPM_target_aligned_260 and (resi 89)
set sphere_scale,0.022218, SPM_target_aligned_260 and (resi 92)
bond name ca and (resi 89), name ca and (resi 92)
set stick_radius,0.004108, SPM_target_aligned_260
show sticks, SPM_target_aligned_260
color blue, SPM_target_aligned_260
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_260
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_260
create SPM_target_aligned_261, (name ca and (resi 16) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_261
set sphere_scale,0.399739, SPM_target_aligned_261 and (resi 16)
set sphere_scale,0.084391, SPM_target_aligned_261 and (resi 17)
bond name ca and (resi 16), name ca and (resi 17)
set stick_radius,0.004014, SPM_target_aligned_261
show sticks, SPM_target_aligned_261
color blue, SPM_target_aligned_261
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_261
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_261
create SPM_target_aligned_262, (name ca and (resi 167) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_262
set sphere_scale,0.143764, SPM_target_aligned_262 and (resi 167)
set sphere_scale,1.126400, SPM_target_aligned_262 and (resi 171)
bond name ca and (resi 167), name ca and (resi 171)
set stick_radius,0.003827, SPM_target_aligned_262
show sticks, SPM_target_aligned_262
color blue, SPM_target_aligned_262
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_262
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_262
create SPM_target_aligned_263, (name ca and (resi 168) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_263
set sphere_scale,0.019231, SPM_target_aligned_263 and (resi 168)
set sphere_scale,1.126400, SPM_target_aligned_263 and (resi 171)
bond name ca and (resi 168), name ca and (resi 171)
set stick_radius,0.003734, SPM_target_aligned_263
show sticks, SPM_target_aligned_263
color blue, SPM_target_aligned_263
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_263
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_263
create SPM_target_aligned_264, (name ca and (resi 39) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_264
set sphere_scale,0.050224, SPM_target_aligned_264 and (resi 39)
set sphere_scale,0.257468, SPM_target_aligned_264 and (resi 41)
bond name ca and (resi 39), name ca and (resi 41)
set stick_radius,0.003361, SPM_target_aligned_264
show sticks, SPM_target_aligned_264
color blue, SPM_target_aligned_264
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_264
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_264
create SPM_target_aligned_265, (name ca and (resi 169) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_265
set sphere_scale,0.019231, SPM_target_aligned_265 and (resi 169)
set sphere_scale,1.126400, SPM_target_aligned_265 and (resi 171)
bond name ca and (resi 169), name ca and (resi 171)
set stick_radius,0.003361, SPM_target_aligned_265
show sticks, SPM_target_aligned_265
color blue, SPM_target_aligned_265
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_265
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_265
create SPM_target_aligned_266, (name ca and (resi 188) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_266
set sphere_scale,0.022778, SPM_target_aligned_266 and (resi 188)
set sphere_scale,0.650672, SPM_target_aligned_266 and (resi 189)
bond name ca and (resi 188), name ca and (resi 189)
set stick_radius,0.003361, SPM_target_aligned_266
show sticks, SPM_target_aligned_266
color blue, SPM_target_aligned_266
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_266
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_266
create SPM_target_aligned_267, (name ca and (resi 37) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_267
set sphere_scale,0.214899, SPM_target_aligned_267 and (resi 37)
set sphere_scale,0.019231, SPM_target_aligned_267 and (resi 40)
bond name ca and (resi 37), name ca and (resi 40)
set stick_radius,0.003267, SPM_target_aligned_267
show sticks, SPM_target_aligned_267
color blue, SPM_target_aligned_267
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_267
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_267
create SPM_target_aligned_268, (name ca and (resi 179) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_268
set sphere_scale,0.019231, SPM_target_aligned_268 and (resi 179)
set sphere_scale,0.025019, SPM_target_aligned_268 and (resi 180)
bond name ca and (resi 179), name ca and (resi 180)
set stick_radius,0.002987, SPM_target_aligned_268
show sticks, SPM_target_aligned_268
color blue, SPM_target_aligned_268
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_268
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_268
create SPM_target_aligned_269, (name ca and (resi 55) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_269
set sphere_scale,0.214899, SPM_target_aligned_269 and (resi 55)
set sphere_scale,0.074869, SPM_target_aligned_269 and (resi 56)
bond name ca and (resi 55), name ca and (resi 56)
set stick_radius,0.002801, SPM_target_aligned_269
show sticks, SPM_target_aligned_269
color blue, SPM_target_aligned_269
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_269
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_269
create SPM_target_aligned_270, (name ca and (resi 81) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_270
set sphere_scale,0.022031, SPM_target_aligned_270 and (resi 81)
set sphere_scale,0.044436, SPM_target_aligned_270 and (resi 85)
bond name ca and (resi 81), name ca and (resi 85)
set stick_radius,0.002707, SPM_target_aligned_270
show sticks, SPM_target_aligned_270
color blue, SPM_target_aligned_270
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_270
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_270
create SPM_target_aligned_271, (name ca and (resi 29) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_271
set sphere_scale,0.019231, SPM_target_aligned_271 and (resi 29)
set sphere_scale,0.123226, SPM_target_aligned_271 and (resi 30)
bond name ca and (resi 29), name ca and (resi 30)
set stick_radius,0.002521, SPM_target_aligned_271
show sticks, SPM_target_aligned_271
color blue, SPM_target_aligned_271
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_271
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_271
create SPM_target_aligned_272, (name ca and (resi 22) and target_aligned) or (name ca and (resi 23) and target_aligned)
show spheres, SPM_target_aligned_272
set sphere_scale,0.023338, SPM_target_aligned_272 and (resi 22)
set sphere_scale,0.019417, SPM_target_aligned_272 and (resi 23)
bond name ca and (resi 22), name ca and (resi 23)
set stick_radius,0.002240, SPM_target_aligned_272
show sticks, SPM_target_aligned_272
color blue, SPM_target_aligned_272
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_272
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_272
create SPM_target_aligned_273, (name ca and (resi 47) and target_aligned) or (name ca and (resi 48) and target_aligned)
show spheres, SPM_target_aligned_273
set sphere_scale,0.491225, SPM_target_aligned_273 and (resi 47)
set sphere_scale,0.019791, SPM_target_aligned_273 and (resi 48)
bond name ca and (resi 47), name ca and (resi 48)
set stick_radius,0.002240, SPM_target_aligned_273
show sticks, SPM_target_aligned_273
color blue, SPM_target_aligned_273
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_273
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_273
create SPM_target_aligned_274, (name ca and (resi 15) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_274
set sphere_scale,0.081964, SPM_target_aligned_274 and (resi 15)
set sphere_scale,0.399739, SPM_target_aligned_274 and (resi 16)
bond name ca and (resi 15), name ca and (resi 16)
set stick_radius,0.002147, SPM_target_aligned_274
show sticks, SPM_target_aligned_274
color blue, SPM_target_aligned_274
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_274
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_274
create SPM_target_aligned_275, (name ca and (resi 27) and target_aligned) or (name ca and (resi 28) and target_aligned)
show spheres, SPM_target_aligned_275
set sphere_scale,0.019231, SPM_target_aligned_275 and (resi 27)
set sphere_scale,0.146378, SPM_target_aligned_275 and (resi 28)
bond name ca and (resi 27), name ca and (resi 28)
set stick_radius,0.002147, SPM_target_aligned_275
show sticks, SPM_target_aligned_275
color blue, SPM_target_aligned_275
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_275
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_275
create SPM_target_aligned_276, (name ca and (resi 80) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_276
set sphere_scale,0.056199, SPM_target_aligned_276 and (resi 80)
set sphere_scale,0.022031, SPM_target_aligned_276 and (resi 81)
bond name ca and (resi 80), name ca and (resi 81)
set stick_radius,0.002147, SPM_target_aligned_276
show sticks, SPM_target_aligned_276
color blue, SPM_target_aligned_276
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_276
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_276
create SPM_target_aligned_277, (name ca and (resi 86) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_277
set sphere_scale,0.462472, SPM_target_aligned_277 and (resi 86)
set sphere_scale,0.135922, SPM_target_aligned_277 and (resi 87)
bond name ca and (resi 86), name ca and (resi 87)
set stick_radius,0.002147, SPM_target_aligned_277
show sticks, SPM_target_aligned_277
color blue, SPM_target_aligned_277
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_277
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_277
create SPM_target_aligned_278, (name ca and (resi 183) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_278
set sphere_scale,0.053211, SPM_target_aligned_278 and (resi 183)
set sphere_scale,0.775019, SPM_target_aligned_278 and (resi 185)
bond name ca and (resi 183), name ca and (resi 185)
set stick_radius,0.002147, SPM_target_aligned_278
show sticks, SPM_target_aligned_278
color blue, SPM_target_aligned_278
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_278
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_278
create SPM_target_aligned_279, (name ca and (resi 184) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_279
set sphere_scale,0.019231, SPM_target_aligned_279 and (resi 184)
set sphere_scale,0.775019, SPM_target_aligned_279 and (resi 185)
bond name ca and (resi 184), name ca and (resi 185)
set stick_radius,0.002147, SPM_target_aligned_279
show sticks, SPM_target_aligned_279
color blue, SPM_target_aligned_279
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_279
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_279
create SPM_target_aligned_280, (name ca and (resi 7) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_280
set sphere_scale,0.206497, SPM_target_aligned_280 and (resi 7)
set sphere_scale,0.021845, SPM_target_aligned_280 and (resi 8)
bond name ca and (resi 7), name ca and (resi 8)
set stick_radius,0.001960, SPM_target_aligned_280
show sticks, SPM_target_aligned_280
color blue, SPM_target_aligned_280
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_280
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_280
create SPM_target_aligned_281, (name ca and (resi 42) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_281
set sphere_scale,0.337192, SPM_target_aligned_281 and (resi 42)
set sphere_scale,0.019417, SPM_target_aligned_281 and (resi 43)
bond name ca and (resi 42), name ca and (resi 43)
set stick_radius,0.001960, SPM_target_aligned_281
show sticks, SPM_target_aligned_281
color blue, SPM_target_aligned_281
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_281
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_281
create SPM_target_aligned_282, (name ca and (resi 114) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_282
set sphere_scale,0.037715, SPM_target_aligned_282 and (resi 114)
set sphere_scale,0.084951, SPM_target_aligned_282 and (resi 115)
bond name ca and (resi 114), name ca and (resi 115)
set stick_radius,0.001867, SPM_target_aligned_282
show sticks, SPM_target_aligned_282
color blue, SPM_target_aligned_282
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_282
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_282
create SPM_target_aligned_283, (name ca and (resi 187) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_283
set sphere_scale,0.019231, SPM_target_aligned_283 and (resi 187)
set sphere_scale,0.022778, SPM_target_aligned_283 and (resi 188)
bond name ca and (resi 187), name ca and (resi 188)
set stick_radius,0.001867, SPM_target_aligned_283
show sticks, SPM_target_aligned_283
color blue, SPM_target_aligned_283
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_283
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_283
create SPM_target_aligned_284, (name ca and (resi 41) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_284
set sphere_scale,0.257468, SPM_target_aligned_284 and (resi 41)
set sphere_scale,0.019231, SPM_target_aligned_284 and (resi 44)
bond name ca and (resi 41), name ca and (resi 44)
set stick_radius,0.001774, SPM_target_aligned_284
show sticks, SPM_target_aligned_284
color blue, SPM_target_aligned_284
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_284
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_284
create SPM_target_aligned_285, (name ca and (resi 56) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_285
set sphere_scale,0.074869, SPM_target_aligned_285 and (resi 56)
set sphere_scale,0.070948, SPM_target_aligned_285 and (resi 57)
bond name ca and (resi 56), name ca and (resi 57)
set stick_radius,0.001774, SPM_target_aligned_285
show sticks, SPM_target_aligned_285
color blue, SPM_target_aligned_285
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_285
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_285
create SPM_target_aligned_286, (name ca and (resi 50) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_286
set sphere_scale,0.482823, SPM_target_aligned_286 and (resi 50)
set sphere_scale,0.021285, SPM_target_aligned_286 and (resi 51)
bond name ca and (resi 50), name ca and (resi 51)
set stick_radius,0.001680, SPM_target_aligned_286
show sticks, SPM_target_aligned_286
color blue, SPM_target_aligned_286
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_286
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_286
create SPM_target_aligned_287, (name ca and (resi 8) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_287
set sphere_scale,0.021845, SPM_target_aligned_287 and (resi 8)
set sphere_scale,0.021285, SPM_target_aligned_287 and (resi 11)
bond name ca and (resi 8), name ca and (resi 11)
set stick_radius,0.001587, SPM_target_aligned_287
show sticks, SPM_target_aligned_287
color blue, SPM_target_aligned_287
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_287
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_287
create SPM_target_aligned_288, (name ca and (resi 17) and target_aligned) or (name ca and (resi 20) and target_aligned)
show spheres, SPM_target_aligned_288
set sphere_scale,0.084391, SPM_target_aligned_288 and (resi 17)
set sphere_scale,0.352502, SPM_target_aligned_288 and (resi 20)
bond name ca and (resi 17), name ca and (resi 20)
set stick_radius,0.001494, SPM_target_aligned_288
show sticks, SPM_target_aligned_288
color blue, SPM_target_aligned_288
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_288
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_288
create SPM_target_aligned_289, (name ca and (resi 191) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_289
set sphere_scale,0.019231, SPM_target_aligned_289 and (resi 191)
set sphere_scale,0.554145, SPM_target_aligned_289 and (resi 192)
bond name ca and (resi 191), name ca and (resi 192)
set stick_radius,0.001494, SPM_target_aligned_289
show sticks, SPM_target_aligned_289
color blue, SPM_target_aligned_289
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_289
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_289
create SPM_target_aligned_290, (name ca and (resi 74) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_290
set sphere_scale,0.178865, SPM_target_aligned_290 and (resi 74)
set sphere_scale,0.020724, SPM_target_aligned_290 and (resi 77)
bond name ca and (resi 74), name ca and (resi 77)
set stick_radius,0.001400, SPM_target_aligned_290
show sticks, SPM_target_aligned_290
color blue, SPM_target_aligned_290
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_290
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_290
create SPM_target_aligned_291, (name ca and (resi 51) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_291
set sphere_scale,0.021285, SPM_target_aligned_291 and (resi 51)
set sphere_scale,0.101382, SPM_target_aligned_291 and (resi 54)
bond name ca and (resi 51), name ca and (resi 54)
set stick_radius,0.001307, SPM_target_aligned_291
show sticks, SPM_target_aligned_291
color blue, SPM_target_aligned_291
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_291
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_291
create SPM_target_aligned_292, (name ca and (resi 61) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_292
set sphere_scale,0.171583, SPM_target_aligned_292 and (resi 61)
set sphere_scale,0.086258, SPM_target_aligned_292 and (resi 63)
bond name ca and (resi 61), name ca and (resi 63)
set stick_radius,0.001307, SPM_target_aligned_292
show sticks, SPM_target_aligned_292
color blue, SPM_target_aligned_292
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_292
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_292
create SPM_target_aligned_293, (name ca and (resi 83) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_293
set sphere_scale,0.432972, SPM_target_aligned_293 and (resi 83)
set sphere_scale,0.051158, SPM_target_aligned_293 and (resi 84)
bond name ca and (resi 83), name ca and (resi 84)
set stick_radius,0.001307, SPM_target_aligned_293
show sticks, SPM_target_aligned_293
color blue, SPM_target_aligned_293
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_293
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_293
create SPM_target_aligned_294, (name ca and (resi 16) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_294
set sphere_scale,0.399739, SPM_target_aligned_294 and (resi 16)
set sphere_scale,0.380134, SPM_target_aligned_294 and (resi 19)
bond name ca and (resi 16), name ca and (resi 19)
set stick_radius,0.001214, SPM_target_aligned_294
show sticks, SPM_target_aligned_294
color blue, SPM_target_aligned_294
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_294
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_294
create SPM_target_aligned_295, (name ca and (resi 49) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_295
set sphere_scale,0.085138, SPM_target_aligned_295 and (resi 49)
set sphere_scale,0.482823, SPM_target_aligned_295 and (resi 50)
bond name ca and (resi 49), name ca and (resi 50)
set stick_radius,0.001214, SPM_target_aligned_295
show sticks, SPM_target_aligned_295
color blue, SPM_target_aligned_295
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_295
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_295
create SPM_target_aligned_296, (name ca and (resi 88) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_296
set sphere_scale,0.033047, SPM_target_aligned_296 and (resi 88)
set sphere_scale,0.575616, SPM_target_aligned_296 and (resi 89)
bond name ca and (resi 88), name ca and (resi 89)
set stick_radius,0.001214, SPM_target_aligned_296
show sticks, SPM_target_aligned_296
color blue, SPM_target_aligned_296
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_296
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_296
create SPM_target_aligned_297, (name ca and (resi 85) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_297
set sphere_scale,0.044436, SPM_target_aligned_297 and (resi 85)
set sphere_scale,0.462472, SPM_target_aligned_297 and (resi 86)
bond name ca and (resi 85), name ca and (resi 86)
set stick_radius,0.001120, SPM_target_aligned_297
show sticks, SPM_target_aligned_297
color blue, SPM_target_aligned_297
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_297
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_297
create SPM_target_aligned_298, (name ca and (resi 118) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_298
set sphere_scale,0.080471, SPM_target_aligned_298 and (resi 118)
set sphere_scale,0.041636, SPM_target_aligned_298 and (resi 119)
bond name ca and (resi 118), name ca and (resi 119)
set stick_radius,0.001120, SPM_target_aligned_298
show sticks, SPM_target_aligned_298
color blue, SPM_target_aligned_298
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_298
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_298
create SPM_target_aligned_299, (name ca and (resi 194) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_299
set sphere_scale,0.019231, SPM_target_aligned_299 and (resi 194)
set sphere_scale,0.419716, SPM_target_aligned_299 and (resi 196)
bond name ca and (resi 194), name ca and (resi 196)
set stick_radius,0.001120, SPM_target_aligned_299
show sticks, SPM_target_aligned_299
color blue, SPM_target_aligned_299
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_299
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_299
create SPM_target_aligned_300, (name ca and (resi 195) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_300
set sphere_scale,0.055078, SPM_target_aligned_300 and (resi 195)
set sphere_scale,0.419716, SPM_target_aligned_300 and (resi 196)
bond name ca and (resi 195), name ca and (resi 196)
set stick_radius,0.001120, SPM_target_aligned_300
show sticks, SPM_target_aligned_300
color blue, SPM_target_aligned_300
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_300
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_300
create SPM_target_aligned_301, (name ca and (resi 14) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_301
set sphere_scale,0.424384, SPM_target_aligned_301 and (resi 14)
set sphere_scale,0.081964, SPM_target_aligned_301 and (resi 15)
bond name ca and (resi 14), name ca and (resi 15)
set stick_radius,0.001027, SPM_target_aligned_301
show sticks, SPM_target_aligned_301
color blue, SPM_target_aligned_301
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_301
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_301
create SPM_target_aligned_302, (name ca and (resi 84) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_302
set sphere_scale,0.051158, SPM_target_aligned_302 and (resi 84)
set sphere_scale,0.044436, SPM_target_aligned_302 and (resi 85)
bond name ca and (resi 84), name ca and (resi 85)
set stick_radius,0.001027, SPM_target_aligned_302
show sticks, SPM_target_aligned_302
color blue, SPM_target_aligned_302
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_302
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_302
create SPM_target_aligned_303, (name ca and (resi 87) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_303
set sphere_scale,0.135922, SPM_target_aligned_303 and (resi 87)
set sphere_scale,0.575616, SPM_target_aligned_303 and (resi 89)
bond name ca and (resi 87), name ca and (resi 89)
set stick_radius,0.000934, SPM_target_aligned_303
show sticks, SPM_target_aligned_303
color blue, SPM_target_aligned_303
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_303
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_303
create SPM_target_aligned_304, (name ca and (resi 48) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_304
set sphere_scale,0.019791, SPM_target_aligned_304 and (resi 48)
set sphere_scale,0.021285, SPM_target_aligned_304 and (resi 51)
bond name ca and (resi 48), name ca and (resi 51)
set stick_radius,0.000840, SPM_target_aligned_304
show sticks, SPM_target_aligned_304
color blue, SPM_target_aligned_304
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_304
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_304
create SPM_target_aligned_305, (name ca and (resi 78) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_305
set sphere_scale,0.245146, SPM_target_aligned_305 and (resi 78)
set sphere_scale,0.022031, SPM_target_aligned_305 and (resi 81)
bond name ca and (resi 78), name ca and (resi 81)
set stick_radius,0.000840, SPM_target_aligned_305
show sticks, SPM_target_aligned_305
color blue, SPM_target_aligned_305
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_305
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_305
create SPM_target_aligned_306, (name ca and (resi 109) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_306
set sphere_scale,0.019231, SPM_target_aligned_306 and (resi 109)
set sphere_scale,0.101755, SPM_target_aligned_306 and (resi 112)
bond name ca and (resi 109), name ca and (resi 112)
set stick_radius,0.000840, SPM_target_aligned_306
show sticks, SPM_target_aligned_306
color blue, SPM_target_aligned_306
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_306
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_306
create SPM_target_aligned_307, (name ca and (resi 197) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_307
set sphere_scale,0.314974, SPM_target_aligned_307 and (resi 197)
set sphere_scale,0.019231, SPM_target_aligned_307 and (resi 198)
bond name ca and (resi 197), name ca and (resi 198)
set stick_radius,0.000840, SPM_target_aligned_307
show sticks, SPM_target_aligned_307
color blue, SPM_target_aligned_307
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_307
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_307
create SPM_target_aligned_308, (name ca and (resi 197) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_308
set sphere_scale,0.314974, SPM_target_aligned_308 and (resi 197)
set sphere_scale,0.055825, SPM_target_aligned_308 and (resi 199)
bond name ca and (resi 197), name ca and (resi 199)
set stick_radius,0.000840, SPM_target_aligned_308
show sticks, SPM_target_aligned_308
color blue, SPM_target_aligned_308
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_308
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_308
create SPM_target_aligned_309, (name ca and (resi 56) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_309
set sphere_scale,0.074869, SPM_target_aligned_309 and (resi 56)
set sphere_scale,0.190627, SPM_target_aligned_309 and (resi 58)
bond name ca and (resi 56), name ca and (resi 58)
set stick_radius,0.000747, SPM_target_aligned_309
show sticks, SPM_target_aligned_309
color blue, SPM_target_aligned_309
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_309
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_309
create SPM_target_aligned_310, (name ca and (resi 74) and target_aligned) or (name ca and (resi 76) and target_aligned)
show spheres, SPM_target_aligned_310
set sphere_scale,0.178865, SPM_target_aligned_310 and (resi 74)
set sphere_scale,0.019604, SPM_target_aligned_310 and (resi 76)
bond name ca and (resi 74), name ca and (resi 76)
set stick_radius,0.000747, SPM_target_aligned_310
show sticks, SPM_target_aligned_310
color blue, SPM_target_aligned_310
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_310
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_310
create SPM_target_aligned_311, (name ca and (resi 83) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_311
set sphere_scale,0.432972, SPM_target_aligned_311 and (resi 83)
set sphere_scale,0.044436, SPM_target_aligned_311 and (resi 85)
bond name ca and (resi 83), name ca and (resi 85)
set stick_radius,0.000653, SPM_target_aligned_311
show sticks, SPM_target_aligned_311
color blue, SPM_target_aligned_311
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_311
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_311
create SPM_target_aligned_312, (name ca and (resi 91) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_312
set sphere_scale,0.036968, SPM_target_aligned_312 and (resi 91)
set sphere_scale,0.022218, SPM_target_aligned_312 and (resi 92)
bond name ca and (resi 91), name ca and (resi 92)
set stick_radius,0.000653, SPM_target_aligned_312
show sticks, SPM_target_aligned_312
color blue, SPM_target_aligned_312
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_312
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_312
create SPM_target_aligned_313, (name ca and (resi 176) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_313
set sphere_scale,0.052838, SPM_target_aligned_313 and (resi 176)
set sphere_scale,0.891897, SPM_target_aligned_313 and (resi 177)
bond name ca and (resi 176), name ca and (resi 177)
set stick_radius,0.000653, SPM_target_aligned_313
show sticks, SPM_target_aligned_313
color blue, SPM_target_aligned_313
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_313
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_313
create SPM_target_aligned_314, (name ca and (resi 58) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_314
set sphere_scale,0.190627, SPM_target_aligned_314 and (resi 58)
set sphere_scale,0.056572, SPM_target_aligned_314 and (resi 60)
bond name ca and (resi 58), name ca and (resi 60)
set stick_radius,0.000560, SPM_target_aligned_314
show sticks, SPM_target_aligned_314
color blue, SPM_target_aligned_314
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_314
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_314
create SPM_target_aligned_315, (name ca and (resi 201) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_315
set sphere_scale,0.019231, SPM_target_aligned_315 and (resi 201)
set sphere_scale,0.206871, SPM_target_aligned_315 and (resi 202)
bond name ca and (resi 201), name ca and (resi 202)
set stick_radius,0.000560, SPM_target_aligned_315
show sticks, SPM_target_aligned_315
color blue, SPM_target_aligned_315
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_315
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_315
create SPM_target_aligned_316, (name ca and (resi 5) and target_aligned) or (name ca and (resi 6) and target_aligned)
show spheres, SPM_target_aligned_316
set sphere_scale,0.170090, SPM_target_aligned_316 and (resi 5)
set sphere_scale,0.019231, SPM_target_aligned_316 and (resi 6)
bond name ca and (resi 5), name ca and (resi 6)
set stick_radius,0.000467, SPM_target_aligned_316
show sticks, SPM_target_aligned_316
color blue, SPM_target_aligned_316
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_316
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_316
create SPM_target_aligned_317, (name ca and (resi 49) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_317
set sphere_scale,0.085138, SPM_target_aligned_317 and (resi 49)
set sphere_scale,0.021285, SPM_target_aligned_317 and (resi 51)
bond name ca and (resi 49), name ca and (resi 51)
set stick_radius,0.000467, SPM_target_aligned_317
show sticks, SPM_target_aligned_317
color blue, SPM_target_aligned_317
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_317
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_317
create SPM_target_aligned_318, (name ca and (resi 119) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_318
set sphere_scale,0.041636, SPM_target_aligned_318 and (resi 119)
set sphere_scale,0.089246, SPM_target_aligned_318 and (resi 121)
bond name ca and (resi 119), name ca and (resi 121)
set stick_radius,0.000467, SPM_target_aligned_318
show sticks, SPM_target_aligned_318
color blue, SPM_target_aligned_318
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_318
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_318
create SPM_target_aligned_319, (name ca and (resi 173) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_319
set sphere_scale,0.025019, SPM_target_aligned_319 and (resi 173)
set sphere_scale,0.052838, SPM_target_aligned_319 and (resi 176)
bond name ca and (resi 173), name ca and (resi 176)
set stick_radius,0.000467, SPM_target_aligned_319
show sticks, SPM_target_aligned_319
color blue, SPM_target_aligned_319
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_319
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_319
create SPM_target_aligned_320, (name ca and (resi 6) and target_aligned) or (name ca and (resi 7) and target_aligned)
show spheres, SPM_target_aligned_320
set sphere_scale,0.019231, SPM_target_aligned_320 and (resi 6)
set sphere_scale,0.206497, SPM_target_aligned_320 and (resi 7)
bond name ca and (resi 6), name ca and (resi 7)
set stick_radius,0.000373, SPM_target_aligned_320
show sticks, SPM_target_aligned_320
color blue, SPM_target_aligned_320
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_320
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_320
create SPM_target_aligned_321, (name ca and (resi 29) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_321
set sphere_scale,0.019231, SPM_target_aligned_321 and (resi 29)
set sphere_scale,0.031740, SPM_target_aligned_321 and (resi 32)
bond name ca and (resi 29), name ca and (resi 32)
set stick_radius,0.000373, SPM_target_aligned_321
show sticks, SPM_target_aligned_321
color blue, SPM_target_aligned_321
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_321
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_321
create SPM_target_aligned_322, (name ca and (resi 76) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_322
set sphere_scale,0.019604, SPM_target_aligned_322 and (resi 76)
set sphere_scale,0.020724, SPM_target_aligned_322 and (resi 77)
bond name ca and (resi 76), name ca and (resi 77)
set stick_radius,0.000373, SPM_target_aligned_322
show sticks, SPM_target_aligned_322
color blue, SPM_target_aligned_322
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_322
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_322
create SPM_target_aligned_323, (name ca and (resi 156) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_323
set sphere_scale,0.019231, SPM_target_aligned_323 and (resi 156)
set sphere_scale,0.019791, SPM_target_aligned_323 and (resi 157)
bond name ca and (resi 156), name ca and (resi 157)
set stick_radius,0.000373, SPM_target_aligned_323
show sticks, SPM_target_aligned_323
color blue, SPM_target_aligned_323
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_323
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_323
create SPM_target_aligned_324, (name ca and (resi 57) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_324
set sphere_scale,0.070948, SPM_target_aligned_324 and (resi 57)
set sphere_scale,0.190627, SPM_target_aligned_324 and (resi 58)
bond name ca and (resi 57), name ca and (resi 58)
set stick_radius,0.000280, SPM_target_aligned_324
show sticks, SPM_target_aligned_324
color blue, SPM_target_aligned_324
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_324
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_324
create SPM_target_aligned_325, (name ca and (resi 79) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_325
set sphere_scale,0.314040, SPM_target_aligned_325 and (resi 79)
set sphere_scale,0.056199, SPM_target_aligned_325 and (resi 80)
bond name ca and (resi 79), name ca and (resi 80)
set stick_radius,0.000280, SPM_target_aligned_325
show sticks, SPM_target_aligned_325
color blue, SPM_target_aligned_325
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_325
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_325
create SPM_target_aligned_326, (name ca and (resi 112) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_326
set sphere_scale,0.101755, SPM_target_aligned_326 and (resi 112)
set sphere_scale,0.037715, SPM_target_aligned_326 and (resi 114)
bond name ca and (resi 112), name ca and (resi 114)
set stick_radius,0.000280, SPM_target_aligned_326
show sticks, SPM_target_aligned_326
color blue, SPM_target_aligned_326
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_326
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_326
create SPM_target_aligned_327, (name ca and (resi 113) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_327
set sphere_scale,1.862584, SPM_target_aligned_327 and (resi 113)
set sphere_scale,0.037715, SPM_target_aligned_327 and (resi 114)
bond name ca and (resi 113), name ca and (resi 114)
set stick_radius,0.000280, SPM_target_aligned_327
show sticks, SPM_target_aligned_327
color blue, SPM_target_aligned_327
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_327
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_327
create SPM_target_aligned_328, (name ca and (resi 117) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_328
set sphere_scale,1.844473, SPM_target_aligned_328 and (resi 117)
set sphere_scale,0.080471, SPM_target_aligned_328 and (resi 118)
bond name ca and (resi 117), name ca and (resi 118)
set stick_radius,0.000280, SPM_target_aligned_328
show sticks, SPM_target_aligned_328
color blue, SPM_target_aligned_328
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_328
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_328
create SPM_target_aligned_329, (name ca and (resi 137) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_329
set sphere_scale,0.019231, SPM_target_aligned_329 and (resi 137)
set sphere_scale,1.745892, SPM_target_aligned_329 and (resi 138)
bond name ca and (resi 137), name ca and (resi 138)
set stick_radius,0.000280, SPM_target_aligned_329
show sticks, SPM_target_aligned_329
color blue, SPM_target_aligned_329
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_329
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_329
create SPM_target_aligned_330, (name ca and (resi 9) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_330
set sphere_scale,0.311800, SPM_target_aligned_330 and (resi 9)
set sphere_scale,0.021285, SPM_target_aligned_330 and (resi 11)
bond name ca and (resi 9), name ca and (resi 11)
set stick_radius,0.000187, SPM_target_aligned_330
show sticks, SPM_target_aligned_330
color blue, SPM_target_aligned_330
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_330
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_330
create SPM_target_aligned_331, (name ca and (resi 10) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_331
set sphere_scale,0.346714, SPM_target_aligned_331 and (resi 10)
set sphere_scale,0.021285, SPM_target_aligned_331 and (resi 11)
bond name ca and (resi 10), name ca and (resi 11)
set stick_radius,0.000187, SPM_target_aligned_331
show sticks, SPM_target_aligned_331
color blue, SPM_target_aligned_331
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_331
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_331
create SPM_target_aligned_332, (name ca and (resi 12) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_332
set sphere_scale,0.055825, SPM_target_aligned_332 and (resi 12)
set sphere_scale,0.381255, SPM_target_aligned_332 and (resi 13)
bond name ca and (resi 12), name ca and (resi 13)
set stick_radius,0.000187, SPM_target_aligned_332
show sticks, SPM_target_aligned_332
color blue, SPM_target_aligned_332
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_332
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_332
create SPM_target_aligned_333, (name ca and (resi 16) and target_aligned) or (name ca and (resi 20) and target_aligned)
show spheres, SPM_target_aligned_333
set sphere_scale,0.399739, SPM_target_aligned_333 and (resi 16)
set sphere_scale,0.352502, SPM_target_aligned_333 and (resi 20)
bond name ca and (resi 16), name ca and (resi 20)
set stick_radius,0.000187, SPM_target_aligned_333
show sticks, SPM_target_aligned_333
color blue, SPM_target_aligned_333
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_333
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_333
create SPM_target_aligned_334, (name ca and (resi 28) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_334
set sphere_scale,0.146378, SPM_target_aligned_334 and (resi 28)
set sphere_scale,0.019231, SPM_target_aligned_334 and (resi 29)
bond name ca and (resi 28), name ca and (resi 29)
set stick_radius,0.000187, SPM_target_aligned_334
show sticks, SPM_target_aligned_334
color blue, SPM_target_aligned_334
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_334
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_334
create SPM_target_aligned_335, (name ca and (resi 31) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_335
set sphere_scale,0.091113, SPM_target_aligned_335 and (resi 31)
set sphere_scale,0.031740, SPM_target_aligned_335 and (resi 32)
bond name ca and (resi 31), name ca and (resi 32)
set stick_radius,0.000187, SPM_target_aligned_335
show sticks, SPM_target_aligned_335
color blue, SPM_target_aligned_335
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_335
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_335
create SPM_target_aligned_336, (name ca and (resi 40) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_336
set sphere_scale,0.019231, SPM_target_aligned_336 and (resi 40)
set sphere_scale,0.257468, SPM_target_aligned_336 and (resi 41)
bond name ca and (resi 40), name ca and (resi 41)
set stick_radius,0.000187, SPM_target_aligned_336
show sticks, SPM_target_aligned_336
color blue, SPM_target_aligned_336
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_336
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_336
create SPM_target_aligned_337, (name ca and (resi 40) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_337
set sphere_scale,0.019231, SPM_target_aligned_337 and (resi 40)
set sphere_scale,0.019417, SPM_target_aligned_337 and (resi 43)
bond name ca and (resi 40), name ca and (resi 43)
set stick_radius,0.000187, SPM_target_aligned_337
show sticks, SPM_target_aligned_337
color blue, SPM_target_aligned_337
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_337
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_337
create SPM_target_aligned_338, (name ca and (resi 42) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_338
set sphere_scale,0.337192, SPM_target_aligned_338 and (resi 42)
set sphere_scale,0.019231, SPM_target_aligned_338 and (resi 44)
bond name ca and (resi 42), name ca and (resi 44)
set stick_radius,0.000187, SPM_target_aligned_338
show sticks, SPM_target_aligned_338
color blue, SPM_target_aligned_338
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_338
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_338
create SPM_target_aligned_339, (name ca and (resi 43) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_339
set sphere_scale,0.019417, SPM_target_aligned_339 and (resi 43)
set sphere_scale,0.019231, SPM_target_aligned_339 and (resi 44)
bond name ca and (resi 43), name ca and (resi 44)
set stick_radius,0.000187, SPM_target_aligned_339
show sticks, SPM_target_aligned_339
color blue, SPM_target_aligned_339
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_339
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_339
create SPM_target_aligned_340, (name ca and (resi 51) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_340
set sphere_scale,0.021285, SPM_target_aligned_340 and (resi 51)
set sphere_scale,0.673824, SPM_target_aligned_340 and (resi 53)
bond name ca and (resi 51), name ca and (resi 53)
set stick_radius,0.000187, SPM_target_aligned_340
show sticks, SPM_target_aligned_340
color blue, SPM_target_aligned_340
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_340
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_340
create SPM_target_aligned_341, (name ca and (resi 52) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_341
set sphere_scale,0.337192, SPM_target_aligned_341 and (resi 52)
set sphere_scale,0.673824, SPM_target_aligned_341 and (resi 53)
bond name ca and (resi 52), name ca and (resi 53)
set stick_radius,0.000187, SPM_target_aligned_341
show sticks, SPM_target_aligned_341
color blue, SPM_target_aligned_341
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_341
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_341
create SPM_target_aligned_342, (name ca and (resi 77) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_342
set sphere_scale,0.020724, SPM_target_aligned_342 and (resi 77)
set sphere_scale,0.245146, SPM_target_aligned_342 and (resi 78)
bond name ca and (resi 77), name ca and (resi 78)
set stick_radius,0.000187, SPM_target_aligned_342
show sticks, SPM_target_aligned_342
color blue, SPM_target_aligned_342
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_342
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_342
create SPM_target_aligned_343, (name ca and (resi 79) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_343
set sphere_scale,0.314040, SPM_target_aligned_343 and (resi 79)
set sphere_scale,0.022031, SPM_target_aligned_343 and (resi 81)
bond name ca and (resi 79), name ca and (resi 81)
set stick_radius,0.000187, SPM_target_aligned_343
show sticks, SPM_target_aligned_343
color blue, SPM_target_aligned_343
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_343
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_343
create SPM_target_aligned_344, (name ca and (resi 110) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_344
set sphere_scale,1.970500, SPM_target_aligned_344 and (resi 110)
set sphere_scale,0.040142, SPM_target_aligned_344 and (resi 111)
bond name ca and (resi 110), name ca and (resi 111)
set stick_radius,0.000187, SPM_target_aligned_344
show sticks, SPM_target_aligned_344
color blue, SPM_target_aligned_344
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_344
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_344
create SPM_target_aligned_345, (name ca and (resi 111) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_345
set sphere_scale,0.040142, SPM_target_aligned_345 and (resi 111)
set sphere_scale,0.101755, SPM_target_aligned_345 and (resi 112)
bond name ca and (resi 111), name ca and (resi 112)
set stick_radius,0.000187, SPM_target_aligned_345
show sticks, SPM_target_aligned_345
color blue, SPM_target_aligned_345
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_345
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_345
create SPM_target_aligned_346, (name ca and (resi 117) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_346
set sphere_scale,1.844473, SPM_target_aligned_346 and (resi 117)
set sphere_scale,0.041636, SPM_target_aligned_346 and (resi 119)
bond name ca and (resi 117), name ca and (resi 119)
set stick_radius,0.000187, SPM_target_aligned_346
show sticks, SPM_target_aligned_346
color blue, SPM_target_aligned_346
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_346
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_346
create SPM_target_aligned_347, (name ca and (resi 128) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_347
set sphere_scale,0.034167, SPM_target_aligned_347 and (resi 128)
set sphere_scale,1.821322, SPM_target_aligned_347 and (resi 129)
bond name ca and (resi 128), name ca and (resi 129)
set stick_radius,0.000187, SPM_target_aligned_347
show sticks, SPM_target_aligned_347
color blue, SPM_target_aligned_347
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_347
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_347
create SPM_target_aligned_348, (name ca and (resi 128) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_348
set sphere_scale,0.034167, SPM_target_aligned_348 and (resi 128)
set sphere_scale,1.853996, SPM_target_aligned_348 and (resi 130)
bond name ca and (resi 128), name ca and (resi 130)
set stick_radius,0.000187, SPM_target_aligned_348
show sticks, SPM_target_aligned_348
color blue, SPM_target_aligned_348
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_348
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_348
create SPM_target_aligned_349, (name ca and (resi 136) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_349
set sphere_scale,0.057506, SPM_target_aligned_349 and (resi 136)
set sphere_scale,1.745892, SPM_target_aligned_349 and (resi 138)
bond name ca and (resi 136), name ca and (resi 138)
set stick_radius,0.000187, SPM_target_aligned_349
show sticks, SPM_target_aligned_349
color blue, SPM_target_aligned_349
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_349
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_349
create SPM_target_aligned_350, (name ca and (resi 141) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_350
set sphere_scale,0.019231, SPM_target_aligned_350 and (resi 141)
set sphere_scale,0.045930, SPM_target_aligned_350 and (resi 144)
bond name ca and (resi 141), name ca and (resi 144)
set stick_radius,0.000187, SPM_target_aligned_350
show sticks, SPM_target_aligned_350
color blue, SPM_target_aligned_350
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_350
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_350
create SPM_target_aligned_351, (name ca and (resi 145) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_351
set sphere_scale,0.019417, SPM_target_aligned_351 and (resi 145)
set sphere_scale,1.647872, SPM_target_aligned_351 and (resi 146)
bond name ca and (resi 145), name ca and (resi 146)
set stick_radius,0.000187, SPM_target_aligned_351
show sticks, SPM_target_aligned_351
color blue, SPM_target_aligned_351
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_351
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_351
create SPM_target_aligned_352, (name ca and (resi 148) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_352
set sphere_scale,1.583645, SPM_target_aligned_352 and (resi 148)
set sphere_scale,0.030060, SPM_target_aligned_352 and (resi 149)
bond name ca and (resi 148), name ca and (resi 149)
set stick_radius,0.000187, SPM_target_aligned_352
show sticks, SPM_target_aligned_352
color blue, SPM_target_aligned_352
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_352
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_352
create SPM_target_aligned_353, (name ca and (resi 152) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_353
set sphere_scale,0.075803, SPM_target_aligned_353 and (resi 152)
set sphere_scale,0.019231, SPM_target_aligned_353 and (resi 153)
bond name ca and (resi 152), name ca and (resi 153)
set stick_radius,0.000187, SPM_target_aligned_353
show sticks, SPM_target_aligned_353
color blue, SPM_target_aligned_353
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_353
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_353
create SPM_target_aligned_354, (name ca and (resi 157) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_354
set sphere_scale,0.019791, SPM_target_aligned_354 and (resi 157)
set sphere_scale,0.019417, SPM_target_aligned_354 and (resi 158)
bond name ca and (resi 157), name ca and (resi 158)
set stick_radius,0.000187, SPM_target_aligned_354
show sticks, SPM_target_aligned_354
color blue, SPM_target_aligned_354
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_354
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_354
create SPM_target_aligned_355, (name ca and (resi 182) and target_aligned) or (name ca and (resi 183) and target_aligned)
show spheres, SPM_target_aligned_355
set sphere_scale,0.796490, SPM_target_aligned_355 and (resi 182)
set sphere_scale,0.053211, SPM_target_aligned_355 and (resi 183)
bond name ca and (resi 182), name ca and (resi 183)
set stick_radius,0.000187, SPM_target_aligned_355
show sticks, SPM_target_aligned_355
color blue, SPM_target_aligned_355
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_355
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_355
create SPM_target_aligned_356, (name ca and (resi 188) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_356
set sphere_scale,0.022778, SPM_target_aligned_356 and (resi 188)
set sphere_scale,0.019231, SPM_target_aligned_356 and (resi 191)
bond name ca and (resi 188), name ca and (resi 191)
set stick_radius,0.000187, SPM_target_aligned_356
show sticks, SPM_target_aligned_356
color blue, SPM_target_aligned_356
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_356
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_356
create SPM_target_aligned_357, (name ca and (resi 54) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_357
set sphere_scale,0.101382, SPM_target_aligned_357 and (resi 54)
set sphere_scale,0.214899, SPM_target_aligned_357 and (resi 55)
bond name ca and (resi 54), name ca and (resi 55)
set stick_radius,0.000093, SPM_target_aligned_357
show sticks, SPM_target_aligned_357
color blue, SPM_target_aligned_357
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_357
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_357
create SPM_target_aligned_358, (name ca and (resi 60) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_358
set sphere_scale,0.056572, SPM_target_aligned_358 and (resi 60)
set sphere_scale,0.019604, SPM_target_aligned_358 and (resi 62)
bond name ca and (resi 60), name ca and (resi 62)
set stick_radius,0.000093, SPM_target_aligned_358
show sticks, SPM_target_aligned_358
color blue, SPM_target_aligned_358
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_358
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_358
create SPM_target_aligned_359, (name ca and (resi 61) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_359
set sphere_scale,0.171583, SPM_target_aligned_359 and (resi 61)
set sphere_scale,0.019604, SPM_target_aligned_359 and (resi 62)
bond name ca and (resi 61), name ca and (resi 62)
set stick_radius,0.000093, SPM_target_aligned_359
show sticks, SPM_target_aligned_359
color blue, SPM_target_aligned_359
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_359
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_359
create SPM_target_aligned_360, (name ca and (resi 75) and target_aligned) or (name ca and (resi 76) and target_aligned)
show spheres, SPM_target_aligned_360
set sphere_scale,0.210045, SPM_target_aligned_360 and (resi 75)
set sphere_scale,0.019604, SPM_target_aligned_360 and (resi 76)
bond name ca and (resi 75), name ca and (resi 76)
set stick_radius,0.000093, SPM_target_aligned_360
show sticks, SPM_target_aligned_360
color blue, SPM_target_aligned_360
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_360
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_360
create SPM_target_aligned_361, (name ca and (resi 76) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_361
set sphere_scale,0.019604, SPM_target_aligned_361 and (resi 76)
set sphere_scale,0.245146, SPM_target_aligned_361 and (resi 78)
bond name ca and (resi 76), name ca and (resi 78)
set stick_radius,0.000093, SPM_target_aligned_361
show sticks, SPM_target_aligned_361
color blue, SPM_target_aligned_361
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_361
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_361
create SPM_target_aligned_362, (name ca and (resi 80) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_362
set sphere_scale,0.056199, SPM_target_aligned_362 and (resi 80)
set sphere_scale,0.347087, SPM_target_aligned_362 and (resi 82)
bond name ca and (resi 80), name ca and (resi 82)
set stick_radius,0.000093, SPM_target_aligned_362
show sticks, SPM_target_aligned_362
color blue, SPM_target_aligned_362
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_362
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_362
create SPM_target_aligned_363, (name ca and (resi 81) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_363
set sphere_scale,0.022031, SPM_target_aligned_363 and (resi 81)
set sphere_scale,0.347087, SPM_target_aligned_363 and (resi 82)
bond name ca and (resi 81), name ca and (resi 82)
set stick_radius,0.000093, SPM_target_aligned_363
show sticks, SPM_target_aligned_363
color blue, SPM_target_aligned_363
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_363
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_363
create SPM_target_aligned_364, (name ca and (resi 108) and target_aligned) or (name ca and (resi 109) and target_aligned)
show spheres, SPM_target_aligned_364
set sphere_scale,0.059186, SPM_target_aligned_364 and (resi 108)
set sphere_scale,0.019231, SPM_target_aligned_364 and (resi 109)
bond name ca and (resi 108), name ca and (resi 109)
set stick_radius,0.000093, SPM_target_aligned_364
show sticks, SPM_target_aligned_364
color blue, SPM_target_aligned_364
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_364
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_364
create SPM_target_aligned_365, (name ca and (resi 115) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_365
set sphere_scale,0.084951, SPM_target_aligned_365 and (resi 115)
set sphere_scale,1.858663, SPM_target_aligned_365 and (resi 116)
bond name ca and (resi 115), name ca and (resi 116)
set stick_radius,0.000093, SPM_target_aligned_365
show sticks, SPM_target_aligned_365
color blue, SPM_target_aligned_365
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_365
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_365
create SPM_target_aligned_366, (name ca and (resi 122) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_366
set sphere_scale,0.019231, SPM_target_aligned_366 and (resi 122)
set sphere_scale,0.019231, SPM_target_aligned_366 and (resi 123)
bond name ca and (resi 122), name ca and (resi 123)
set stick_radius,0.000093, SPM_target_aligned_366
show sticks, SPM_target_aligned_366
color blue, SPM_target_aligned_366
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_366
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_366
create SPM_target_aligned_367, (name ca and (resi 122) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_367
set sphere_scale,0.019231, SPM_target_aligned_367 and (resi 122)
set sphere_scale,0.036221, SPM_target_aligned_367 and (resi 124)
bond name ca and (resi 122), name ca and (resi 124)
set stick_radius,0.000093, SPM_target_aligned_367
show sticks, SPM_target_aligned_367
color blue, SPM_target_aligned_367
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_367
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_367
create SPM_target_aligned_368, (name ca and (resi 129) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_368
set sphere_scale,1.821322, SPM_target_aligned_368 and (resi 129)
set sphere_scale,0.047610, SPM_target_aligned_368 and (resi 131)
bond name ca and (resi 129), name ca and (resi 131)
set stick_radius,0.000093, SPM_target_aligned_368
show sticks, SPM_target_aligned_368
color blue, SPM_target_aligned_368
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_368
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_368
create SPM_target_aligned_369, (name ca and (resi 133) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_369
set sphere_scale,0.019231, SPM_target_aligned_369 and (resi 133)
set sphere_scale,0.019231, SPM_target_aligned_369 and (resi 134)
bond name ca and (resi 133), name ca and (resi 134)
set stick_radius,0.000093, SPM_target_aligned_369
show sticks, SPM_target_aligned_369
color blue, SPM_target_aligned_369
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_369
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_369
create SPM_target_aligned_370, (name ca and (resi 133) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_370
set sphere_scale,0.019231, SPM_target_aligned_370 and (resi 133)
set sphere_scale,1.807132, SPM_target_aligned_370 and (resi 135)
bond name ca and (resi 133), name ca and (resi 135)
set stick_radius,0.000093, SPM_target_aligned_370
show sticks, SPM_target_aligned_370
color blue, SPM_target_aligned_370
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_370
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_370
create SPM_target_aligned_371, (name ca and (resi 140) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_371
set sphere_scale,1.732076, SPM_target_aligned_371 and (resi 140)
set sphere_scale,0.019231, SPM_target_aligned_371 and (resi 142)
bond name ca and (resi 140), name ca and (resi 142)
set stick_radius,0.000093, SPM_target_aligned_371
show sticks, SPM_target_aligned_371
color blue, SPM_target_aligned_371
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_371
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_371
create SPM_target_aligned_372, (name ca and (resi 141) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_372
set sphere_scale,0.019231, SPM_target_aligned_372 and (resi 141)
set sphere_scale,0.019231, SPM_target_aligned_372 and (resi 142)
bond name ca and (resi 141), name ca and (resi 142)
set stick_radius,0.000093, SPM_target_aligned_372
show sticks, SPM_target_aligned_372
color blue, SPM_target_aligned_372
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_372
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_372
create SPM_target_aligned_373, (name ca and (resi 156) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_373
set sphere_scale,0.019231, SPM_target_aligned_373 and (resi 156)
set sphere_scale,0.019417, SPM_target_aligned_373 and (resi 158)
bond name ca and (resi 156), name ca and (resi 158)
set stick_radius,0.000093, SPM_target_aligned_373
show sticks, SPM_target_aligned_373
color blue, SPM_target_aligned_373
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_373
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_373
create SPM_target_aligned_374, (name ca and (resi 168) and target_aligned) or (name ca and (resi 169) and target_aligned)
show spheres, SPM_target_aligned_374
set sphere_scale,0.019231, SPM_target_aligned_374 and (resi 168)
set sphere_scale,0.019231, SPM_target_aligned_374 and (resi 169)
bond name ca and (resi 168), name ca and (resi 169)
set stick_radius,0.000093, SPM_target_aligned_374
show sticks, SPM_target_aligned_374
color blue, SPM_target_aligned_374
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_374
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_374
create SPM_target_aligned_375, (name ca and (resi 177) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_375
set sphere_scale,0.891897, SPM_target_aligned_375 and (resi 177)
set sphere_scale,0.066654, SPM_target_aligned_375 and (resi 178)
bond name ca and (resi 177), name ca and (resi 178)
set stick_radius,0.000093, SPM_target_aligned_375
show sticks, SPM_target_aligned_375
color blue, SPM_target_aligned_375
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_375
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_375
create SPM_target_aligned_376, (name ca and (resi 178) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_376
set sphere_scale,0.066654, SPM_target_aligned_376 and (resi 178)
set sphere_scale,0.025019, SPM_target_aligned_376 and (resi 180)
bond name ca and (resi 178), name ca and (resi 180)
set stick_radius,0.000093, SPM_target_aligned_376
show sticks, SPM_target_aligned_376
color blue, SPM_target_aligned_376
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_376
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_376
create SPM_target_aligned_377, (name ca and (resi 186) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_377
set sphere_scale,0.675504, SPM_target_aligned_377 and (resi 186)
set sphere_scale,0.019231, SPM_target_aligned_377 and (resi 187)
bond name ca and (resi 186), name ca and (resi 187)
set stick_radius,0.000093, SPM_target_aligned_377
show sticks, SPM_target_aligned_377
color blue, SPM_target_aligned_377
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_377
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_377
create SPM_target_aligned_378, (name ca and (resi 186) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_378
set sphere_scale,0.675504, SPM_target_aligned_378 and (resi 186)
set sphere_scale,0.022778, SPM_target_aligned_378 and (resi 188)
bond name ca and (resi 186), name ca and (resi 188)
set stick_radius,0.000093, SPM_target_aligned_378
show sticks, SPM_target_aligned_378
color blue, SPM_target_aligned_378
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_378
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_378
create SPM_target_aligned_379, (name ca and (resi 190) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_379
set sphere_scale,0.583831, SPM_target_aligned_379 and (resi 190)
set sphere_scale,0.019231, SPM_target_aligned_379 and (resi 191)
bond name ca and (resi 190), name ca and (resi 191)
set stick_radius,0.000093, SPM_target_aligned_379
show sticks, SPM_target_aligned_379
color blue, SPM_target_aligned_379
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_379
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_379
create SPM_target_aligned_380, (name ca and (resi 193) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_380
set sphere_scale,0.449403, SPM_target_aligned_380 and (resi 193)
set sphere_scale,0.019231, SPM_target_aligned_380 and (resi 194)
bond name ca and (resi 193), name ca and (resi 194)
set stick_radius,0.000093, SPM_target_aligned_380
show sticks, SPM_target_aligned_380
color blue, SPM_target_aligned_380
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_380
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_380
create SPM_target_aligned_381, (name ca and (resi 193) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_381
set sphere_scale,0.449403, SPM_target_aligned_381 and (resi 193)
set sphere_scale,0.055078, SPM_target_aligned_381 and (resi 195)
bond name ca and (resi 193), name ca and (resi 195)
set stick_radius,0.000093, SPM_target_aligned_381
show sticks, SPM_target_aligned_381
color blue, SPM_target_aligned_381
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_381
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_381
create SPM_target_aligned_382, (name ca and (resi 5) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_382
set sphere_scale,0.170090, SPM_target_aligned_382 and (resi 5)
set sphere_scale,0.021845, SPM_target_aligned_382 and (resi 8)
bond name ca and (resi 5), name ca and (resi 8)
set stick_radius,0.000000, SPM_target_aligned_382
show sticks, SPM_target_aligned_382
color blue, SPM_target_aligned_382
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_382
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_382
create SPM_target_aligned_383, (name ca and (resi 6) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_383
set sphere_scale,0.019231, SPM_target_aligned_383 and (resi 6)
set sphere_scale,0.021845, SPM_target_aligned_383 and (resi 8)
bond name ca and (resi 6), name ca and (resi 8)
set stick_radius,0.000000, SPM_target_aligned_383
show sticks, SPM_target_aligned_383
color blue, SPM_target_aligned_383
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_383
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_383
create SPM_target_aligned_384, (name ca and (resi 7) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_384
set sphere_scale,0.206497, SPM_target_aligned_384 and (resi 7)
set sphere_scale,0.346714, SPM_target_aligned_384 and (resi 10)
bond name ca and (resi 7), name ca and (resi 10)
set stick_radius,0.000000, SPM_target_aligned_384
show sticks, SPM_target_aligned_384
color blue, SPM_target_aligned_384
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_384
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_384
create SPM_target_aligned_385, (name ca and (resi 8) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_385
set sphere_scale,0.021845, SPM_target_aligned_385 and (resi 8)
set sphere_scale,0.346714, SPM_target_aligned_385 and (resi 10)
bond name ca and (resi 8), name ca and (resi 10)
set stick_radius,0.000000, SPM_target_aligned_385
show sticks, SPM_target_aligned_385
color blue, SPM_target_aligned_385
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_385
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_385
create SPM_target_aligned_386, (name ca and (resi 9) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_386
set sphere_scale,0.311800, SPM_target_aligned_386 and (resi 9)
set sphere_scale,0.055825, SPM_target_aligned_386 and (resi 12)
bond name ca and (resi 9), name ca and (resi 12)
set stick_radius,0.000000, SPM_target_aligned_386
show sticks, SPM_target_aligned_386
color blue, SPM_target_aligned_386
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_386
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_386
create SPM_target_aligned_387, (name ca and (resi 10) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_387
set sphere_scale,0.346714, SPM_target_aligned_387 and (resi 10)
set sphere_scale,0.055825, SPM_target_aligned_387 and (resi 12)
bond name ca and (resi 10), name ca and (resi 12)
set stick_radius,0.000000, SPM_target_aligned_387
show sticks, SPM_target_aligned_387
color blue, SPM_target_aligned_387
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_387
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_387
create SPM_target_aligned_388, (name ca and (resi 11) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_388
set sphere_scale,0.021285, SPM_target_aligned_388 and (resi 11)
set sphere_scale,0.381255, SPM_target_aligned_388 and (resi 13)
bond name ca and (resi 11), name ca and (resi 13)
set stick_radius,0.000000, SPM_target_aligned_388
show sticks, SPM_target_aligned_388
color blue, SPM_target_aligned_388
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_388
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_388
create SPM_target_aligned_389, (name ca and (resi 11) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_389
set sphere_scale,0.021285, SPM_target_aligned_389 and (resi 11)
set sphere_scale,0.424384, SPM_target_aligned_389 and (resi 14)
bond name ca and (resi 11), name ca and (resi 14)
set stick_radius,0.000000, SPM_target_aligned_389
show sticks, SPM_target_aligned_389
color blue, SPM_target_aligned_389
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_389
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_389
create SPM_target_aligned_390, (name ca and (resi 13) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_390
set sphere_scale,0.381255, SPM_target_aligned_390 and (resi 13)
set sphere_scale,0.081964, SPM_target_aligned_390 and (resi 15)
bond name ca and (resi 13), name ca and (resi 15)
set stick_radius,0.000000, SPM_target_aligned_390
show sticks, SPM_target_aligned_390
color blue, SPM_target_aligned_390
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_390
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_390
create SPM_target_aligned_391, (name ca and (resi 13) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_391
set sphere_scale,0.381255, SPM_target_aligned_391 and (resi 13)
set sphere_scale,0.399739, SPM_target_aligned_391 and (resi 16)
bond name ca and (resi 13), name ca and (resi 16)
set stick_radius,0.000000, SPM_target_aligned_391
show sticks, SPM_target_aligned_391
color blue, SPM_target_aligned_391
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_391
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_391
create SPM_target_aligned_392, (name ca and (resi 15) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_392
set sphere_scale,0.081964, SPM_target_aligned_392 and (resi 15)
set sphere_scale,0.084391, SPM_target_aligned_392 and (resi 17)
bond name ca and (resi 15), name ca and (resi 17)
set stick_radius,0.000000, SPM_target_aligned_392
show sticks, SPM_target_aligned_392
color blue, SPM_target_aligned_392
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_392
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_392
create SPM_target_aligned_393, (name ca and (resi 17) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_393
set sphere_scale,0.084391, SPM_target_aligned_393 and (resi 17)
set sphere_scale,0.380134, SPM_target_aligned_393 and (resi 19)
bond name ca and (resi 17), name ca and (resi 19)
set stick_radius,0.000000, SPM_target_aligned_393
show sticks, SPM_target_aligned_393
color blue, SPM_target_aligned_393
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_393
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_393
create SPM_target_aligned_394, (name ca and (resi 17) and target_aligned) or (name ca and (resi 22) and target_aligned)
show spheres, SPM_target_aligned_394
set sphere_scale,0.084391, SPM_target_aligned_394 and (resi 17)
set sphere_scale,0.023338, SPM_target_aligned_394 and (resi 22)
bond name ca and (resi 17), name ca and (resi 22)
set stick_radius,0.000000, SPM_target_aligned_394
show sticks, SPM_target_aligned_394
color blue, SPM_target_aligned_394
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_394
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_394
create SPM_target_aligned_395, (name ca and (resi 18) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_395
set sphere_scale,0.935773, SPM_target_aligned_395 and (resi 18)
set sphere_scale,0.388536, SPM_target_aligned_395 and (resi 21)
bond name ca and (resi 18), name ca and (resi 21)
set stick_radius,0.000000, SPM_target_aligned_395
show sticks, SPM_target_aligned_395
color blue, SPM_target_aligned_395
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_395
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_395
create SPM_target_aligned_396, (name ca and (resi 20) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_396
set sphere_scale,0.352502, SPM_target_aligned_396 and (resi 20)
set sphere_scale,0.324869, SPM_target_aligned_396 and (resi 24)
bond name ca and (resi 20), name ca and (resi 24)
set stick_radius,0.000000, SPM_target_aligned_396
show sticks, SPM_target_aligned_396
color blue, SPM_target_aligned_396
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_396
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_396
create SPM_target_aligned_397, (name ca and (resi 21) and target_aligned) or (name ca and (resi 23) and target_aligned)
show spheres, SPM_target_aligned_397
set sphere_scale,0.388536, SPM_target_aligned_397 and (resi 21)
set sphere_scale,0.019417, SPM_target_aligned_397 and (resi 23)
bond name ca and (resi 21), name ca and (resi 23)
set stick_radius,0.000000, SPM_target_aligned_397
show sticks, SPM_target_aligned_397
color blue, SPM_target_aligned_397
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_397
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_397
create SPM_target_aligned_398, (name ca and (resi 22) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_398
set sphere_scale,0.023338, SPM_target_aligned_398 and (resi 22)
set sphere_scale,0.324869, SPM_target_aligned_398 and (resi 24)
bond name ca and (resi 22), name ca and (resi 24)
set stick_radius,0.000000, SPM_target_aligned_398
show sticks, SPM_target_aligned_398
color blue, SPM_target_aligned_398
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_398
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_398
create SPM_target_aligned_399, (name ca and (resi 23) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_399
set sphere_scale,0.019417, SPM_target_aligned_399 and (resi 23)
set sphere_scale,0.268671, SPM_target_aligned_399 and (resi 25)
bond name ca and (resi 23), name ca and (resi 25)
set stick_radius,0.000000, SPM_target_aligned_399
show sticks, SPM_target_aligned_399
color blue, SPM_target_aligned_399
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_399
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_399
create SPM_target_aligned_400, (name ca and (resi 27) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_400
set sphere_scale,0.019231, SPM_target_aligned_400 and (resi 27)
set sphere_scale,0.019231, SPM_target_aligned_400 and (resi 29)
bond name ca and (resi 27), name ca and (resi 29)
set stick_radius,0.000000, SPM_target_aligned_400
show sticks, SPM_target_aligned_400
color blue, SPM_target_aligned_400
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_400
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_400
create SPM_target_aligned_401, (name ca and (resi 27) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_401
set sphere_scale,0.019231, SPM_target_aligned_401 and (resi 27)
set sphere_scale,0.123226, SPM_target_aligned_401 and (resi 30)
bond name ca and (resi 27), name ca and (resi 30)
set stick_radius,0.000000, SPM_target_aligned_401
show sticks, SPM_target_aligned_401
color blue, SPM_target_aligned_401
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_401
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_401
create SPM_target_aligned_402, (name ca and (resi 28) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_402
set sphere_scale,0.146378, SPM_target_aligned_402 and (resi 28)
set sphere_scale,0.091113, SPM_target_aligned_402 and (resi 31)
bond name ca and (resi 28), name ca and (resi 31)
set stick_radius,0.000000, SPM_target_aligned_402
show sticks, SPM_target_aligned_402
color blue, SPM_target_aligned_402
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_402
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_402
create SPM_target_aligned_403, (name ca and (resi 29) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_403
set sphere_scale,0.019231, SPM_target_aligned_403 and (resi 29)
set sphere_scale,0.091113, SPM_target_aligned_403 and (resi 31)
bond name ca and (resi 29), name ca and (resi 31)
set stick_radius,0.000000, SPM_target_aligned_403
show sticks, SPM_target_aligned_403
color blue, SPM_target_aligned_403
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_403
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_403
create SPM_target_aligned_404, (name ca and (resi 30) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_404
set sphere_scale,0.123226, SPM_target_aligned_404 and (resi 30)
set sphere_scale,0.019231, SPM_target_aligned_404 and (resi 33)
bond name ca and (resi 30), name ca and (resi 33)
set stick_radius,0.000000, SPM_target_aligned_404
show sticks, SPM_target_aligned_404
color blue, SPM_target_aligned_404
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_404
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_404
create SPM_target_aligned_405, (name ca and (resi 31) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_405
set sphere_scale,0.091113, SPM_target_aligned_405 and (resi 31)
set sphere_scale,0.019231, SPM_target_aligned_405 and (resi 33)
bond name ca and (resi 31), name ca and (resi 33)
set stick_radius,0.000000, SPM_target_aligned_405
show sticks, SPM_target_aligned_405
color blue, SPM_target_aligned_405
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_405
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_405
create SPM_target_aligned_406, (name ca and (resi 31) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_406
set sphere_scale,0.091113, SPM_target_aligned_406 and (resi 31)
set sphere_scale,0.019231, SPM_target_aligned_406 and (resi 35)
bond name ca and (resi 31), name ca and (resi 35)
set stick_radius,0.000000, SPM_target_aligned_406
show sticks, SPM_target_aligned_406
color blue, SPM_target_aligned_406
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_406
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_406
create SPM_target_aligned_407, (name ca and (resi 32) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_407
set sphere_scale,0.031740, SPM_target_aligned_407 and (resi 32)
set sphere_scale,0.019231, SPM_target_aligned_407 and (resi 35)
bond name ca and (resi 32), name ca and (resi 35)
set stick_radius,0.000000, SPM_target_aligned_407
show sticks, SPM_target_aligned_407
color blue, SPM_target_aligned_407
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_407
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_407
create SPM_target_aligned_408, (name ca and (resi 33) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_408
set sphere_scale,0.019231, SPM_target_aligned_408 and (resi 33)
set sphere_scale,0.019231, SPM_target_aligned_408 and (resi 35)
bond name ca and (resi 33), name ca and (resi 35)
set stick_radius,0.000000, SPM_target_aligned_408
show sticks, SPM_target_aligned_408
color blue, SPM_target_aligned_408
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_408
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_408
create SPM_target_aligned_409, (name ca and (resi 37) and target_aligned) or (name ca and (resi 39) and target_aligned)
show spheres, SPM_target_aligned_409
set sphere_scale,0.214899, SPM_target_aligned_409 and (resi 37)
set sphere_scale,0.050224, SPM_target_aligned_409 and (resi 39)
bond name ca and (resi 37), name ca and (resi 39)
set stick_radius,0.000000, SPM_target_aligned_409
show sticks, SPM_target_aligned_409
color blue, SPM_target_aligned_409
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_409
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_409
create SPM_target_aligned_410, (name ca and (resi 38) and target_aligned) or (name ca and (resi 39) and target_aligned)
show spheres, SPM_target_aligned_410
set sphere_scale,0.232636, SPM_target_aligned_410 and (resi 38)
set sphere_scale,0.050224, SPM_target_aligned_410 and (resi 39)
bond name ca and (resi 38), name ca and (resi 39)
set stick_radius,0.000000, SPM_target_aligned_410
show sticks, SPM_target_aligned_410
color blue, SPM_target_aligned_410
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_410
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_410
create SPM_target_aligned_411, (name ca and (resi 38) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_411
set sphere_scale,0.232636, SPM_target_aligned_411 and (resi 38)
set sphere_scale,0.019231, SPM_target_aligned_411 and (resi 40)
bond name ca and (resi 38), name ca and (resi 40)
set stick_radius,0.000000, SPM_target_aligned_411
show sticks, SPM_target_aligned_411
color blue, SPM_target_aligned_411
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_411
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_411
create SPM_target_aligned_412, (name ca and (resi 40) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_412
set sphere_scale,0.019231, SPM_target_aligned_412 and (resi 40)
set sphere_scale,0.337192, SPM_target_aligned_412 and (resi 42)
bond name ca and (resi 40), name ca and (resi 42)
set stick_radius,0.000000, SPM_target_aligned_412
show sticks, SPM_target_aligned_412
color blue, SPM_target_aligned_412
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_412
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_412
create SPM_target_aligned_413, (name ca and (resi 41) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_413
set sphere_scale,0.257468, SPM_target_aligned_413 and (resi 41)
set sphere_scale,0.019417, SPM_target_aligned_413 and (resi 43)
bond name ca and (resi 41), name ca and (resi 43)
set stick_radius,0.000000, SPM_target_aligned_413
show sticks, SPM_target_aligned_413
color blue, SPM_target_aligned_413
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_413
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_413
create SPM_target_aligned_414, (name ca and (resi 42) and target_aligned) or (name ca and (resi 46) and target_aligned)
show spheres, SPM_target_aligned_414
set sphere_scale,0.337192, SPM_target_aligned_414 and (resi 42)
set sphere_scale,0.461165, SPM_target_aligned_414 and (resi 46)
bond name ca and (resi 42), name ca and (resi 46)
set stick_radius,0.000000, SPM_target_aligned_414
show sticks, SPM_target_aligned_414
color blue, SPM_target_aligned_414
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_414
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_414
create SPM_target_aligned_415, (name ca and (resi 45) and target_aligned) or (name ca and (resi 47) and target_aligned)
show spheres, SPM_target_aligned_415
set sphere_scale,0.431479, SPM_target_aligned_415 and (resi 45)
set sphere_scale,0.491225, SPM_target_aligned_415 and (resi 47)
bond name ca and (resi 45), name ca and (resi 47)
set stick_radius,0.000000, SPM_target_aligned_415
show sticks, SPM_target_aligned_415
color blue, SPM_target_aligned_415
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_415
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_415
create SPM_target_aligned_416, (name ca and (resi 48) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_416
set sphere_scale,0.019791, SPM_target_aligned_416 and (resi 48)
set sphere_scale,0.482823, SPM_target_aligned_416 and (resi 50)
bond name ca and (resi 48), name ca and (resi 50)
set stick_radius,0.000000, SPM_target_aligned_416
show sticks, SPM_target_aligned_416
color blue, SPM_target_aligned_416
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_416
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_416
create SPM_target_aligned_417, (name ca and (resi 50) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_417
set sphere_scale,0.482823, SPM_target_aligned_417 and (resi 50)
set sphere_scale,0.337192, SPM_target_aligned_417 and (resi 52)
bond name ca and (resi 50), name ca and (resi 52)
set stick_radius,0.000000, SPM_target_aligned_417
show sticks, SPM_target_aligned_417
color blue, SPM_target_aligned_417
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_417
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_417
create SPM_target_aligned_418, (name ca and (resi 52) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_418
set sphere_scale,0.337192, SPM_target_aligned_418 and (resi 52)
set sphere_scale,0.101382, SPM_target_aligned_418 and (resi 54)
bond name ca and (resi 52), name ca and (resi 54)
set stick_radius,0.000000, SPM_target_aligned_418
show sticks, SPM_target_aligned_418
color blue, SPM_target_aligned_418
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_418
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_418
create SPM_target_aligned_419, (name ca and (resi 53) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_419
set sphere_scale,0.673824, SPM_target_aligned_419 and (resi 53)
set sphere_scale,0.214899, SPM_target_aligned_419 and (resi 55)
bond name ca and (resi 53), name ca and (resi 55)
set stick_radius,0.000000, SPM_target_aligned_419
show sticks, SPM_target_aligned_419
color blue, SPM_target_aligned_419
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_419
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_419
create SPM_target_aligned_420, (name ca and (resi 54) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_420
set sphere_scale,0.101382, SPM_target_aligned_420 and (resi 54)
set sphere_scale,0.074869, SPM_target_aligned_420 and (resi 56)
bond name ca and (resi 54), name ca and (resi 56)
set stick_radius,0.000000, SPM_target_aligned_420
show sticks, SPM_target_aligned_420
color blue, SPM_target_aligned_420
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_420
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_420
create SPM_target_aligned_421, (name ca and (resi 55) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_421
set sphere_scale,0.214899, SPM_target_aligned_421 and (resi 55)
set sphere_scale,0.070948, SPM_target_aligned_421 and (resi 57)
bond name ca and (resi 55), name ca and (resi 57)
set stick_radius,0.000000, SPM_target_aligned_421
show sticks, SPM_target_aligned_421
color blue, SPM_target_aligned_421
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_421
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_421
create SPM_target_aligned_422, (name ca and (resi 57) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_422
set sphere_scale,0.070948, SPM_target_aligned_422 and (resi 57)
set sphere_scale,0.081591, SPM_target_aligned_422 and (resi 59)
bond name ca and (resi 57), name ca and (resi 59)
set stick_radius,0.000000, SPM_target_aligned_422
show sticks, SPM_target_aligned_422
color blue, SPM_target_aligned_422
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_422
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_422
create SPM_target_aligned_423, (name ca and (resi 59) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_423
set sphere_scale,0.081591, SPM_target_aligned_423 and (resi 59)
set sphere_scale,0.171583, SPM_target_aligned_423 and (resi 61)
bond name ca and (resi 59), name ca and (resi 61)
set stick_radius,0.000000, SPM_target_aligned_423
show sticks, SPM_target_aligned_423
color blue, SPM_target_aligned_423
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_423
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_423
create SPM_target_aligned_424, (name ca and (resi 62) and target_aligned) or (name ca and (resi 64) and target_aligned)
show spheres, SPM_target_aligned_424
set sphere_scale,0.019604, SPM_target_aligned_424 and (resi 62)
set sphere_scale,0.189881, SPM_target_aligned_424 and (resi 64)
bond name ca and (resi 62), name ca and (resi 64)
set stick_radius,0.000000, SPM_target_aligned_424
show sticks, SPM_target_aligned_424
color blue, SPM_target_aligned_424
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_424
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_424
create SPM_target_aligned_425, (name ca and (resi 75) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_425
set sphere_scale,0.210045, SPM_target_aligned_425 and (resi 75)
set sphere_scale,0.020724, SPM_target_aligned_425 and (resi 77)
bond name ca and (resi 75), name ca and (resi 77)
set stick_radius,0.000000, SPM_target_aligned_425
show sticks, SPM_target_aligned_425
color blue, SPM_target_aligned_425
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_425
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_425
create SPM_target_aligned_426, (name ca and (resi 77) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_426
set sphere_scale,0.020724, SPM_target_aligned_426 and (resi 77)
set sphere_scale,0.314040, SPM_target_aligned_426 and (resi 79)
bond name ca and (resi 77), name ca and (resi 79)
set stick_radius,0.000000, SPM_target_aligned_426
show sticks, SPM_target_aligned_426
color blue, SPM_target_aligned_426
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_426
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_426
create SPM_target_aligned_427, (name ca and (resi 78) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_427
set sphere_scale,0.245146, SPM_target_aligned_427 and (resi 78)
set sphere_scale,0.056199, SPM_target_aligned_427 and (resi 80)
bond name ca and (resi 78), name ca and (resi 80)
set stick_radius,0.000000, SPM_target_aligned_427
show sticks, SPM_target_aligned_427
color blue, SPM_target_aligned_427
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_427
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_427
create SPM_target_aligned_428, (name ca and (resi 81) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_428
set sphere_scale,0.022031, SPM_target_aligned_428 and (resi 81)
set sphere_scale,0.432972, SPM_target_aligned_428 and (resi 83)
bond name ca and (resi 81), name ca and (resi 83)
set stick_radius,0.000000, SPM_target_aligned_428
show sticks, SPM_target_aligned_428
color blue, SPM_target_aligned_428
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_428
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_428
create SPM_target_aligned_429, (name ca and (resi 82) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_429
set sphere_scale,0.347087, SPM_target_aligned_429 and (resi 82)
set sphere_scale,0.051158, SPM_target_aligned_429 and (resi 84)
bond name ca and (resi 82), name ca and (resi 84)
set stick_radius,0.000000, SPM_target_aligned_429
show sticks, SPM_target_aligned_429
color blue, SPM_target_aligned_429
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_429
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_429
create SPM_target_aligned_430, (name ca and (resi 84) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_430
set sphere_scale,0.051158, SPM_target_aligned_430 and (resi 84)
set sphere_scale,0.462472, SPM_target_aligned_430 and (resi 86)
bond name ca and (resi 84), name ca and (resi 86)
set stick_radius,0.000000, SPM_target_aligned_430
show sticks, SPM_target_aligned_430
color blue, SPM_target_aligned_430
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_430
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_430
create SPM_target_aligned_431, (name ca and (resi 86) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_431
set sphere_scale,0.462472, SPM_target_aligned_431 and (resi 86)
set sphere_scale,0.033047, SPM_target_aligned_431 and (resi 88)
bond name ca and (resi 86), name ca and (resi 88)
set stick_radius,0.000000, SPM_target_aligned_431
show sticks, SPM_target_aligned_431
color blue, SPM_target_aligned_431
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_431
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_431
create SPM_target_aligned_432, (name ca and (resi 88) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_432
set sphere_scale,0.033047, SPM_target_aligned_432 and (resi 88)
set sphere_scale,0.743465, SPM_target_aligned_432 and (resi 90)
bond name ca and (resi 88), name ca and (resi 90)
set stick_radius,0.000000, SPM_target_aligned_432
show sticks, SPM_target_aligned_432
color blue, SPM_target_aligned_432
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_432
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_432
create SPM_target_aligned_433, (name ca and (resi 89) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_433
set sphere_scale,0.575616, SPM_target_aligned_433 and (resi 89)
set sphere_scale,0.036968, SPM_target_aligned_433 and (resi 91)
bond name ca and (resi 89), name ca and (resi 91)
set stick_radius,0.000000, SPM_target_aligned_433
show sticks, SPM_target_aligned_433
color blue, SPM_target_aligned_433
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_433
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_433
create SPM_target_aligned_434, (name ca and (resi 90) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_434
set sphere_scale,0.743465, SPM_target_aligned_434 and (resi 90)
set sphere_scale,0.022218, SPM_target_aligned_434 and (resi 92)
bond name ca and (resi 90), name ca and (resi 92)
set stick_radius,0.000000, SPM_target_aligned_434
show sticks, SPM_target_aligned_434
color blue, SPM_target_aligned_434
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_434
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_434
create SPM_target_aligned_435, (name ca and (resi 93) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_435
set sphere_scale,0.071695, SPM_target_aligned_435 and (resi 93)
set sphere_scale,1.022778, SPM_target_aligned_435 and (resi 96)
bond name ca and (resi 93), name ca and (resi 96)
set stick_radius,0.000000, SPM_target_aligned_435
show sticks, SPM_target_aligned_435
color blue, SPM_target_aligned_435
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_435
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_435
create SPM_target_aligned_436, (name ca and (resi 94) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_436
set sphere_scale,1.009709, SPM_target_aligned_436 and (resi 94)
set sphere_scale,1.022778, SPM_target_aligned_436 and (resi 96)
bond name ca and (resi 94), name ca and (resi 96)
set stick_radius,0.000000, SPM_target_aligned_436
show sticks, SPM_target_aligned_436
color blue, SPM_target_aligned_436
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_436
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_436
create SPM_target_aligned_437, (name ca and (resi 95) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_437
set sphere_scale,0.999066, SPM_target_aligned_437 and (resi 95)
set sphere_scale,1.370986, SPM_target_aligned_437 and (resi 97)
bond name ca and (resi 95), name ca and (resi 97)
set stick_radius,0.000000, SPM_target_aligned_437
show sticks, SPM_target_aligned_437
color blue, SPM_target_aligned_437
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_437
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_437
create SPM_target_aligned_438, (name ca and (resi 95) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_438
set sphere_scale,0.999066, SPM_target_aligned_438 and (resi 95)
set sphere_scale,1.383122, SPM_target_aligned_438 and (resi 98)
bond name ca and (resi 95), name ca and (resi 98)
set stick_radius,0.000000, SPM_target_aligned_438
show sticks, SPM_target_aligned_438
color blue, SPM_target_aligned_438
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_438
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_438
create SPM_target_aligned_439, (name ca and (resi 96) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_439
set sphere_scale,1.022778, SPM_target_aligned_439 and (resi 96)
set sphere_scale,1.383122, SPM_target_aligned_439 and (resi 98)
bond name ca and (resi 96), name ca and (resi 98)
set stick_radius,0.000000, SPM_target_aligned_439
show sticks, SPM_target_aligned_439
color blue, SPM_target_aligned_439
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_439
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_439
create SPM_target_aligned_440, (name ca and (resi 96) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_440
set sphere_scale,1.022778, SPM_target_aligned_440 and (resi 96)
set sphere_scale,1.395444, SPM_target_aligned_440 and (resi 99)
bond name ca and (resi 96), name ca and (resi 99)
set stick_radius,0.000000, SPM_target_aligned_440
show sticks, SPM_target_aligned_440
color blue, SPM_target_aligned_440
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_440
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_440
create SPM_target_aligned_441, (name ca and (resi 97) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_441
set sphere_scale,1.370986, SPM_target_aligned_441 and (resi 97)
set sphere_scale,1.395444, SPM_target_aligned_441 and (resi 99)
bond name ca and (resi 97), name ca and (resi 99)
set stick_radius,0.000000, SPM_target_aligned_441
show sticks, SPM_target_aligned_441
color blue, SPM_target_aligned_441
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_441
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_441
create SPM_target_aligned_442, (name ca and (resi 97) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_442
set sphere_scale,1.370986, SPM_target_aligned_442 and (resi 97)
set sphere_scale,0.031367, SPM_target_aligned_442 and (resi 100)
bond name ca and (resi 97), name ca and (resi 100)
set stick_radius,0.000000, SPM_target_aligned_442
show sticks, SPM_target_aligned_442
color blue, SPM_target_aligned_442
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_442
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_442
create SPM_target_aligned_443, (name ca and (resi 98) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_443
set sphere_scale,1.383122, SPM_target_aligned_443 and (resi 98)
set sphere_scale,0.031367, SPM_target_aligned_443 and (resi 100)
bond name ca and (resi 98), name ca and (resi 100)
set stick_radius,0.000000, SPM_target_aligned_443
show sticks, SPM_target_aligned_443
color blue, SPM_target_aligned_443
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_443
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_443
create SPM_target_aligned_444, (name ca and (resi 98) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_444
set sphere_scale,1.383122, SPM_target_aligned_444 and (resi 98)
set sphere_scale,0.019231, SPM_target_aligned_444 and (resi 101)
bond name ca and (resi 98), name ca and (resi 101)
set stick_radius,0.000000, SPM_target_aligned_444
show sticks, SPM_target_aligned_444
color blue, SPM_target_aligned_444
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_444
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_444
create SPM_target_aligned_445, (name ca and (resi 99) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_445
set sphere_scale,1.395444, SPM_target_aligned_445 and (resi 99)
set sphere_scale,0.019231, SPM_target_aligned_445 and (resi 101)
bond name ca and (resi 99), name ca and (resi 101)
set stick_radius,0.000000, SPM_target_aligned_445
show sticks, SPM_target_aligned_445
color blue, SPM_target_aligned_445
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_445
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_445
create SPM_target_aligned_446, (name ca and (resi 100) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_446
set sphere_scale,0.031367, SPM_target_aligned_446 and (resi 100)
set sphere_scale,2.208178, SPM_target_aligned_446 and (resi 103)
bond name ca and (resi 100), name ca and (resi 103)
set stick_radius,0.000000, SPM_target_aligned_446
show sticks, SPM_target_aligned_446
color blue, SPM_target_aligned_446
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_446
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_446
create SPM_target_aligned_447, (name ca and (resi 101) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_447
set sphere_scale,0.019231, SPM_target_aligned_447 and (resi 101)
set sphere_scale,2.208178, SPM_target_aligned_447 and (resi 103)
bond name ca and (resi 101), name ca and (resi 103)
set stick_radius,0.000000, SPM_target_aligned_447
show sticks, SPM_target_aligned_447
color blue, SPM_target_aligned_447
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_447
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_447
create SPM_target_aligned_448, (name ca and (resi 106) and target_aligned) or (name ca and (resi 108) and target_aligned)
show spheres, SPM_target_aligned_448
set sphere_scale,1.999253, SPM_target_aligned_448 and (resi 106)
set sphere_scale,0.059186, SPM_target_aligned_448 and (resi 108)
bond name ca and (resi 106), name ca and (resi 108)
set stick_radius,0.000000, SPM_target_aligned_448
show sticks, SPM_target_aligned_448
color blue, SPM_target_aligned_448
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_448
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_448
create SPM_target_aligned_449, (name ca and (resi 107) and target_aligned) or (name ca and (resi 109) and target_aligned)
show spheres, SPM_target_aligned_449
set sphere_scale,1.998320, SPM_target_aligned_449 and (resi 107)
set sphere_scale,0.019231, SPM_target_aligned_449 and (resi 109)
bond name ca and (resi 107), name ca and (resi 109)
set stick_radius,0.000000, SPM_target_aligned_449
show sticks, SPM_target_aligned_449
color blue, SPM_target_aligned_449
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_449
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_449
create SPM_target_aligned_450, (name ca and (resi 109) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_450
set sphere_scale,0.019231, SPM_target_aligned_450 and (resi 109)
set sphere_scale,0.040142, SPM_target_aligned_450 and (resi 111)
bond name ca and (resi 109), name ca and (resi 111)
set stick_radius,0.000000, SPM_target_aligned_450
show sticks, SPM_target_aligned_450
color blue, SPM_target_aligned_450
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_450
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_450
create SPM_target_aligned_451, (name ca and (resi 111) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_451
set sphere_scale,0.040142, SPM_target_aligned_451 and (resi 111)
set sphere_scale,1.862584, SPM_target_aligned_451 and (resi 113)
bond name ca and (resi 111), name ca and (resi 113)
set stick_radius,0.000000, SPM_target_aligned_451
show sticks, SPM_target_aligned_451
color blue, SPM_target_aligned_451
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_451
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_451
create SPM_target_aligned_452, (name ca and (resi 113) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_452
set sphere_scale,1.862584, SPM_target_aligned_452 and (resi 113)
set sphere_scale,0.084951, SPM_target_aligned_452 and (resi 115)
bond name ca and (resi 113), name ca and (resi 115)
set stick_radius,0.000000, SPM_target_aligned_452
show sticks, SPM_target_aligned_452
color blue, SPM_target_aligned_452
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_452
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_452
create SPM_target_aligned_453, (name ca and (resi 114) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_453
set sphere_scale,0.037715, SPM_target_aligned_453 and (resi 114)
set sphere_scale,1.858663, SPM_target_aligned_453 and (resi 116)
bond name ca and (resi 114), name ca and (resi 116)
set stick_radius,0.000000, SPM_target_aligned_453
show sticks, SPM_target_aligned_453
color blue, SPM_target_aligned_453
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_453
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_453
create SPM_target_aligned_454, (name ca and (resi 115) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_454
set sphere_scale,0.084951, SPM_target_aligned_454 and (resi 115)
set sphere_scale,1.844473, SPM_target_aligned_454 and (resi 117)
bond name ca and (resi 115), name ca and (resi 117)
set stick_radius,0.000000, SPM_target_aligned_454
show sticks, SPM_target_aligned_454
color blue, SPM_target_aligned_454
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_454
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_454
create SPM_target_aligned_455, (name ca and (resi 116) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_455
set sphere_scale,1.858663, SPM_target_aligned_455 and (resi 116)
set sphere_scale,0.080471, SPM_target_aligned_455 and (resi 118)
bond name ca and (resi 116), name ca and (resi 118)
set stick_radius,0.000000, SPM_target_aligned_455
show sticks, SPM_target_aligned_455
color blue, SPM_target_aligned_455
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_455
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_455
create SPM_target_aligned_456, (name ca and (resi 118) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_456
set sphere_scale,0.080471, SPM_target_aligned_456 and (resi 118)
set sphere_scale,1.915982, SPM_target_aligned_456 and (resi 120)
bond name ca and (resi 118), name ca and (resi 120)
set stick_radius,0.000000, SPM_target_aligned_456
show sticks, SPM_target_aligned_456
color blue, SPM_target_aligned_456
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_456
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_456
create SPM_target_aligned_457, (name ca and (resi 120) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_457
set sphere_scale,1.915982, SPM_target_aligned_457 and (resi 120)
set sphere_scale,0.019231, SPM_target_aligned_457 and (resi 122)
bond name ca and (resi 120), name ca and (resi 122)
set stick_radius,0.000000, SPM_target_aligned_457
show sticks, SPM_target_aligned_457
color blue, SPM_target_aligned_457
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_457
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_457
create SPM_target_aligned_458, (name ca and (resi 120) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_458
set sphere_scale,1.915982, SPM_target_aligned_458 and (resi 120)
set sphere_scale,1.853996, SPM_target_aligned_458 and (resi 130)
bond name ca and (resi 120), name ca and (resi 130)
set stick_radius,0.000000, SPM_target_aligned_458
show sticks, SPM_target_aligned_458
color blue, SPM_target_aligned_458
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_458
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_458
create SPM_target_aligned_459, (name ca and (resi 121) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_459
set sphere_scale,0.089246, SPM_target_aligned_459 and (resi 121)
set sphere_scale,0.019231, SPM_target_aligned_459 and (resi 123)
bond name ca and (resi 121), name ca and (resi 123)
set stick_radius,0.000000, SPM_target_aligned_459
show sticks, SPM_target_aligned_459
color blue, SPM_target_aligned_459
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_459
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_459
create SPM_target_aligned_460, (name ca and (resi 121) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_460
set sphere_scale,0.089246, SPM_target_aligned_460 and (resi 121)
set sphere_scale,1.918409, SPM_target_aligned_460 and (resi 125)
bond name ca and (resi 121), name ca and (resi 125)
set stick_radius,0.000000, SPM_target_aligned_460
show sticks, SPM_target_aligned_460
color blue, SPM_target_aligned_460
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_460
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_460
create SPM_target_aligned_461, (name ca and (resi 126) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_461
set sphere_scale,0.065907, SPM_target_aligned_461 and (resi 126)
set sphere_scale,1.821322, SPM_target_aligned_461 and (resi 129)
bond name ca and (resi 126), name ca and (resi 129)
set stick_radius,0.000000, SPM_target_aligned_461
show sticks, SPM_target_aligned_461
color blue, SPM_target_aligned_461
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_461
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_461
create SPM_target_aligned_462, (name ca and (resi 127) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_462
set sphere_scale,0.019231, SPM_target_aligned_462 and (resi 127)
set sphere_scale,1.821322, SPM_target_aligned_462 and (resi 129)
bond name ca and (resi 127), name ca and (resi 129)
set stick_radius,0.000000, SPM_target_aligned_462
show sticks, SPM_target_aligned_462
color blue, SPM_target_aligned_462
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_462
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_462
create SPM_target_aligned_463, (name ca and (resi 127) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_463
set sphere_scale,0.019231, SPM_target_aligned_463 and (resi 127)
set sphere_scale,1.853996, SPM_target_aligned_463 and (resi 130)
bond name ca and (resi 127), name ca and (resi 130)
set stick_radius,0.000000, SPM_target_aligned_463
show sticks, SPM_target_aligned_463
color blue, SPM_target_aligned_463
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_463
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_463
create SPM_target_aligned_464, (name ca and (resi 130) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_464
set sphere_scale,1.853996, SPM_target_aligned_464 and (resi 130)
set sphere_scale,1.853622, SPM_target_aligned_464 and (resi 132)
bond name ca and (resi 130), name ca and (resi 132)
set stick_radius,0.000000, SPM_target_aligned_464
show sticks, SPM_target_aligned_464
color blue, SPM_target_aligned_464
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_464
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_464
create SPM_target_aligned_465, (name ca and (resi 130) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_465
set sphere_scale,1.853996, SPM_target_aligned_465 and (resi 130)
set sphere_scale,0.019231, SPM_target_aligned_465 and (resi 133)
bond name ca and (resi 130), name ca and (resi 133)
set stick_radius,0.000000, SPM_target_aligned_465
show sticks, SPM_target_aligned_465
color blue, SPM_target_aligned_465
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_465
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_465
create SPM_target_aligned_466, (name ca and (resi 131) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_466
set sphere_scale,0.047610, SPM_target_aligned_466 and (resi 131)
set sphere_scale,0.019231, SPM_target_aligned_466 and (resi 133)
bond name ca and (resi 131), name ca and (resi 133)
set stick_radius,0.000000, SPM_target_aligned_466
show sticks, SPM_target_aligned_466
color blue, SPM_target_aligned_466
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_466
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_466
create SPM_target_aligned_467, (name ca and (resi 131) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_467
set sphere_scale,0.047610, SPM_target_aligned_467 and (resi 131)
set sphere_scale,0.019231, SPM_target_aligned_467 and (resi 134)
bond name ca and (resi 131), name ca and (resi 134)
set stick_radius,0.000000, SPM_target_aligned_467
show sticks, SPM_target_aligned_467
color blue, SPM_target_aligned_467
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_467
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_467
create SPM_target_aligned_468, (name ca and (resi 134) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_468
set sphere_scale,0.019231, SPM_target_aligned_468 and (resi 134)
set sphere_scale,0.057506, SPM_target_aligned_468 and (resi 136)
bond name ca and (resi 134), name ca and (resi 136)
set stick_radius,0.000000, SPM_target_aligned_468
show sticks, SPM_target_aligned_468
color blue, SPM_target_aligned_468
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_468
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_468
create SPM_target_aligned_469, (name ca and (resi 134) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_469
set sphere_scale,0.019231, SPM_target_aligned_469 and (resi 134)
set sphere_scale,0.019231, SPM_target_aligned_469 and (resi 137)
bond name ca and (resi 134), name ca and (resi 137)
set stick_radius,0.000000, SPM_target_aligned_469
show sticks, SPM_target_aligned_469
color blue, SPM_target_aligned_469
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_469
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_469
create SPM_target_aligned_470, (name ca and (resi 135) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_470
set sphere_scale,1.807132, SPM_target_aligned_470 and (resi 135)
set sphere_scale,0.019231, SPM_target_aligned_470 and (resi 137)
bond name ca and (resi 135), name ca and (resi 137)
set stick_radius,0.000000, SPM_target_aligned_470
show sticks, SPM_target_aligned_470
color blue, SPM_target_aligned_470
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_470
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_470
create SPM_target_aligned_471, (name ca and (resi 135) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_471
set sphere_scale,1.807132, SPM_target_aligned_471 and (resi 135)
set sphere_scale,1.758775, SPM_target_aligned_471 and (resi 139)
bond name ca and (resi 135), name ca and (resi 139)
set stick_radius,0.000000, SPM_target_aligned_471
show sticks, SPM_target_aligned_471
color blue, SPM_target_aligned_471
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_471
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_471
create SPM_target_aligned_472, (name ca and (resi 137) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_472
set sphere_scale,0.019231, SPM_target_aligned_472 and (resi 137)
set sphere_scale,1.758775, SPM_target_aligned_472 and (resi 139)
bond name ca and (resi 137), name ca and (resi 139)
set stick_radius,0.000000, SPM_target_aligned_472
show sticks, SPM_target_aligned_472
color blue, SPM_target_aligned_472
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_472
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_472
create SPM_target_aligned_473, (name ca and (resi 138) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_473
set sphere_scale,1.745892, SPM_target_aligned_473 and (resi 138)
set sphere_scale,1.732076, SPM_target_aligned_473 and (resi 140)
bond name ca and (resi 138), name ca and (resi 140)
set stick_radius,0.000000, SPM_target_aligned_473
show sticks, SPM_target_aligned_473
color blue, SPM_target_aligned_473
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_473
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_473
create SPM_target_aligned_474, (name ca and (resi 138) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_474
set sphere_scale,1.745892, SPM_target_aligned_474 and (resi 138)
set sphere_scale,0.019231, SPM_target_aligned_474 and (resi 141)
bond name ca and (resi 138), name ca and (resi 141)
set stick_radius,0.000000, SPM_target_aligned_474
show sticks, SPM_target_aligned_474
color blue, SPM_target_aligned_474
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_474
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_474
create SPM_target_aligned_475, (name ca and (resi 139) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_475
set sphere_scale,1.758775, SPM_target_aligned_475 and (resi 139)
set sphere_scale,0.019231, SPM_target_aligned_475 and (resi 141)
bond name ca and (resi 139), name ca and (resi 141)
set stick_radius,0.000000, SPM_target_aligned_475
show sticks, SPM_target_aligned_475
color blue, SPM_target_aligned_475
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_475
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_475
create SPM_target_aligned_476, (name ca and (resi 142) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_476
set sphere_scale,0.019231, SPM_target_aligned_476 and (resi 142)
set sphere_scale,0.045930, SPM_target_aligned_476 and (resi 144)
bond name ca and (resi 142), name ca and (resi 144)
set stick_radius,0.000000, SPM_target_aligned_476
show sticks, SPM_target_aligned_476
color blue, SPM_target_aligned_476
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_476
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_476
create SPM_target_aligned_477, (name ca and (resi 142) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_477
set sphere_scale,0.019231, SPM_target_aligned_477 and (resi 142)
set sphere_scale,0.019417, SPM_target_aligned_477 and (resi 145)
bond name ca and (resi 142), name ca and (resi 145)
set stick_radius,0.000000, SPM_target_aligned_477
show sticks, SPM_target_aligned_477
color blue, SPM_target_aligned_477
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_477
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_477
create SPM_target_aligned_478, (name ca and (resi 143) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_478
set sphere_scale,1.715646, SPM_target_aligned_478 and (resi 143)
set sphere_scale,0.019417, SPM_target_aligned_478 and (resi 145)
bond name ca and (resi 143), name ca and (resi 145)
set stick_radius,0.000000, SPM_target_aligned_478
show sticks, SPM_target_aligned_478
color blue, SPM_target_aligned_478
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_478
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_478
create SPM_target_aligned_479, (name ca and (resi 144) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_479
set sphere_scale,0.045930, SPM_target_aligned_479 and (resi 144)
set sphere_scale,1.647872, SPM_target_aligned_479 and (resi 146)
bond name ca and (resi 144), name ca and (resi 146)
set stick_radius,0.000000, SPM_target_aligned_479
show sticks, SPM_target_aligned_479
color blue, SPM_target_aligned_479
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_479
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_479
create SPM_target_aligned_480, (name ca and (resi 145) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_480
set sphere_scale,0.019417, SPM_target_aligned_480 and (resi 145)
set sphere_scale,1.583645, SPM_target_aligned_480 and (resi 148)
bond name ca and (resi 145), name ca and (resi 148)
set stick_radius,0.000000, SPM_target_aligned_480
show sticks, SPM_target_aligned_480
color blue, SPM_target_aligned_480
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_480
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_480
create SPM_target_aligned_481, (name ca and (resi 146) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_481
set sphere_scale,1.647872, SPM_target_aligned_481 and (resi 146)
set sphere_scale,1.583645, SPM_target_aligned_481 and (resi 148)
bond name ca and (resi 146), name ca and (resi 148)
set stick_radius,0.000000, SPM_target_aligned_481
show sticks, SPM_target_aligned_481
color blue, SPM_target_aligned_481
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_481
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_481
create SPM_target_aligned_482, (name ca and (resi 146) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_482
set sphere_scale,1.647872, SPM_target_aligned_482 and (resi 146)
set sphere_scale,0.030060, SPM_target_aligned_482 and (resi 149)
bond name ca and (resi 146), name ca and (resi 149)
set stick_radius,0.000000, SPM_target_aligned_482
show sticks, SPM_target_aligned_482
color blue, SPM_target_aligned_482
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_482
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_482
create SPM_target_aligned_483, (name ca and (resi 147) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_483
set sphere_scale,1.654780, SPM_target_aligned_483 and (resi 147)
set sphere_scale,0.030060, SPM_target_aligned_483 and (resi 149)
bond name ca and (resi 147), name ca and (resi 149)
set stick_radius,0.000000, SPM_target_aligned_483
show sticks, SPM_target_aligned_483
color blue, SPM_target_aligned_483
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_483
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_483
create SPM_target_aligned_484, (name ca and (resi 148) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_484
set sphere_scale,1.583645, SPM_target_aligned_484 and (resi 148)
set sphere_scale,0.046677, SPM_target_aligned_484 and (resi 150)
bond name ca and (resi 148), name ca and (resi 150)
set stick_radius,0.000000, SPM_target_aligned_484
show sticks, SPM_target_aligned_484
color blue, SPM_target_aligned_484
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_484
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_484
create SPM_target_aligned_485, (name ca and (resi 149) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_485
set sphere_scale,0.030060, SPM_target_aligned_485 and (resi 149)
set sphere_scale,0.075803, SPM_target_aligned_485 and (resi 152)
bond name ca and (resi 149), name ca and (resi 152)
set stick_radius,0.000000, SPM_target_aligned_485
show sticks, SPM_target_aligned_485
color blue, SPM_target_aligned_485
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_485
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_485
create SPM_target_aligned_486, (name ca and (resi 150) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_486
set sphere_scale,0.046677, SPM_target_aligned_486 and (resi 150)
set sphere_scale,1.587565, SPM_target_aligned_486 and (resi 151)
bond name ca and (resi 150), name ca and (resi 151)
set stick_radius,0.000000, SPM_target_aligned_486
show sticks, SPM_target_aligned_486
color blue, SPM_target_aligned_486
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_486
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_486
create SPM_target_aligned_487, (name ca and (resi 150) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_487
set sphere_scale,0.046677, SPM_target_aligned_487 and (resi 150)
set sphere_scale,0.075803, SPM_target_aligned_487 and (resi 152)
bond name ca and (resi 150), name ca and (resi 152)
set stick_radius,0.000000, SPM_target_aligned_487
show sticks, SPM_target_aligned_487
color blue, SPM_target_aligned_487
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_487
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_487
create SPM_target_aligned_488, (name ca and (resi 150) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_488
set sphere_scale,0.046677, SPM_target_aligned_488 and (resi 150)
set sphere_scale,0.019231, SPM_target_aligned_488 and (resi 153)
bond name ca and (resi 150), name ca and (resi 153)
set stick_radius,0.000000, SPM_target_aligned_488
show sticks, SPM_target_aligned_488
color blue, SPM_target_aligned_488
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_488
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_488
create SPM_target_aligned_489, (name ca and (resi 151) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_489
set sphere_scale,1.587565, SPM_target_aligned_489 and (resi 151)
set sphere_scale,0.019231, SPM_target_aligned_489 and (resi 153)
bond name ca and (resi 151), name ca and (resi 153)
set stick_radius,0.000000, SPM_target_aligned_489
show sticks, SPM_target_aligned_489
color blue, SPM_target_aligned_489
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_489
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_489
create SPM_target_aligned_490, (name ca and (resi 153) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_490
set sphere_scale,0.019231, SPM_target_aligned_490 and (resi 153)
set sphere_scale,0.065721, SPM_target_aligned_490 and (resi 155)
bond name ca and (resi 153), name ca and (resi 155)
set stick_radius,0.000000, SPM_target_aligned_490
show sticks, SPM_target_aligned_490
color blue, SPM_target_aligned_490
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_490
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_490
create SPM_target_aligned_491, (name ca and (resi 153) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_491
set sphere_scale,0.019231, SPM_target_aligned_491 and (resi 153)
set sphere_scale,0.019231, SPM_target_aligned_491 and (resi 156)
bond name ca and (resi 153), name ca and (resi 156)
set stick_radius,0.000000, SPM_target_aligned_491
show sticks, SPM_target_aligned_491
color blue, SPM_target_aligned_491
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_491
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_491
create SPM_target_aligned_492, (name ca and (resi 154) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_492
set sphere_scale,1.504294, SPM_target_aligned_492 and (resi 154)
set sphere_scale,0.065721, SPM_target_aligned_492 and (resi 155)
bond name ca and (resi 154), name ca and (resi 155)
set stick_radius,0.000000, SPM_target_aligned_492
show sticks, SPM_target_aligned_492
color blue, SPM_target_aligned_492
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_492
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_492
create SPM_target_aligned_493, (name ca and (resi 154) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_493
set sphere_scale,1.504294, SPM_target_aligned_493 and (resi 154)
set sphere_scale,0.019231, SPM_target_aligned_493 and (resi 156)
bond name ca and (resi 154), name ca and (resi 156)
set stick_radius,0.000000, SPM_target_aligned_493
show sticks, SPM_target_aligned_493
color blue, SPM_target_aligned_493
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_493
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_493
create SPM_target_aligned_494, (name ca and (resi 154) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_494
set sphere_scale,1.504294, SPM_target_aligned_494 and (resi 154)
set sphere_scale,0.019791, SPM_target_aligned_494 and (resi 157)
bond name ca and (resi 154), name ca and (resi 157)
set stick_radius,0.000000, SPM_target_aligned_494
show sticks, SPM_target_aligned_494
color blue, SPM_target_aligned_494
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_494
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_494
create SPM_target_aligned_495, (name ca and (resi 154) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_495
set sphere_scale,1.504294, SPM_target_aligned_495 and (resi 154)
set sphere_scale,0.019417, SPM_target_aligned_495 and (resi 158)
bond name ca and (resi 154), name ca and (resi 158)
set stick_radius,0.000000, SPM_target_aligned_495
show sticks, SPM_target_aligned_495
color blue, SPM_target_aligned_495
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_495
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_495
create SPM_target_aligned_496, (name ca and (resi 154) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_496
set sphere_scale,1.504294, SPM_target_aligned_496 and (resi 154)
set sphere_scale,1.414862, SPM_target_aligned_496 and (resi 160)
bond name ca and (resi 154), name ca and (resi 160)
set stick_radius,0.000000, SPM_target_aligned_496
show sticks, SPM_target_aligned_496
color blue, SPM_target_aligned_496
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_496
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_496
create SPM_target_aligned_497, (name ca and (resi 155) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_497
set sphere_scale,0.065721, SPM_target_aligned_497 and (resi 155)
set sphere_scale,0.019791, SPM_target_aligned_497 and (resi 157)
bond name ca and (resi 155), name ca and (resi 157)
set stick_radius,0.000000, SPM_target_aligned_497
show sticks, SPM_target_aligned_497
color blue, SPM_target_aligned_497
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_497
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_497
create SPM_target_aligned_498, (name ca and (resi 158) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_498
set sphere_scale,0.019417, SPM_target_aligned_498 and (resi 158)
set sphere_scale,1.414862, SPM_target_aligned_498 and (resi 160)
bond name ca and (resi 158), name ca and (resi 160)
set stick_radius,0.000000, SPM_target_aligned_498
show sticks, SPM_target_aligned_498
color blue, SPM_target_aligned_498
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_498
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_498
create SPM_target_aligned_499, (name ca and (resi 162) and target_aligned) or (name ca and (resi 164) and target_aligned)
show spheres, SPM_target_aligned_499
set sphere_scale,1.371919, SPM_target_aligned_499 and (resi 162)
set sphere_scale,0.019231, SPM_target_aligned_499 and (resi 164)
bond name ca and (resi 162), name ca and (resi 164)
set stick_radius,0.000000, SPM_target_aligned_499
show sticks, SPM_target_aligned_499
color blue, SPM_target_aligned_499
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_499
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_499
create SPM_target_aligned_500, (name ca and (resi 163) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_500
set sphere_scale,1.358103, SPM_target_aligned_500 and (resi 163)
set sphere_scale,1.282300, SPM_target_aligned_500 and (resi 166)
bond name ca and (resi 163), name ca and (resi 166)
set stick_radius,0.000000, SPM_target_aligned_500
show sticks, SPM_target_aligned_500
color blue, SPM_target_aligned_500
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_500
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_500
create SPM_target_aligned_501, (name ca and (resi 164) and target_aligned) or (name ca and (resi 165) and target_aligned)
show spheres, SPM_target_aligned_501
set sphere_scale,0.019231, SPM_target_aligned_501 and (resi 164)
set sphere_scale,1.305265, SPM_target_aligned_501 and (resi 165)
bond name ca and (resi 164), name ca and (resi 165)
set stick_radius,0.000000, SPM_target_aligned_501
show sticks, SPM_target_aligned_501
color blue, SPM_target_aligned_501
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_501
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_501
create SPM_target_aligned_502, (name ca and (resi 164) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_502
set sphere_scale,0.019231, SPM_target_aligned_502 and (resi 164)
set sphere_scale,1.282300, SPM_target_aligned_502 and (resi 166)
bond name ca and (resi 164), name ca and (resi 166)
set stick_radius,0.000000, SPM_target_aligned_502
show sticks, SPM_target_aligned_502
color blue, SPM_target_aligned_502
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_502
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_502
create SPM_target_aligned_503, (name ca and (resi 167) and target_aligned) or (name ca and (resi 169) and target_aligned)
show spheres, SPM_target_aligned_503
set sphere_scale,0.143764, SPM_target_aligned_503 and (resi 167)
set sphere_scale,0.019231, SPM_target_aligned_503 and (resi 169)
bond name ca and (resi 167), name ca and (resi 169)
set stick_radius,0.000000, SPM_target_aligned_503
show sticks, SPM_target_aligned_503
color blue, SPM_target_aligned_503
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_503
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_503
create SPM_target_aligned_504, (name ca and (resi 168) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_504
set sphere_scale,0.019231, SPM_target_aligned_504 and (resi 168)
set sphere_scale,0.081777, SPM_target_aligned_504 and (resi 170)
bond name ca and (resi 168), name ca and (resi 170)
set stick_radius,0.000000, SPM_target_aligned_504
show sticks, SPM_target_aligned_504
color blue, SPM_target_aligned_504
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_504
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_504
create SPM_target_aligned_505, (name ca and (resi 169) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_505
set sphere_scale,0.019231, SPM_target_aligned_505 and (resi 169)
set sphere_scale,0.179238, SPM_target_aligned_505 and (resi 172)
bond name ca and (resi 169), name ca and (resi 172)
set stick_radius,0.000000, SPM_target_aligned_505
show sticks, SPM_target_aligned_505
color blue, SPM_target_aligned_505
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_505
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_505
create SPM_target_aligned_506, (name ca and (resi 170) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_506
set sphere_scale,0.081777, SPM_target_aligned_506 and (resi 170)
set sphere_scale,1.126400, SPM_target_aligned_506 and (resi 171)
bond name ca and (resi 170), name ca and (resi 171)
set stick_radius,0.000000, SPM_target_aligned_506
show sticks, SPM_target_aligned_506
color blue, SPM_target_aligned_506
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_506
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_506
create SPM_target_aligned_507, (name ca and (resi 170) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_507
set sphere_scale,0.081777, SPM_target_aligned_507 and (resi 170)
set sphere_scale,0.179238, SPM_target_aligned_507 and (resi 172)
bond name ca and (resi 170), name ca and (resi 172)
set stick_radius,0.000000, SPM_target_aligned_507
show sticks, SPM_target_aligned_507
color blue, SPM_target_aligned_507
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_507
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_507
create SPM_target_aligned_508, (name ca and (resi 171) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_508
set sphere_scale,1.126400, SPM_target_aligned_508 and (resi 171)
set sphere_scale,0.025019, SPM_target_aligned_508 and (resi 173)
bond name ca and (resi 171), name ca and (resi 173)
set stick_radius,0.000000, SPM_target_aligned_508
show sticks, SPM_target_aligned_508
color blue, SPM_target_aligned_508
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_508
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_508
create SPM_target_aligned_509, (name ca and (resi 172) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_509
set sphere_scale,0.179238, SPM_target_aligned_509 and (resi 172)
set sphere_scale,0.025019, SPM_target_aligned_509 and (resi 173)
bond name ca and (resi 172), name ca and (resi 173)
set stick_radius,0.000000, SPM_target_aligned_509
show sticks, SPM_target_aligned_509
color blue, SPM_target_aligned_509
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_509
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_509
create SPM_target_aligned_510, (name ca and (resi 172) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_510
set sphere_scale,0.179238, SPM_target_aligned_510 and (resi 172)
set sphere_scale,0.919529, SPM_target_aligned_510 and (resi 174)
bond name ca and (resi 172), name ca and (resi 174)
set stick_radius,0.000000, SPM_target_aligned_510
show sticks, SPM_target_aligned_510
color blue, SPM_target_aligned_510
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_510
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_510
create SPM_target_aligned_511, (name ca and (resi 173) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_511
set sphere_scale,0.025019, SPM_target_aligned_511 and (resi 173)
set sphere_scale,0.157954, SPM_target_aligned_511 and (resi 175)
bond name ca and (resi 173), name ca and (resi 175)
set stick_radius,0.000000, SPM_target_aligned_511
show sticks, SPM_target_aligned_511
color blue, SPM_target_aligned_511
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_511
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_511
create SPM_target_aligned_512, (name ca and (resi 174) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_512
set sphere_scale,0.919529, SPM_target_aligned_512 and (resi 174)
set sphere_scale,0.157954, SPM_target_aligned_512 and (resi 175)
bond name ca and (resi 174), name ca and (resi 175)
set stick_radius,0.000000, SPM_target_aligned_512
show sticks, SPM_target_aligned_512
color blue, SPM_target_aligned_512
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_512
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_512
create SPM_target_aligned_513, (name ca and (resi 174) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_513
set sphere_scale,0.919529, SPM_target_aligned_513 and (resi 174)
set sphere_scale,0.052838, SPM_target_aligned_513 and (resi 176)
bond name ca and (resi 174), name ca and (resi 176)
set stick_radius,0.000000, SPM_target_aligned_513
show sticks, SPM_target_aligned_513
color blue, SPM_target_aligned_513
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_513
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_513
create SPM_target_aligned_514, (name ca and (resi 175) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_514
set sphere_scale,0.157954, SPM_target_aligned_514 and (resi 175)
set sphere_scale,0.891897, SPM_target_aligned_514 and (resi 177)
bond name ca and (resi 175), name ca and (resi 177)
set stick_radius,0.000000, SPM_target_aligned_514
show sticks, SPM_target_aligned_514
color blue, SPM_target_aligned_514
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_514
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_514
create SPM_target_aligned_515, (name ca and (resi 176) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_515
set sphere_scale,0.052838, SPM_target_aligned_515 and (resi 176)
set sphere_scale,0.066654, SPM_target_aligned_515 and (resi 178)
bond name ca and (resi 176), name ca and (resi 178)
set stick_radius,0.000000, SPM_target_aligned_515
show sticks, SPM_target_aligned_515
color blue, SPM_target_aligned_515
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_515
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_515
create SPM_target_aligned_516, (name ca and (resi 176) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_516
set sphere_scale,0.052838, SPM_target_aligned_516 and (resi 176)
set sphere_scale,0.019231, SPM_target_aligned_516 and (resi 179)
bond name ca and (resi 176), name ca and (resi 179)
set stick_radius,0.000000, SPM_target_aligned_516
show sticks, SPM_target_aligned_516
color blue, SPM_target_aligned_516
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_516
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_516
create SPM_target_aligned_517, (name ca and (resi 177) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_517
set sphere_scale,0.891897, SPM_target_aligned_517 and (resi 177)
set sphere_scale,0.019231, SPM_target_aligned_517 and (resi 179)
bond name ca and (resi 177), name ca and (resi 179)
set stick_radius,0.000000, SPM_target_aligned_517
show sticks, SPM_target_aligned_517
color blue, SPM_target_aligned_517
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_517
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_517
create SPM_target_aligned_518, (name ca and (resi 177) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_518
set sphere_scale,0.891897, SPM_target_aligned_518 and (resi 177)
set sphere_scale,0.025019, SPM_target_aligned_518 and (resi 180)
bond name ca and (resi 177), name ca and (resi 180)
set stick_radius,0.000000, SPM_target_aligned_518
show sticks, SPM_target_aligned_518
color blue, SPM_target_aligned_518
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_518
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_518
create SPM_target_aligned_519, (name ca and (resi 179) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_519
set sphere_scale,0.019231, SPM_target_aligned_519 and (resi 179)
set sphere_scale,0.893017, SPM_target_aligned_519 and (resi 181)
bond name ca and (resi 179), name ca and (resi 181)
set stick_radius,0.000000, SPM_target_aligned_519
show sticks, SPM_target_aligned_519
color blue, SPM_target_aligned_519
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_519
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_519
create SPM_target_aligned_520, (name ca and (resi 182) and target_aligned) or (name ca and (resi 184) and target_aligned)
show spheres, SPM_target_aligned_520
set sphere_scale,0.796490, SPM_target_aligned_520 and (resi 182)
set sphere_scale,0.019231, SPM_target_aligned_520 and (resi 184)
bond name ca and (resi 182), name ca and (resi 184)
set stick_radius,0.000000, SPM_target_aligned_520
show sticks, SPM_target_aligned_520
color blue, SPM_target_aligned_520
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_520
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_520
create SPM_target_aligned_521, (name ca and (resi 183) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_521
set sphere_scale,0.053211, SPM_target_aligned_521 and (resi 183)
set sphere_scale,0.675504, SPM_target_aligned_521 and (resi 186)
bond name ca and (resi 183), name ca and (resi 186)
set stick_radius,0.000000, SPM_target_aligned_521
show sticks, SPM_target_aligned_521
color blue, SPM_target_aligned_521
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_521
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_521
create SPM_target_aligned_522, (name ca and (resi 184) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_522
set sphere_scale,0.019231, SPM_target_aligned_522 and (resi 184)
set sphere_scale,0.675504, SPM_target_aligned_522 and (resi 186)
bond name ca and (resi 184), name ca and (resi 186)
set stick_radius,0.000000, SPM_target_aligned_522
show sticks, SPM_target_aligned_522
color blue, SPM_target_aligned_522
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_522
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_522
create SPM_target_aligned_523, (name ca and (resi 184) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_523
set sphere_scale,0.019231, SPM_target_aligned_523 and (resi 184)
set sphere_scale,0.019231, SPM_target_aligned_523 and (resi 187)
bond name ca and (resi 184), name ca and (resi 187)
set stick_radius,0.000000, SPM_target_aligned_523
show sticks, SPM_target_aligned_523
color blue, SPM_target_aligned_523
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_523
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_523
create SPM_target_aligned_524, (name ca and (resi 184) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_524
set sphere_scale,0.019231, SPM_target_aligned_524 and (resi 184)
set sphere_scale,0.022778, SPM_target_aligned_524 and (resi 188)
bond name ca and (resi 184), name ca and (resi 188)
set stick_radius,0.000000, SPM_target_aligned_524
show sticks, SPM_target_aligned_524
color blue, SPM_target_aligned_524
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_524
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_524
create SPM_target_aligned_525, (name ca and (resi 187) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_525
set sphere_scale,0.019231, SPM_target_aligned_525 and (resi 187)
set sphere_scale,0.650672, SPM_target_aligned_525 and (resi 189)
bond name ca and (resi 187), name ca and (resi 189)
set stick_radius,0.000000, SPM_target_aligned_525
show sticks, SPM_target_aligned_525
color blue, SPM_target_aligned_525
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_525
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_525
create SPM_target_aligned_526, (name ca and (resi 187) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_526
set sphere_scale,0.019231, SPM_target_aligned_526 and (resi 187)
set sphere_scale,0.583831, SPM_target_aligned_526 and (resi 190)
bond name ca and (resi 187), name ca and (resi 190)
set stick_radius,0.000000, SPM_target_aligned_526
show sticks, SPM_target_aligned_526
color blue, SPM_target_aligned_526
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_526
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_526
create SPM_target_aligned_527, (name ca and (resi 188) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_527
set sphere_scale,0.022778, SPM_target_aligned_527 and (resi 188)
set sphere_scale,0.583831, SPM_target_aligned_527 and (resi 190)
bond name ca and (resi 188), name ca and (resi 190)
set stick_radius,0.000000, SPM_target_aligned_527
show sticks, SPM_target_aligned_527
color blue, SPM_target_aligned_527
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_527
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_527
create SPM_target_aligned_528, (name ca and (resi 189) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_528
set sphere_scale,0.650672, SPM_target_aligned_528 and (resi 189)
set sphere_scale,0.554145, SPM_target_aligned_528 and (resi 192)
bond name ca and (resi 189), name ca and (resi 192)
set stick_radius,0.000000, SPM_target_aligned_528
show sticks, SPM_target_aligned_528
color blue, SPM_target_aligned_528
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_528
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_528
create SPM_target_aligned_529, (name ca and (resi 190) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_529
set sphere_scale,0.583831, SPM_target_aligned_529 and (resi 190)
set sphere_scale,0.449403, SPM_target_aligned_529 and (resi 193)
bond name ca and (resi 190), name ca and (resi 193)
set stick_radius,0.000000, SPM_target_aligned_529
show sticks, SPM_target_aligned_529
color blue, SPM_target_aligned_529
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_529
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_529
create SPM_target_aligned_530, (name ca and (resi 191) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_530
set sphere_scale,0.019231, SPM_target_aligned_530 and (resi 191)
set sphere_scale,0.449403, SPM_target_aligned_530 and (resi 193)
bond name ca and (resi 191), name ca and (resi 193)
set stick_radius,0.000000, SPM_target_aligned_530
show sticks, SPM_target_aligned_530
color blue, SPM_target_aligned_530
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_530
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_530
create SPM_target_aligned_531, (name ca and (resi 191) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_531
set sphere_scale,0.019231, SPM_target_aligned_531 and (resi 191)
set sphere_scale,0.019231, SPM_target_aligned_531 and (resi 194)
bond name ca and (resi 191), name ca and (resi 194)
set stick_radius,0.000000, SPM_target_aligned_531
show sticks, SPM_target_aligned_531
color blue, SPM_target_aligned_531
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_531
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_531
create SPM_target_aligned_532, (name ca and (resi 192) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_532
set sphere_scale,0.554145, SPM_target_aligned_532 and (resi 192)
set sphere_scale,0.019231, SPM_target_aligned_532 and (resi 194)
bond name ca and (resi 192), name ca and (resi 194)
set stick_radius,0.000000, SPM_target_aligned_532
show sticks, SPM_target_aligned_532
color blue, SPM_target_aligned_532
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_532
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_532
create SPM_target_aligned_533, (name ca and (resi 194) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_533
set sphere_scale,0.019231, SPM_target_aligned_533 and (resi 194)
set sphere_scale,0.314974, SPM_target_aligned_533 and (resi 197)
bond name ca and (resi 194), name ca and (resi 197)
set stick_radius,0.000000, SPM_target_aligned_533
show sticks, SPM_target_aligned_533
color blue, SPM_target_aligned_533
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_533
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_533
create SPM_target_aligned_534, (name ca and (resi 195) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_534
set sphere_scale,0.055078, SPM_target_aligned_534 and (resi 195)
set sphere_scale,0.314974, SPM_target_aligned_534 and (resi 197)
bond name ca and (resi 195), name ca and (resi 197)
set stick_radius,0.000000, SPM_target_aligned_534
show sticks, SPM_target_aligned_534
color blue, SPM_target_aligned_534
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_534
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_534
create SPM_target_aligned_535, (name ca and (resi 195) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_535
set sphere_scale,0.055078, SPM_target_aligned_535 and (resi 195)
set sphere_scale,0.019231, SPM_target_aligned_535 and (resi 198)
bond name ca and (resi 195), name ca and (resi 198)
set stick_radius,0.000000, SPM_target_aligned_535
show sticks, SPM_target_aligned_535
color blue, SPM_target_aligned_535
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_535
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_535
create SPM_target_aligned_536, (name ca and (resi 196) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_536
set sphere_scale,0.419716, SPM_target_aligned_536 and (resi 196)
set sphere_scale,0.019231, SPM_target_aligned_536 and (resi 198)
bond name ca and (resi 196), name ca and (resi 198)
set stick_radius,0.000000, SPM_target_aligned_536
show sticks, SPM_target_aligned_536
color blue, SPM_target_aligned_536
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_536
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_536
create SPM_target_aligned_537, (name ca and (resi 198) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_537
set sphere_scale,0.019231, SPM_target_aligned_537 and (resi 198)
set sphere_scale,0.279313, SPM_target_aligned_537 and (resi 200)
bond name ca and (resi 198), name ca and (resi 200)
set stick_radius,0.000000, SPM_target_aligned_537
show sticks, SPM_target_aligned_537
color blue, SPM_target_aligned_537
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_537
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_537
create SPM_target_aligned_538, (name ca and (resi 198) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_538
set sphere_scale,0.019231, SPM_target_aligned_538 and (resi 198)
set sphere_scale,0.019231, SPM_target_aligned_538 and (resi 201)
bond name ca and (resi 198), name ca and (resi 201)
set stick_radius,0.000000, SPM_target_aligned_538
show sticks, SPM_target_aligned_538
color blue, SPM_target_aligned_538
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_538
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_538
create SPM_target_aligned_539, (name ca and (resi 199) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_539
set sphere_scale,0.055825, SPM_target_aligned_539 and (resi 199)
set sphere_scale,0.279313, SPM_target_aligned_539 and (resi 200)
bond name ca and (resi 199), name ca and (resi 200)
set stick_radius,0.000000, SPM_target_aligned_539
show sticks, SPM_target_aligned_539
color blue, SPM_target_aligned_539
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_539
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_539
create SPM_target_aligned_540, (name ca and (resi 199) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_540
set sphere_scale,0.055825, SPM_target_aligned_540 and (resi 199)
set sphere_scale,0.019231, SPM_target_aligned_540 and (resi 201)
bond name ca and (resi 199), name ca and (resi 201)
set stick_radius,0.000000, SPM_target_aligned_540
show sticks, SPM_target_aligned_540
color blue, SPM_target_aligned_540
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_540
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_540
create SPM_target_aligned_541, (name ca and (resi 199) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_541
set sphere_scale,0.055825, SPM_target_aligned_541 and (resi 199)
set sphere_scale,0.206871, SPM_target_aligned_541 and (resi 202)
bond name ca and (resi 199), name ca and (resi 202)
set stick_radius,0.000000, SPM_target_aligned_541
show sticks, SPM_target_aligned_541
color blue, SPM_target_aligned_541
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_541
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_541
create SPM_target_aligned_542, (name ca and (resi 201) and target_aligned) or (name ca and (resi 203) and target_aligned)
show spheres, SPM_target_aligned_542
set sphere_scale,0.019231, SPM_target_aligned_542 and (resi 201)
set sphere_scale,0.170090, SPM_target_aligned_542 and (resi 203)
bond name ca and (resi 201), name ca and (resi 203)
set stick_radius,0.000000, SPM_target_aligned_542
show sticks, SPM_target_aligned_542
color blue, SPM_target_aligned_542
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_542
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_542
create SPM_target_aligned_543, (name ca and (resi 202) and target_aligned) or (name ca and (resi 204) and target_aligned)
show spheres, SPM_target_aligned_543
set sphere_scale,0.206871, SPM_target_aligned_543 and (resi 202)
set sphere_scale,0.132935, SPM_target_aligned_543 and (resi 204)
bond name ca and (resi 202), name ca and (resi 204)
set stick_radius,0.000000, SPM_target_aligned_543
show sticks, SPM_target_aligned_543
color blue, SPM_target_aligned_543
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_543
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_543
show spheres, PATH_target_aligned
show sticks, PATH_target_aligned
show spheres, PATH_target_aligned_protein1
show sticks, PATH_target_aligned_protein1
center all
zoom all
