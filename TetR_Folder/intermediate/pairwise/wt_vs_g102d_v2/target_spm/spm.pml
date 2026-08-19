show cartoon, target_aligned
set stick_color, black,target_aligned
bg_color white
select PATH_target_aligned, none
select PATH_target_aligned_protein1, none
select PATH_target_aligned_protein2, none
select PATH_target_aligned_crosschain, none
create SPM_target_aligned_1, (name ca and (resi 105) and target_aligned) or (name ca and (resi 106) and target_aligned)
show spheres, SPM_target_aligned_1
set sphere_scale,1.993682, SPM_target_aligned_1 and (resi 105)
set sphere_scale,2.006257, SPM_target_aligned_1 and (resi 106)
bond SPM_target_aligned_1 and (resi 105), SPM_target_aligned_1 and (resi 106)
set stick_radius,1.000000, SPM_target_aligned_1
show sticks, SPM_target_aligned_1
color blue, SPM_target_aligned_1
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1
create SPM_target_aligned_2, (name ca and (resi 312) and target_aligned) or (name ca and (resi 313) and target_aligned)
show spheres, SPM_target_aligned_2
set sphere_scale,1.993682, SPM_target_aligned_2 and (resi 312)
set sphere_scale,2.006257, SPM_target_aligned_2 and (resi 313)
bond SPM_target_aligned_2 and (resi 312), SPM_target_aligned_2 and (resi 313)
set stick_radius,1.000000, SPM_target_aligned_2
show sticks, SPM_target_aligned_2
color blue, SPM_target_aligned_2
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_2
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_2
create SPM_target_aligned_3, (name ca and (resi 106) and target_aligned) or (name ca and (resi 109) and target_aligned)
show spheres, SPM_target_aligned_3
set sphere_scale,2.006257, SPM_target_aligned_3 and (resi 106)
set sphere_scale,2.006935, SPM_target_aligned_3 and (resi 109)
bond SPM_target_aligned_3 and (resi 106), SPM_target_aligned_3 and (resi 109)
set stick_radius,0.999723, SPM_target_aligned_3
show sticks, SPM_target_aligned_3
color blue, SPM_target_aligned_3
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_3
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_3
create SPM_target_aligned_4, (name ca and (resi 313) and target_aligned) or (name ca and (resi 316) and target_aligned)
show spheres, SPM_target_aligned_4
set sphere_scale,2.006257, SPM_target_aligned_4 and (resi 313)
set sphere_scale,2.006935, SPM_target_aligned_4 and (resi 316)
bond SPM_target_aligned_4 and (resi 313), SPM_target_aligned_4 and (resi 316)
set stick_radius,0.999723, SPM_target_aligned_4
show sticks, SPM_target_aligned_4
color blue, SPM_target_aligned_4
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_4
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_4
create SPM_target_aligned_5, (name ca and (resi 104) and target_aligned) or (name ca and (resi 105) and target_aligned)
show spheres, SPM_target_aligned_5
set sphere_scale,1.980983, SPM_target_aligned_5 and (resi 104)
set sphere_scale,1.993682, SPM_target_aligned_5 and (resi 105)
bond SPM_target_aligned_5 and (resi 104), SPM_target_aligned_5 and (resi 105)
set stick_radius,0.993682, SPM_target_aligned_5
show sticks, SPM_target_aligned_5
color blue, SPM_target_aligned_5
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_5
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_5
create SPM_target_aligned_6, (name ca and (resi 311) and target_aligned) or (name ca and (resi 312) and target_aligned)
show spheres, SPM_target_aligned_6
set sphere_scale,1.980983, SPM_target_aligned_6 and (resi 311)
set sphere_scale,1.993682, SPM_target_aligned_6 and (resi 312)
bond SPM_target_aligned_6 and (resi 311), SPM_target_aligned_6 and (resi 312)
set stick_radius,0.993682, SPM_target_aligned_6
show sticks, SPM_target_aligned_6
color blue, SPM_target_aligned_6
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_6
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_6
create SPM_target_aligned_7, (name ca and (resi 103) and target_aligned) or (name ca and (resi 104) and target_aligned)
show spheres, SPM_target_aligned_7
set sphere_scale,1.997935, SPM_target_aligned_7 and (resi 103)
set sphere_scale,1.980983, SPM_target_aligned_7 and (resi 104)
bond SPM_target_aligned_7 and (resi 103), SPM_target_aligned_7 and (resi 104)
set stick_radius,0.987302, SPM_target_aligned_7
show sticks, SPM_target_aligned_7
color blue, SPM_target_aligned_7
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_7
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_7
create SPM_target_aligned_8, (name ca and (resi 310) and target_aligned) or (name ca and (resi 311) and target_aligned)
show spheres, SPM_target_aligned_8
set sphere_scale,1.997935, SPM_target_aligned_8 and (resi 310)
set sphere_scale,1.980983, SPM_target_aligned_8 and (resi 311)
bond SPM_target_aligned_8 and (resi 310), SPM_target_aligned_8 and (resi 311)
set stick_radius,0.987302, SPM_target_aligned_8
show sticks, SPM_target_aligned_8
color blue, SPM_target_aligned_8
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_8
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_8
create SPM_target_aligned_9, (name ca and (resi 132) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_9
set sphere_scale,1.946587, SPM_target_aligned_9 and (resi 132)
set sphere_scale,1.941131, SPM_target_aligned_9 and (resi 135)
bond SPM_target_aligned_9 and (resi 132), SPM_target_aligned_9 and (resi 135)
set stick_radius,0.967545, SPM_target_aligned_9
show sticks, SPM_target_aligned_9
color blue, SPM_target_aligned_9
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_9
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_9
create SPM_target_aligned_10, (name ca and (resi 339) and target_aligned) or (name ca and (resi 342) and target_aligned)
show spheres, SPM_target_aligned_10
set sphere_scale,1.946587, SPM_target_aligned_10 and (resi 339)
set sphere_scale,1.941131, SPM_target_aligned_10 and (resi 342)
bond SPM_target_aligned_10 and (resi 339), SPM_target_aligned_10 and (resi 342)
set stick_radius,0.967545, SPM_target_aligned_10
show sticks, SPM_target_aligned_10
color blue, SPM_target_aligned_10
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_10
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_10
create SPM_target_aligned_11, (name ca and (resi 135) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_11
set sphere_scale,1.941131, SPM_target_aligned_11 and (resi 135)
set sphere_scale,2.006318, SPM_target_aligned_11 and (resi 139)
bond SPM_target_aligned_11 and (resi 135), SPM_target_aligned_11 and (resi 139)
set stick_radius,0.947866, SPM_target_aligned_11
show sticks, SPM_target_aligned_11
color blue, SPM_target_aligned_11
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_11
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_11
create SPM_target_aligned_12, (name ca and (resi 342) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_12
set sphere_scale,1.941131, SPM_target_aligned_12 and (resi 342)
set sphere_scale,2.006318, SPM_target_aligned_12 and (resi 346)
bond SPM_target_aligned_12 and (resi 342), SPM_target_aligned_12 and (resi 346)
set stick_radius,0.947866, SPM_target_aligned_12
show sticks, SPM_target_aligned_12
color blue, SPM_target_aligned_12
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_12
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_12
create SPM_target_aligned_13, (name ca and (resi 130) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_13
set sphere_scale,1.798767, SPM_target_aligned_13 and (resi 130)
set sphere_scale,1.946587, SPM_target_aligned_13 and (resi 132)
bond SPM_target_aligned_13 and (resi 130), SPM_target_aligned_13 and (resi 132)
set stick_radius,0.859023, SPM_target_aligned_13
show sticks, SPM_target_aligned_13
color blue, SPM_target_aligned_13
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_13
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_13
create SPM_target_aligned_14, (name ca and (resi 337) and target_aligned) or (name ca and (resi 339) and target_aligned)
show spheres, SPM_target_aligned_14
set sphere_scale,1.798767, SPM_target_aligned_14 and (resi 337)
set sphere_scale,1.946587, SPM_target_aligned_14 and (resi 339)
bond SPM_target_aligned_14 and (resi 337), SPM_target_aligned_14 and (resi 339)
set stick_radius,0.859023, SPM_target_aligned_14
show sticks, SPM_target_aligned_14
color blue, SPM_target_aligned_14
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_14
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_14
create SPM_target_aligned_15, (name ca and (resi 120) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_15
set sphere_scale,1.698104, SPM_target_aligned_15 and (resi 120)
set sphere_scale,1.798767, SPM_target_aligned_15 and (resi 130)
bond SPM_target_aligned_15 and (resi 120), SPM_target_aligned_15 and (resi 130)
set stick_radius,0.847064, SPM_target_aligned_15
show sticks, SPM_target_aligned_15
color blue, SPM_target_aligned_15
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_15
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_15
create SPM_target_aligned_16, (name ca and (resi 327) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_16
set sphere_scale,1.698104, SPM_target_aligned_16 and (resi 327)
set sphere_scale,1.798767, SPM_target_aligned_16 and (resi 337)
bond SPM_target_aligned_16 and (resi 327), SPM_target_aligned_16 and (resi 337)
set stick_radius,0.847064, SPM_target_aligned_16
show sticks, SPM_target_aligned_16
color blue, SPM_target_aligned_16
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_16
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_16
create SPM_target_aligned_17, (name ca and (resi 115) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_17
set sphere_scale,1.554415, SPM_target_aligned_17 and (resi 115)
set sphere_scale,1.546093, SPM_target_aligned_17 and (resi 118)
bond SPM_target_aligned_17 and (resi 115), SPM_target_aligned_17 and (resi 118)
set stick_radius,0.770905, SPM_target_aligned_17
show sticks, SPM_target_aligned_17
color blue, SPM_target_aligned_17
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_17
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_17
create SPM_target_aligned_18, (name ca and (resi 322) and target_aligned) or (name ca and (resi 325) and target_aligned)
show spheres, SPM_target_aligned_18
set sphere_scale,1.554415, SPM_target_aligned_18 and (resi 322)
set sphere_scale,1.546093, SPM_target_aligned_18 and (resi 325)
bond SPM_target_aligned_18 and (resi 322), SPM_target_aligned_18 and (resi 325)
set stick_radius,0.770905, SPM_target_aligned_18
show sticks, SPM_target_aligned_18
color blue, SPM_target_aligned_18
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_18
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_18
create SPM_target_aligned_19, (name ca and (resi 112) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_19
set sphere_scale,1.544121, SPM_target_aligned_19 and (resi 112)
set sphere_scale,1.554415, SPM_target_aligned_19 and (resi 115)
bond SPM_target_aligned_19 and (resi 112), SPM_target_aligned_19 and (resi 115)
set stick_radius,0.770103, SPM_target_aligned_19
show sticks, SPM_target_aligned_19
color blue, SPM_target_aligned_19
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_19
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_19
create SPM_target_aligned_20, (name ca and (resi 319) and target_aligned) or (name ca and (resi 322) and target_aligned)
show spheres, SPM_target_aligned_20
set sphere_scale,1.544121, SPM_target_aligned_20 and (resi 319)
set sphere_scale,1.554415, SPM_target_aligned_20 and (resi 322)
bond SPM_target_aligned_20 and (resi 319), SPM_target_aligned_20 and (resi 322)
set stick_radius,0.770103, SPM_target_aligned_20
show sticks, SPM_target_aligned_20
color blue, SPM_target_aligned_20
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_20
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_20
create SPM_target_aligned_21, (name ca and (resi 109) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_21
set sphere_scale,2.006935, SPM_target_aligned_21 and (resi 109)
set sphere_scale,1.544121, SPM_target_aligned_21 and (resi 112)
bond SPM_target_aligned_21 and (resi 109), SPM_target_aligned_21 and (resi 112)
set stick_radius,0.769055, SPM_target_aligned_21
show sticks, SPM_target_aligned_21
color blue, SPM_target_aligned_21
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_21
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_21
create SPM_target_aligned_22, (name ca and (resi 316) and target_aligned) or (name ca and (resi 319) and target_aligned)
show spheres, SPM_target_aligned_22
set sphere_scale,2.006935, SPM_target_aligned_22 and (resi 316)
set sphere_scale,1.544121, SPM_target_aligned_22 and (resi 319)
bond SPM_target_aligned_22 and (resi 316), SPM_target_aligned_22 and (resi 319)
set stick_radius,0.769055, SPM_target_aligned_22
show sticks, SPM_target_aligned_22
color blue, SPM_target_aligned_22
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_22
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_22
create SPM_target_aligned_23, (name ca and (resi 118) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_23
set sphere_scale,1.546093, SPM_target_aligned_23 and (resi 118)
set sphere_scale,1.698104, SPM_target_aligned_23 and (resi 120)
bond SPM_target_aligned_23 and (resi 118), SPM_target_aligned_23 and (resi 120)
set stick_radius,0.738326, SPM_target_aligned_23
show sticks, SPM_target_aligned_23
color blue, SPM_target_aligned_23
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_23
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_23
create SPM_target_aligned_24, (name ca and (resi 325) and target_aligned) or (name ca and (resi 327) and target_aligned)
show spheres, SPM_target_aligned_24
set sphere_scale,1.546093, SPM_target_aligned_24 and (resi 325)
set sphere_scale,1.698104, SPM_target_aligned_24 and (resi 327)
bond SPM_target_aligned_24 and (resi 325), SPM_target_aligned_24 and (resi 327)
set stick_radius,0.738326, SPM_target_aligned_24
show sticks, SPM_target_aligned_24
color blue, SPM_target_aligned_24
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_24
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_24
create SPM_target_aligned_25, (name ca and (resi 100) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_25
set sphere_scale,1.460472, SPM_target_aligned_25 and (resi 100)
set sphere_scale,1.997935, SPM_target_aligned_25 and (resi 103)
bond SPM_target_aligned_25 and (resi 100), SPM_target_aligned_25 and (resi 103)
set stick_radius,0.734135, SPM_target_aligned_25
show sticks, SPM_target_aligned_25
color blue, SPM_target_aligned_25
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_25
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_25
create SPM_target_aligned_26, (name ca and (resi 307) and target_aligned) or (name ca and (resi 310) and target_aligned)
show spheres, SPM_target_aligned_26
set sphere_scale,1.460472, SPM_target_aligned_26 and (resi 307)
set sphere_scale,1.997935, SPM_target_aligned_26 and (resi 310)
bond SPM_target_aligned_26 and (resi 307), SPM_target_aligned_26 and (resi 310)
set stick_radius,0.734135, SPM_target_aligned_26
show sticks, SPM_target_aligned_26
color blue, SPM_target_aligned_26
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_26
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_26
create SPM_target_aligned_27, (name ca and (resi 97) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_27
set sphere_scale,1.369179, SPM_target_aligned_27 and (resi 97)
set sphere_scale,1.460472, SPM_target_aligned_27 and (resi 100)
bond SPM_target_aligned_27 and (resi 97), SPM_target_aligned_27 and (resi 100)
set stick_radius,0.685529, SPM_target_aligned_27
show sticks, SPM_target_aligned_27
color blue, SPM_target_aligned_27
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_27
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_27
create SPM_target_aligned_28, (name ca and (resi 304) and target_aligned) or (name ca and (resi 307) and target_aligned)
show spheres, SPM_target_aligned_28
set sphere_scale,1.369179, SPM_target_aligned_28 and (resi 304)
set sphere_scale,1.460472, SPM_target_aligned_28 and (resi 307)
bond SPM_target_aligned_28 and (resi 304), SPM_target_aligned_28 and (resi 307)
set stick_radius,0.685529, SPM_target_aligned_28
show sticks, SPM_target_aligned_28
color blue, SPM_target_aligned_28
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_28
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_28
create SPM_target_aligned_29, (name ca and (resi 21) and target_aligned) or (name ca and (resi 95) and target_aligned)
show spheres, SPM_target_aligned_29
set sphere_scale,0.911789, SPM_target_aligned_29 and (resi 21)
set sphere_scale,0.948836, SPM_target_aligned_29 and (resi 95)
bond SPM_target_aligned_29 and (resi 21), SPM_target_aligned_29 and (resi 95)
set stick_radius,0.459054, SPM_target_aligned_29
show sticks, SPM_target_aligned_29
color blue, SPM_target_aligned_29
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_29
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_29
create SPM_target_aligned_30, (name ca and (resi 228) and target_aligned) or (name ca and (resi 302) and target_aligned)
show spheres, SPM_target_aligned_30
set sphere_scale,0.911789, SPM_target_aligned_30 and (resi 228)
set sphere_scale,0.948836, SPM_target_aligned_30 and (resi 302)
bond SPM_target_aligned_30 and (resi 228), SPM_target_aligned_30 and (resi 302)
set stick_radius,0.459054, SPM_target_aligned_30
show sticks, SPM_target_aligned_30
color blue, SPM_target_aligned_30
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_30
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_30
create SPM_target_aligned_31, (name ca and (resi 95) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_31
set sphere_scale,0.948836, SPM_target_aligned_31 and (resi 95)
set sphere_scale,1.369179, SPM_target_aligned_31 and (resi 97)
bond SPM_target_aligned_31 and (resi 95), SPM_target_aligned_31 and (resi 97)
set stick_radius,0.446417, SPM_target_aligned_31
show sticks, SPM_target_aligned_31
color blue, SPM_target_aligned_31
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_31
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_31
create SPM_target_aligned_32, (name ca and (resi 302) and target_aligned) or (name ca and (resi 304) and target_aligned)
show spheres, SPM_target_aligned_32
set sphere_scale,0.948836, SPM_target_aligned_32 and (resi 302)
set sphere_scale,1.369179, SPM_target_aligned_32 and (resi 304)
bond SPM_target_aligned_32 and (resi 302), SPM_target_aligned_32 and (resi 304)
set stick_radius,0.446417, SPM_target_aligned_32
show sticks, SPM_target_aligned_32
color blue, SPM_target_aligned_32
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_32
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_32
create SPM_target_aligned_33, (name ca and (resi 139) and target_aligned) or (name ca and (resi 347) and target_aligned)
show spheres, SPM_target_aligned_33
set sphere_scale,2.006318, SPM_target_aligned_33 and (resi 139)
set sphere_scale,0.817846, SPM_target_aligned_33 and (resi 347)
bond SPM_target_aligned_33 and (resi 139), SPM_target_aligned_33 and (resi 347)
set stick_radius,0.406688, SPM_target_aligned_33
show sticks, SPM_target_aligned_33
color blue, SPM_target_aligned_33
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_33
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_33
create SPM_target_aligned_34, (name ca and (resi 140) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_34
set sphere_scale,0.817846, SPM_target_aligned_34 and (resi 140)
set sphere_scale,2.006318, SPM_target_aligned_34 and (resi 346)
bond SPM_target_aligned_34 and (resi 140), SPM_target_aligned_34 and (resi 346)
set stick_radius,0.406688, SPM_target_aligned_34
show sticks, SPM_target_aligned_34
color blue, SPM_target_aligned_34
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_34
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_34
create SPM_target_aligned_35, (name ca and (resi 139) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_35
set sphere_scale,2.006318, SPM_target_aligned_35 and (resi 139)
set sphere_scale,0.817846, SPM_target_aligned_35 and (resi 140)
bond SPM_target_aligned_35 and (resi 139), SPM_target_aligned_35 and (resi 140)
set stick_radius,0.387980, SPM_target_aligned_35
show sticks, SPM_target_aligned_35
color blue, SPM_target_aligned_35
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_35
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_35
create SPM_target_aligned_36, (name ca and (resi 346) and target_aligned) or (name ca and (resi 347) and target_aligned)
show spheres, SPM_target_aligned_36
set sphere_scale,2.006318, SPM_target_aligned_36 and (resi 346)
set sphere_scale,0.817846, SPM_target_aligned_36 and (resi 347)
bond SPM_target_aligned_36 and (resi 346), SPM_target_aligned_36 and (resi 347)
set stick_radius,0.387980, SPM_target_aligned_36
show sticks, SPM_target_aligned_36
color blue, SPM_target_aligned_36
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_36
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_36
create SPM_target_aligned_37, (name ca and (resi 114) and target_aligned) or (name ca and (resi 377) and target_aligned)
show spheres, SPM_target_aligned_37
set sphere_scale,0.649191, SPM_target_aligned_37 and (resi 114)
set sphere_scale,0.581322, SPM_target_aligned_37 and (resi 377)
bond SPM_target_aligned_37 and (resi 114), SPM_target_aligned_37 and (resi 377)
set stick_radius,0.293235, SPM_target_aligned_37
show sticks, SPM_target_aligned_37
color blue, SPM_target_aligned_37
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_37
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_37
create SPM_target_aligned_38, (name ca and (resi 170) and target_aligned) or (name ca and (resi 321) and target_aligned)
show spheres, SPM_target_aligned_38
set sphere_scale,0.581322, SPM_target_aligned_38 and (resi 170)
set sphere_scale,0.649191, SPM_target_aligned_38 and (resi 321)
bond SPM_target_aligned_38 and (resi 170), SPM_target_aligned_38 and (resi 321)
set stick_radius,0.293235, SPM_target_aligned_38
show sticks, SPM_target_aligned_38
color blue, SPM_target_aligned_38
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_38
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_38
create SPM_target_aligned_39, (name ca and (resi 111) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_39
set sphere_scale,0.528618, SPM_target_aligned_39 and (resi 111)
set sphere_scale,0.649191, SPM_target_aligned_39 and (resi 114)
bond SPM_target_aligned_39 and (resi 111), SPM_target_aligned_39 and (resi 114)
set stick_radius,0.267221, SPM_target_aligned_39
show sticks, SPM_target_aligned_39
color blue, SPM_target_aligned_39
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_39
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_39
create SPM_target_aligned_40, (name ca and (resi 318) and target_aligned) or (name ca and (resi 321) and target_aligned)
show spheres, SPM_target_aligned_40
set sphere_scale,0.528618, SPM_target_aligned_40 and (resi 318)
set sphere_scale,0.649191, SPM_target_aligned_40 and (resi 321)
bond SPM_target_aligned_40 and (resi 318), SPM_target_aligned_40 and (resi 321)
set stick_radius,0.267221, SPM_target_aligned_40
show sticks, SPM_target_aligned_40
color blue, SPM_target_aligned_40
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_40
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_40
create SPM_target_aligned_41, (name ca and (resi 24) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_41
set sphere_scale,0.506241, SPM_target_aligned_41 and (resi 24)
set sphere_scale,0.488673, SPM_target_aligned_41 and (resi 25)
bond SPM_target_aligned_41 and (resi 24), SPM_target_aligned_41 and (resi 25)
set stick_radius,0.248020, SPM_target_aligned_41
show sticks, SPM_target_aligned_41
color blue, SPM_target_aligned_41
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_41
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_41
create SPM_target_aligned_42, (name ca and (resi 231) and target_aligned) or (name ca and (resi 232) and target_aligned)
show spheres, SPM_target_aligned_42
set sphere_scale,0.506241, SPM_target_aligned_42 and (resi 231)
set sphere_scale,0.488673, SPM_target_aligned_42 and (resi 232)
bond SPM_target_aligned_42 and (resi 231), SPM_target_aligned_42 and (resi 232)
set stick_radius,0.248020, SPM_target_aligned_42
show sticks, SPM_target_aligned_42
color blue, SPM_target_aligned_42
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_42
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_42
create SPM_target_aligned_43, (name ca and (resi 53) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_43
set sphere_scale,0.518262, SPM_target_aligned_43 and (resi 53)
set sphere_scale,1.997935, SPM_target_aligned_43 and (resi 103)
bond SPM_target_aligned_43 and (resi 53), SPM_target_aligned_43 and (resi 103)
set stick_radius,0.245677, SPM_target_aligned_43
show sticks, SPM_target_aligned_43
color blue, SPM_target_aligned_43
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_43
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_43
create SPM_target_aligned_44, (name ca and (resi 260) and target_aligned) or (name ca and (resi 310) and target_aligned)
show spheres, SPM_target_aligned_44
set sphere_scale,0.518262, SPM_target_aligned_44 and (resi 260)
set sphere_scale,1.997935, SPM_target_aligned_44 and (resi 310)
bond SPM_target_aligned_44 and (resi 260), SPM_target_aligned_44 and (resi 310)
set stick_radius,0.245677, SPM_target_aligned_44
show sticks, SPM_target_aligned_44
color blue, SPM_target_aligned_44
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_44
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_44
create SPM_target_aligned_45, (name ca and (resi 25) and target_aligned) or (name ca and (resi 26) and target_aligned)
show spheres, SPM_target_aligned_45
set sphere_scale,0.488673, SPM_target_aligned_45 and (resi 25)
set sphere_scale,0.468516, SPM_target_aligned_45 and (resi 26)
bond SPM_target_aligned_45 and (resi 25), SPM_target_aligned_45 and (resi 26)
set stick_radius,0.239297, SPM_target_aligned_45
show sticks, SPM_target_aligned_45
color blue, SPM_target_aligned_45
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_45
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_45
create SPM_target_aligned_46, (name ca and (resi 232) and target_aligned) or (name ca and (resi 233) and target_aligned)
show spheres, SPM_target_aligned_46
set sphere_scale,0.488673, SPM_target_aligned_46 and (resi 232)
set sphere_scale,0.468516, SPM_target_aligned_46 and (resi 233)
bond SPM_target_aligned_46 and (resi 232), SPM_target_aligned_46 and (resi 233)
set stick_radius,0.239297, SPM_target_aligned_46
show sticks, SPM_target_aligned_46
color blue, SPM_target_aligned_46
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_46
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_46
create SPM_target_aligned_47, (name ca and (resi 109) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_47
set sphere_scale,2.006935, SPM_target_aligned_47 and (resi 109)
set sphere_scale,0.528618, SPM_target_aligned_47 and (resi 111)
bond SPM_target_aligned_47 and (resi 109), SPM_target_aligned_47 and (resi 111)
set stick_radius,0.234150, SPM_target_aligned_47
show sticks, SPM_target_aligned_47
color blue, SPM_target_aligned_47
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_47
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_47
create SPM_target_aligned_48, (name ca and (resi 316) and target_aligned) or (name ca and (resi 318) and target_aligned)
show spheres, SPM_target_aligned_48
set sphere_scale,2.006935, SPM_target_aligned_48 and (resi 316)
set sphere_scale,0.528618, SPM_target_aligned_48 and (resi 318)
bond SPM_target_aligned_48 and (resi 316), SPM_target_aligned_48 and (resi 318)
set stick_radius,0.234150, SPM_target_aligned_48
show sticks, SPM_target_aligned_48
color blue, SPM_target_aligned_48
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_48
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_48
create SPM_target_aligned_49, (name ca and (resi 90) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_49
set sphere_scale,0.491447, SPM_target_aligned_49 and (resi 90)
set sphere_scale,1.369179, SPM_target_aligned_49 and (resi 97)
bond SPM_target_aligned_49 and (resi 90), SPM_target_aligned_49 and (resi 97)
set stick_radius,0.234088, SPM_target_aligned_49
show sticks, SPM_target_aligned_49
color blue, SPM_target_aligned_49
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_49
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_49
create SPM_target_aligned_50, (name ca and (resi 297) and target_aligned) or (name ca and (resi 304) and target_aligned)
show spheres, SPM_target_aligned_50
set sphere_scale,0.491447, SPM_target_aligned_50 and (resi 297)
set sphere_scale,1.369179, SPM_target_aligned_50 and (resi 304)
bond SPM_target_aligned_50 and (resi 297), SPM_target_aligned_50 and (resi 304)
set stick_radius,0.234088, SPM_target_aligned_50
show sticks, SPM_target_aligned_50
color blue, SPM_target_aligned_50
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_50
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_50
create SPM_target_aligned_51, (name ca and (resi 21) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_51
set sphere_scale,0.911789, SPM_target_aligned_51 and (resi 21)
set sphere_scale,0.506241, SPM_target_aligned_51 and (resi 24)
bond SPM_target_aligned_51 and (resi 21), SPM_target_aligned_51 and (resi 24)
set stick_radius,0.228880, SPM_target_aligned_51
show sticks, SPM_target_aligned_51
color blue, SPM_target_aligned_51
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_51
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_51
create SPM_target_aligned_52, (name ca and (resi 228) and target_aligned) or (name ca and (resi 231) and target_aligned)
show spheres, SPM_target_aligned_52
set sphere_scale,0.911789, SPM_target_aligned_52 and (resi 228)
set sphere_scale,0.506241, SPM_target_aligned_52 and (resi 231)
bond SPM_target_aligned_52 and (resi 228), SPM_target_aligned_52 and (resi 231)
set stick_radius,0.228880, SPM_target_aligned_52
show sticks, SPM_target_aligned_52
color blue, SPM_target_aligned_52
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_52
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_52
create SPM_target_aligned_53, (name ca and (resi 177) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_53
set sphere_scale,0.436030, SPM_target_aligned_53 and (resi 177)
set sphere_scale,0.517892, SPM_target_aligned_53 and (resi 181)
bond SPM_target_aligned_53 and (resi 177), SPM_target_aligned_53 and (resi 181)
set stick_radius,0.214579, SPM_target_aligned_53
show sticks, SPM_target_aligned_53
color blue, SPM_target_aligned_53
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_53
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_53
create SPM_target_aligned_54, (name ca and (resi 384) and target_aligned) or (name ca and (resi 388) and target_aligned)
show spheres, SPM_target_aligned_54
set sphere_scale,0.436030, SPM_target_aligned_54 and (resi 384)
set sphere_scale,0.517892, SPM_target_aligned_54 and (resi 388)
bond SPM_target_aligned_54 and (resi 384), SPM_target_aligned_54 and (resi 388)
set stick_radius,0.214579, SPM_target_aligned_54
show sticks, SPM_target_aligned_54
color blue, SPM_target_aligned_54
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_54
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_54
create SPM_target_aligned_55, (name ca and (resi 170) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_55
set sphere_scale,0.581322, SPM_target_aligned_55 and (resi 170)
set sphere_scale,0.399661, SPM_target_aligned_55 and (resi 173)
bond SPM_target_aligned_55 and (resi 170), SPM_target_aligned_55 and (resi 173)
set stick_radius,0.197596, SPM_target_aligned_55
show sticks, SPM_target_aligned_55
color blue, SPM_target_aligned_55
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_55
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_55
create SPM_target_aligned_56, (name ca and (resi 377) and target_aligned) or (name ca and (resi 380) and target_aligned)
show spheres, SPM_target_aligned_56
set sphere_scale,0.581322, SPM_target_aligned_56 and (resi 377)
set sphere_scale,0.399661, SPM_target_aligned_56 and (resi 380)
bond SPM_target_aligned_56 and (resi 377), SPM_target_aligned_56 and (resi 380)
set stick_radius,0.197596, SPM_target_aligned_56
show sticks, SPM_target_aligned_56
color blue, SPM_target_aligned_56
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_56
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_56
create SPM_target_aligned_57, (name ca and (resi 173) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_57
set sphere_scale,0.399661, SPM_target_aligned_57 and (resi 173)
set sphere_scale,0.390846, SPM_target_aligned_57 and (resi 176)
bond SPM_target_aligned_57 and (resi 173), SPM_target_aligned_57 and (resi 176)
set stick_radius,0.193528, SPM_target_aligned_57
show sticks, SPM_target_aligned_57
color blue, SPM_target_aligned_57
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_57
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_57
create SPM_target_aligned_58, (name ca and (resi 380) and target_aligned) or (name ca and (resi 383) and target_aligned)
show spheres, SPM_target_aligned_58
set sphere_scale,0.399661, SPM_target_aligned_58 and (resi 380)
set sphere_scale,0.390846, SPM_target_aligned_58 and (resi 383)
bond SPM_target_aligned_58 and (resi 380), SPM_target_aligned_58 and (resi 383)
set stick_radius,0.193528, SPM_target_aligned_58
show sticks, SPM_target_aligned_58
color blue, SPM_target_aligned_58
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_58
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_58
create SPM_target_aligned_59, (name ca and (resi 176) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_59
set sphere_scale,0.390846, SPM_target_aligned_59 and (resi 176)
set sphere_scale,0.436030, SPM_target_aligned_59 and (resi 177)
bond SPM_target_aligned_59 and (resi 176), SPM_target_aligned_59 and (resi 177)
set stick_radius,0.189243, SPM_target_aligned_59
show sticks, SPM_target_aligned_59
color blue, SPM_target_aligned_59
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_59
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_59
create SPM_target_aligned_60, (name ca and (resi 383) and target_aligned) or (name ca and (resi 384) and target_aligned)
show spheres, SPM_target_aligned_60
set sphere_scale,0.390846, SPM_target_aligned_60 and (resi 383)
set sphere_scale,0.436030, SPM_target_aligned_60 and (resi 384)
bond SPM_target_aligned_60 and (resi 383), SPM_target_aligned_60 and (resi 384)
set stick_radius,0.189243, SPM_target_aligned_60
show sticks, SPM_target_aligned_60
color blue, SPM_target_aligned_60
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_60
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_60
create SPM_target_aligned_61, (name ca and (resi 181) and target_aligned) or (name ca and (resi 183) and target_aligned)
show spheres, SPM_target_aligned_61
set sphere_scale,0.517892, SPM_target_aligned_61 and (resi 181)
set sphere_scale,0.380922, SPM_target_aligned_61 and (resi 183)
bond SPM_target_aligned_61 and (resi 181), SPM_target_aligned_61 and (resi 183)
set stick_radius,0.188380, SPM_target_aligned_61
show sticks, SPM_target_aligned_61
color blue, SPM_target_aligned_61
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_61
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_61
create SPM_target_aligned_62, (name ca and (resi 388) and target_aligned) or (name ca and (resi 390) and target_aligned)
show spheres, SPM_target_aligned_62
set sphere_scale,0.517892, SPM_target_aligned_62 and (resi 388)
set sphere_scale,0.380922, SPM_target_aligned_62 and (resi 390)
bond SPM_target_aligned_62 and (resi 388), SPM_target_aligned_62 and (resi 390)
set stick_radius,0.188380, SPM_target_aligned_62
show sticks, SPM_target_aligned_62
color blue, SPM_target_aligned_62
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_62
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_62
create SPM_target_aligned_63, (name ca and (resi 183) and target_aligned) or (name ca and (resi 184) and target_aligned)
show spheres, SPM_target_aligned_63
set sphere_scale,0.380922, SPM_target_aligned_63 and (resi 183)
set sphere_scale,0.376237, SPM_target_aligned_63 and (resi 184)
bond SPM_target_aligned_63 and (resi 183), SPM_target_aligned_63 and (resi 184)
set stick_radius,0.186130, SPM_target_aligned_63
show sticks, SPM_target_aligned_63
color blue, SPM_target_aligned_63
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_63
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_63
create SPM_target_aligned_64, (name ca and (resi 390) and target_aligned) or (name ca and (resi 391) and target_aligned)
show spheres, SPM_target_aligned_64
set sphere_scale,0.380922, SPM_target_aligned_64 and (resi 390)
set sphere_scale,0.376237, SPM_target_aligned_64 and (resi 391)
bond SPM_target_aligned_64 and (resi 390), SPM_target_aligned_64 and (resi 391)
set stick_radius,0.186130, SPM_target_aligned_64
show sticks, SPM_target_aligned_64
color blue, SPM_target_aligned_64
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_64
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_64
create SPM_target_aligned_65, (name ca and (resi 188) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_65
set sphere_scale,0.367083, SPM_target_aligned_65 and (resi 188)
set sphere_scale,0.378240, SPM_target_aligned_65 and (resi 191)
bond SPM_target_aligned_65 and (resi 188), SPM_target_aligned_65 and (resi 191)
set stick_radius,0.181245, SPM_target_aligned_65
show sticks, SPM_target_aligned_65
color blue, SPM_target_aligned_65
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_65
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_65
create SPM_target_aligned_66, (name ca and (resi 395) and target_aligned) or (name ca and (resi 398) and target_aligned)
show spheres, SPM_target_aligned_66
set sphere_scale,0.367083, SPM_target_aligned_66 and (resi 395)
set sphere_scale,0.378240, SPM_target_aligned_66 and (resi 398)
bond SPM_target_aligned_66 and (resi 395), SPM_target_aligned_66 and (resi 398)
set stick_radius,0.181245, SPM_target_aligned_66
show sticks, SPM_target_aligned_66
color blue, SPM_target_aligned_66
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_66
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_66
create SPM_target_aligned_67, (name ca and (resi 184) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_67
set sphere_scale,0.376237, SPM_target_aligned_67 and (resi 184)
set sphere_scale,0.367083, SPM_target_aligned_67 and (resi 188)
bond SPM_target_aligned_67 and (resi 184), SPM_target_aligned_67 and (resi 188)
set stick_radius,0.175374, SPM_target_aligned_67
show sticks, SPM_target_aligned_67
color blue, SPM_target_aligned_67
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_67
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_67
create SPM_target_aligned_68, (name ca and (resi 391) and target_aligned) or (name ca and (resi 395) and target_aligned)
show spheres, SPM_target_aligned_68
set sphere_scale,0.376237, SPM_target_aligned_68 and (resi 391)
set sphere_scale,0.367083, SPM_target_aligned_68 and (resi 395)
bond SPM_target_aligned_68 and (resi 391), SPM_target_aligned_68 and (resi 395)
set stick_radius,0.175374, SPM_target_aligned_68
show sticks, SPM_target_aligned_68
color blue, SPM_target_aligned_68
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_68
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_68
create SPM_target_aligned_69, (name ca and (resi 17) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_69
set sphere_scale,0.334073, SPM_target_aligned_69 and (resi 17)
set sphere_scale,0.911789, SPM_target_aligned_69 and (resi 21)
bond SPM_target_aligned_69 and (resi 17), SPM_target_aligned_69 and (resi 21)
set stick_radius,0.170227, SPM_target_aligned_69
show sticks, SPM_target_aligned_69
color blue, SPM_target_aligned_69
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_69
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_69
create SPM_target_aligned_70, (name ca and (resi 224) and target_aligned) or (name ca and (resi 228) and target_aligned)
show spheres, SPM_target_aligned_70
set sphere_scale,0.334073, SPM_target_aligned_70 and (resi 224)
set sphere_scale,0.911789, SPM_target_aligned_70 and (resi 228)
bond SPM_target_aligned_70 and (resi 224), SPM_target_aligned_70 and (resi 228)
set stick_radius,0.170227, SPM_target_aligned_70
show sticks, SPM_target_aligned_70
color blue, SPM_target_aligned_70
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_70
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_70
create SPM_target_aligned_71, (name ca and (resi 26) and target_aligned) or (name ca and (resi 28) and target_aligned)
show spheres, SPM_target_aligned_71
set sphere_scale,0.468516, SPM_target_aligned_71 and (resi 26)
set sphere_scale,0.290677, SPM_target_aligned_71 and (resi 28)
bond SPM_target_aligned_71 and (resi 26), SPM_target_aligned_71 and (resi 28)
set stick_radius,0.149176, SPM_target_aligned_71
show sticks, SPM_target_aligned_71
color blue, SPM_target_aligned_71
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_71
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_71
create SPM_target_aligned_72, (name ca and (resi 233) and target_aligned) or (name ca and (resi 235) and target_aligned)
show spheres, SPM_target_aligned_72
set sphere_scale,0.468516, SPM_target_aligned_72 and (resi 233)
set sphere_scale,0.290677, SPM_target_aligned_72 and (resi 235)
bond SPM_target_aligned_72 and (resi 233), SPM_target_aligned_72 and (resi 235)
set stick_radius,0.149176, SPM_target_aligned_72
show sticks, SPM_target_aligned_72
color blue, SPM_target_aligned_72
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_72
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_72
create SPM_target_aligned_73, (name ca and (resi 28) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_73
set sphere_scale,0.290677, SPM_target_aligned_73 and (resi 28)
set sphere_scale,0.276190, SPM_target_aligned_73 and (resi 31)
bond SPM_target_aligned_73 and (resi 28), SPM_target_aligned_73 and (resi 31)
set stick_radius,0.140022, SPM_target_aligned_73
show sticks, SPM_target_aligned_73
color blue, SPM_target_aligned_73
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_73
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_73
create SPM_target_aligned_74, (name ca and (resi 235) and target_aligned) or (name ca and (resi 238) and target_aligned)
show spheres, SPM_target_aligned_74
set sphere_scale,0.290677, SPM_target_aligned_74 and (resi 235)
set sphere_scale,0.276190, SPM_target_aligned_74 and (resi 238)
bond SPM_target_aligned_74 and (resi 235), SPM_target_aligned_74 and (resi 238)
set stick_radius,0.140022, SPM_target_aligned_74
show sticks, SPM_target_aligned_74
color blue, SPM_target_aligned_74
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_74
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_74
create SPM_target_aligned_75, (name ca and (resi 31) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_75
set sphere_scale,0.276190, SPM_target_aligned_75 and (resi 31)
set sphere_scale,0.260780, SPM_target_aligned_75 and (resi 36)
bond SPM_target_aligned_75 and (resi 31), SPM_target_aligned_75 and (resi 36)
set stick_radius,0.132594, SPM_target_aligned_75
show sticks, SPM_target_aligned_75
color blue, SPM_target_aligned_75
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_75
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_75
create SPM_target_aligned_76, (name ca and (resi 238) and target_aligned) or (name ca and (resi 243) and target_aligned)
show spheres, SPM_target_aligned_76
set sphere_scale,0.276190, SPM_target_aligned_76 and (resi 238)
set sphere_scale,0.260780, SPM_target_aligned_76 and (resi 243)
bond SPM_target_aligned_76 and (resi 238), SPM_target_aligned_76 and (resi 243)
set stick_radius,0.132594, SPM_target_aligned_76
show sticks, SPM_target_aligned_76
color blue, SPM_target_aligned_76
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_76
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_76
create SPM_target_aligned_77, (name ca and (resi 53) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_77
set sphere_scale,0.518262, SPM_target_aligned_77 and (resi 53)
set sphere_scale,0.249438, SPM_target_aligned_77 and (resi 56)
bond SPM_target_aligned_77 and (resi 53), SPM_target_aligned_77 and (resi 56)
set stick_radius,0.130529, SPM_target_aligned_77
show sticks, SPM_target_aligned_77
color blue, SPM_target_aligned_77
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_77
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_77
create SPM_target_aligned_78, (name ca and (resi 260) and target_aligned) or (name ca and (resi 263) and target_aligned)
show spheres, SPM_target_aligned_78
set sphere_scale,0.518262, SPM_target_aligned_78 and (resi 260)
set sphere_scale,0.249438, SPM_target_aligned_78 and (resi 263)
bond SPM_target_aligned_78 and (resi 260), SPM_target_aligned_78 and (resi 263)
set stick_radius,0.130529, SPM_target_aligned_78
show sticks, SPM_target_aligned_78
color blue, SPM_target_aligned_78
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_78
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_78
create SPM_target_aligned_79, (name ca and (resi 36) and target_aligned) or (name ca and (resi 37) and target_aligned)
show spheres, SPM_target_aligned_79
set sphere_scale,0.260780, SPM_target_aligned_79 and (resi 36)
set sphere_scale,0.239328, SPM_target_aligned_79 and (resi 37)
bond SPM_target_aligned_79 and (resi 36), SPM_target_aligned_79 and (resi 37)
set stick_radius,0.125042, SPM_target_aligned_79
show sticks, SPM_target_aligned_79
color blue, SPM_target_aligned_79
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_79
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_79
create SPM_target_aligned_80, (name ca and (resi 243) and target_aligned) or (name ca and (resi 244) and target_aligned)
show spheres, SPM_target_aligned_80
set sphere_scale,0.260780, SPM_target_aligned_80 and (resi 243)
set sphere_scale,0.239328, SPM_target_aligned_80 and (resi 244)
bond SPM_target_aligned_80 and (resi 243), SPM_target_aligned_80 and (resi 244)
set stick_radius,0.125042, SPM_target_aligned_80
show sticks, SPM_target_aligned_80
color blue, SPM_target_aligned_80
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_80
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_80
create SPM_target_aligned_81, (name ca and (resi 87) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_81
set sphere_scale,0.233349, SPM_target_aligned_81 and (resi 87)
set sphere_scale,0.491447, SPM_target_aligned_81 and (resi 90)
bond SPM_target_aligned_81 and (resi 87), SPM_target_aligned_81 and (resi 90)
set stick_radius,0.121714, SPM_target_aligned_81
show sticks, SPM_target_aligned_81
color blue, SPM_target_aligned_81
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_81
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_81
create SPM_target_aligned_82, (name ca and (resi 294) and target_aligned) or (name ca and (resi 297) and target_aligned)
show spheres, SPM_target_aligned_82
set sphere_scale,0.233349, SPM_target_aligned_82 and (resi 294)
set sphere_scale,0.491447, SPM_target_aligned_82 and (resi 297)
bond SPM_target_aligned_82 and (resi 294), SPM_target_aligned_82 and (resi 297)
set stick_radius,0.121714, SPM_target_aligned_82
show sticks, SPM_target_aligned_82
color blue, SPM_target_aligned_82
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_82
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_82
create SPM_target_aligned_83, (name ca and (resi 145) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_83
set sphere_scale,0.252890, SPM_target_aligned_83 and (resi 145)
set sphere_scale,0.231191, SPM_target_aligned_83 and (resi 148)
bond SPM_target_aligned_83 and (resi 145), SPM_target_aligned_83 and (resi 148)
set stick_radius,0.120111, SPM_target_aligned_83
show sticks, SPM_target_aligned_83
color blue, SPM_target_aligned_83
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_83
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_83
create SPM_target_aligned_84, (name ca and (resi 352) and target_aligned) or (name ca and (resi 355) and target_aligned)
show spheres, SPM_target_aligned_84
set sphere_scale,0.252890, SPM_target_aligned_84 and (resi 352)
set sphere_scale,0.231191, SPM_target_aligned_84 and (resi 355)
bond SPM_target_aligned_84 and (resi 352), SPM_target_aligned_84 and (resi 355)
set stick_radius,0.120111, SPM_target_aligned_84
show sticks, SPM_target_aligned_84
color blue, SPM_target_aligned_84
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_84
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_84
create SPM_target_aligned_85, (name ca and (resi 11) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_85
set sphere_scale,0.225582, SPM_target_aligned_85 and (resi 11)
set sphere_scale,0.248759, SPM_target_aligned_85 and (resi 14)
bond SPM_target_aligned_85 and (resi 11), SPM_target_aligned_85 and (resi 14)
set stick_radius,0.118354, SPM_target_aligned_85
show sticks, SPM_target_aligned_85
color blue, SPM_target_aligned_85
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_85
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_85
create SPM_target_aligned_86, (name ca and (resi 218) and target_aligned) or (name ca and (resi 221) and target_aligned)
show spheres, SPM_target_aligned_86
set sphere_scale,0.225582, SPM_target_aligned_86 and (resi 218)
set sphere_scale,0.248759, SPM_target_aligned_86 and (resi 221)
bond SPM_target_aligned_86 and (resi 218), SPM_target_aligned_86 and (resi 221)
set stick_radius,0.118354, SPM_target_aligned_86
show sticks, SPM_target_aligned_86
color blue, SPM_target_aligned_86
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_86
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_86
create SPM_target_aligned_87, (name ca and (resi 139) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_87
set sphere_scale,2.006318, SPM_target_aligned_87 and (resi 139)
set sphere_scale,0.233564, SPM_target_aligned_87 and (resi 142)
bond SPM_target_aligned_87 and (resi 139), SPM_target_aligned_87 and (resi 142)
set stick_radius,0.114779, SPM_target_aligned_87
show sticks, SPM_target_aligned_87
color blue, SPM_target_aligned_87
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_87
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_87
create SPM_target_aligned_88, (name ca and (resi 346) and target_aligned) or (name ca and (resi 349) and target_aligned)
show spheres, SPM_target_aligned_88
set sphere_scale,2.006318, SPM_target_aligned_88 and (resi 346)
set sphere_scale,0.233564, SPM_target_aligned_88 and (resi 349)
bond SPM_target_aligned_88 and (resi 346), SPM_target_aligned_88 and (resi 349)
set stick_radius,0.114779, SPM_target_aligned_88
show sticks, SPM_target_aligned_88
color blue, SPM_target_aligned_88
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_88
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_88
create SPM_target_aligned_89, (name ca and (resi 84) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_89
set sphere_scale,0.228294, SPM_target_aligned_89 and (resi 84)
set sphere_scale,0.233349, SPM_target_aligned_89 and (resi 87)
bond SPM_target_aligned_89 and (resi 84), SPM_target_aligned_89 and (resi 87)
set stick_radius,0.110834, SPM_target_aligned_89
show sticks, SPM_target_aligned_89
color blue, SPM_target_aligned_89
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_89
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_89
create SPM_target_aligned_90, (name ca and (resi 291) and target_aligned) or (name ca and (resi 294) and target_aligned)
show spheres, SPM_target_aligned_90
set sphere_scale,0.228294, SPM_target_aligned_90 and (resi 291)
set sphere_scale,0.233349, SPM_target_aligned_90 and (resi 294)
bond SPM_target_aligned_90 and (resi 291), SPM_target_aligned_90 and (resi 294)
set stick_radius,0.110834, SPM_target_aligned_90
show sticks, SPM_target_aligned_90
color blue, SPM_target_aligned_90
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_90
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_90
create SPM_target_aligned_91, (name ca and (resi 14) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_91
set sphere_scale,0.248759, SPM_target_aligned_91 and (resi 14)
set sphere_scale,0.334073, SPM_target_aligned_91 and (resi 17)
bond SPM_target_aligned_91 and (resi 14), SPM_target_aligned_91 and (resi 17)
set stick_radius,0.110186, SPM_target_aligned_91
show sticks, SPM_target_aligned_91
color blue, SPM_target_aligned_91
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_91
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_91
create SPM_target_aligned_92, (name ca and (resi 221) and target_aligned) or (name ca and (resi 224) and target_aligned)
show spheres, SPM_target_aligned_92
set sphere_scale,0.248759, SPM_target_aligned_92 and (resi 221)
set sphere_scale,0.334073, SPM_target_aligned_92 and (resi 224)
bond SPM_target_aligned_92 and (resi 221), SPM_target_aligned_92 and (resi 224)
set stick_radius,0.110186, SPM_target_aligned_92
show sticks, SPM_target_aligned_92
color blue, SPM_target_aligned_92
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_92
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_92
create SPM_target_aligned_93, (name ca and (resi 81) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_93
set sphere_scale,0.205794, SPM_target_aligned_93 and (resi 81)
set sphere_scale,0.228294, SPM_target_aligned_93 and (resi 84)
bond SPM_target_aligned_93 and (resi 81), SPM_target_aligned_93 and (resi 84)
set stick_radius,0.108276, SPM_target_aligned_93
show sticks, SPM_target_aligned_93
color blue, SPM_target_aligned_93
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_93
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_93
create SPM_target_aligned_94, (name ca and (resi 288) and target_aligned) or (name ca and (resi 291) and target_aligned)
show spheres, SPM_target_aligned_94
set sphere_scale,0.205794, SPM_target_aligned_94 and (resi 288)
set sphere_scale,0.228294, SPM_target_aligned_94 and (resi 291)
bond SPM_target_aligned_94 and (resi 288), SPM_target_aligned_94 and (resi 291)
set stick_radius,0.108276, SPM_target_aligned_94
show sticks, SPM_target_aligned_94
color blue, SPM_target_aligned_94
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_94
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_94
create SPM_target_aligned_95, (name ca and (resi 89) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_95
set sphere_scale,0.209924, SPM_target_aligned_95 and (resi 89)
set sphere_scale,0.491447, SPM_target_aligned_95 and (resi 90)
bond SPM_target_aligned_95 and (resi 89), SPM_target_aligned_95 and (resi 90)
set stick_radius,0.108152, SPM_target_aligned_95
show sticks, SPM_target_aligned_95
color blue, SPM_target_aligned_95
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_95
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_95
create SPM_target_aligned_96, (name ca and (resi 296) and target_aligned) or (name ca and (resi 297) and target_aligned)
show spheres, SPM_target_aligned_96
set sphere_scale,0.209924, SPM_target_aligned_96 and (resi 296)
set sphere_scale,0.491447, SPM_target_aligned_96 and (resi 297)
bond SPM_target_aligned_96 and (resi 296), SPM_target_aligned_96 and (resi 297)
set stick_radius,0.108152, SPM_target_aligned_96
show sticks, SPM_target_aligned_96
color blue, SPM_target_aligned_96
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_96
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_96
create SPM_target_aligned_97, (name ca and (resi 148) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_97
set sphere_scale,0.231191, SPM_target_aligned_97 and (resi 148)
set sphere_scale,0.191678, SPM_target_aligned_97 and (resi 151)
bond SPM_target_aligned_97 and (resi 148), SPM_target_aligned_97 and (resi 151)
set stick_radius,0.098567, SPM_target_aligned_97
show sticks, SPM_target_aligned_97
color blue, SPM_target_aligned_97
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_97
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_97
create SPM_target_aligned_98, (name ca and (resi 355) and target_aligned) or (name ca and (resi 358) and target_aligned)
show spheres, SPM_target_aligned_98
set sphere_scale,0.231191, SPM_target_aligned_98 and (resi 355)
set sphere_scale,0.191678, SPM_target_aligned_98 and (resi 358)
bond SPM_target_aligned_98 and (resi 355), SPM_target_aligned_98 and (resi 358)
set stick_radius,0.098567, SPM_target_aligned_98
show sticks, SPM_target_aligned_98
color blue, SPM_target_aligned_98
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_98
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_98
create SPM_target_aligned_99, (name ca and (resi 78) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_99
set sphere_scale,0.181569, SPM_target_aligned_99 and (resi 78)
set sphere_scale,0.205794, SPM_target_aligned_99 and (resi 81)
bond SPM_target_aligned_99 and (resi 78), SPM_target_aligned_99 and (resi 81)
set stick_radius,0.096286, SPM_target_aligned_99
show sticks, SPM_target_aligned_99
color blue, SPM_target_aligned_99
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_99
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_99
create SPM_target_aligned_100, (name ca and (resi 285) and target_aligned) or (name ca and (resi 288) and target_aligned)
show spheres, SPM_target_aligned_100
set sphere_scale,0.181569, SPM_target_aligned_100 and (resi 285)
set sphere_scale,0.205794, SPM_target_aligned_100 and (resi 288)
bond SPM_target_aligned_100 and (resi 285), SPM_target_aligned_100 and (resi 288)
set stick_radius,0.096286, SPM_target_aligned_100
show sticks, SPM_target_aligned_100
color blue, SPM_target_aligned_100
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_100
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_100
create SPM_target_aligned_101, (name ca and (resi 8) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_101
set sphere_scale,0.179781, SPM_target_aligned_101 and (resi 8)
set sphere_scale,0.225582, SPM_target_aligned_101 and (resi 11)
bond SPM_target_aligned_101 and (resi 8), SPM_target_aligned_101 and (resi 11)
set stick_radius,0.095793, SPM_target_aligned_101
show sticks, SPM_target_aligned_101
color blue, SPM_target_aligned_101
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_101
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_101
create SPM_target_aligned_102, (name ca and (resi 215) and target_aligned) or (name ca and (resi 218) and target_aligned)
show spheres, SPM_target_aligned_102
set sphere_scale,0.179781, SPM_target_aligned_102 and (resi 215)
set sphere_scale,0.225582, SPM_target_aligned_102 and (resi 218)
bond SPM_target_aligned_102 and (resi 215), SPM_target_aligned_102 and (resi 218)
set stick_radius,0.095793, SPM_target_aligned_102
show sticks, SPM_target_aligned_102
color blue, SPM_target_aligned_102
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_102
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_102
create SPM_target_aligned_103, (name ca and (resi 56) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_103
set sphere_scale,0.249438, SPM_target_aligned_103 and (resi 56)
set sphere_scale,0.179596, SPM_target_aligned_103 and (resi 57)
bond SPM_target_aligned_103 and (resi 56), SPM_target_aligned_103 and (resi 57)
set stick_radius,0.094529, SPM_target_aligned_103
show sticks, SPM_target_aligned_103
color blue, SPM_target_aligned_103
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_103
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_103
create SPM_target_aligned_104, (name ca and (resi 263) and target_aligned) or (name ca and (resi 264) and target_aligned)
show spheres, SPM_target_aligned_104
set sphere_scale,0.249438, SPM_target_aligned_104 and (resi 263)
set sphere_scale,0.179596, SPM_target_aligned_104 and (resi 264)
bond SPM_target_aligned_104 and (resi 263), SPM_target_aligned_104 and (resi 264)
set stick_radius,0.094529, SPM_target_aligned_104
show sticks, SPM_target_aligned_104
color blue, SPM_target_aligned_104
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_104
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_104
create SPM_target_aligned_105, (name ca and (resi 142) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_105
set sphere_scale,0.233564, SPM_target_aligned_105 and (resi 142)
set sphere_scale,0.252890, SPM_target_aligned_105 and (resi 145)
bond SPM_target_aligned_105 and (resi 142), SPM_target_aligned_105 and (resi 145)
set stick_radius,0.094236, SPM_target_aligned_105
show sticks, SPM_target_aligned_105
color blue, SPM_target_aligned_105
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_105
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_105
create SPM_target_aligned_106, (name ca and (resi 349) and target_aligned) or (name ca and (resi 352) and target_aligned)
show spheres, SPM_target_aligned_106
set sphere_scale,0.233564, SPM_target_aligned_106 and (resi 349)
set sphere_scale,0.252890, SPM_target_aligned_106 and (resi 352)
bond SPM_target_aligned_106 and (resi 349), SPM_target_aligned_106 and (resi 352)
set stick_radius,0.094236, SPM_target_aligned_106
show sticks, SPM_target_aligned_106
color blue, SPM_target_aligned_106
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_106
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_106
create SPM_target_aligned_107, (name ca and (resi 191) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_107
set sphere_scale,0.378240, SPM_target_aligned_107 and (resi 191)
set sphere_scale,0.279149, SPM_target_aligned_107 and (resi 192)
bond SPM_target_aligned_107 and (resi 191), SPM_target_aligned_107 and (resi 192)
set stick_radius,0.091247, SPM_target_aligned_107
show sticks, SPM_target_aligned_107
color blue, SPM_target_aligned_107
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_107
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_107
create SPM_target_aligned_108, (name ca and (resi 398) and target_aligned) or (name ca and (resi 399) and target_aligned)
show spheres, SPM_target_aligned_108
set sphere_scale,0.378240, SPM_target_aligned_108 and (resi 398)
set sphere_scale,0.279149, SPM_target_aligned_108 and (resi 399)
bond SPM_target_aligned_108 and (resi 398), SPM_target_aligned_108 and (resi 399)
set stick_radius,0.091247, SPM_target_aligned_108
show sticks, SPM_target_aligned_108
color blue, SPM_target_aligned_108
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_108
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_108
create SPM_target_aligned_109, (name ca and (resi 37) and target_aligned) or (name ca and (resi 38) and target_aligned)
show spheres, SPM_target_aligned_109
set sphere_scale,0.239328, SPM_target_aligned_109 and (resi 37)
set sphere_scale,0.170658, SPM_target_aligned_109 and (resi 38)
bond SPM_target_aligned_109 and (resi 37), SPM_target_aligned_109 and (resi 38)
set stick_radius,0.090738, SPM_target_aligned_109
show sticks, SPM_target_aligned_109
color blue, SPM_target_aligned_109
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_109
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_109
create SPM_target_aligned_110, (name ca and (resi 244) and target_aligned) or (name ca and (resi 245) and target_aligned)
show spheres, SPM_target_aligned_110
set sphere_scale,0.239328, SPM_target_aligned_110 and (resi 244)
set sphere_scale,0.170658, SPM_target_aligned_110 and (resi 245)
bond SPM_target_aligned_110 and (resi 244), SPM_target_aligned_110 and (resi 245)
set stick_radius,0.090738, SPM_target_aligned_110
show sticks, SPM_target_aligned_110
color blue, SPM_target_aligned_110
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_110
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_110
create SPM_target_aligned_111, (name ca and (resi 86) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_111
set sphere_scale,0.166405, SPM_target_aligned_111 and (resi 86)
set sphere_scale,0.209924, SPM_target_aligned_111 and (resi 89)
bond SPM_target_aligned_111 and (resi 86), SPM_target_aligned_111 and (resi 89)
set stick_radius,0.088827, SPM_target_aligned_111
show sticks, SPM_target_aligned_111
color blue, SPM_target_aligned_111
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_111
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_111
create SPM_target_aligned_112, (name ca and (resi 293) and target_aligned) or (name ca and (resi 296) and target_aligned)
show spheres, SPM_target_aligned_112
set sphere_scale,0.166405, SPM_target_aligned_112 and (resi 293)
set sphere_scale,0.209924, SPM_target_aligned_112 and (resi 296)
bond SPM_target_aligned_112 and (resi 293), SPM_target_aligned_112 and (resi 296)
set stick_radius,0.088827, SPM_target_aligned_112
show sticks, SPM_target_aligned_112
color blue, SPM_target_aligned_112
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_112
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_112
create SPM_target_aligned_113, (name ca and (resi 132) and target_aligned) or (name ca and (resi 392) and target_aligned)
show spheres, SPM_target_aligned_113
set sphere_scale,1.946587, SPM_target_aligned_113 and (resi 132)
set sphere_scale,0.188719, SPM_target_aligned_113 and (resi 392)
bond SPM_target_aligned_113 and (resi 132), SPM_target_aligned_113 and (resi 392)
set stick_radius,0.087317, SPM_target_aligned_113
show sticks, SPM_target_aligned_113
color blue, SPM_target_aligned_113
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_113
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_113
create SPM_target_aligned_114, (name ca and (resi 185) and target_aligned) or (name ca and (resi 339) and target_aligned)
show spheres, SPM_target_aligned_114
set sphere_scale,0.188719, SPM_target_aligned_114 and (resi 185)
set sphere_scale,1.946587, SPM_target_aligned_114 and (resi 339)
bond SPM_target_aligned_114 and (resi 185), SPM_target_aligned_114 and (resi 339)
set stick_radius,0.087317, SPM_target_aligned_114
show sticks, SPM_target_aligned_114
color blue, SPM_target_aligned_114
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_114
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_114
create SPM_target_aligned_115, (name ca and (resi 117) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_115
set sphere_scale,0.169302, SPM_target_aligned_115 and (resi 117)
set sphere_scale,1.698104, SPM_target_aligned_115 and (resi 120)
bond SPM_target_aligned_115 and (resi 117), SPM_target_aligned_115 and (resi 120)
set stick_radius,0.085622, SPM_target_aligned_115
show sticks, SPM_target_aligned_115
color blue, SPM_target_aligned_115
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_115
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_115
create SPM_target_aligned_116, (name ca and (resi 324) and target_aligned) or (name ca and (resi 327) and target_aligned)
show spheres, SPM_target_aligned_116
set sphere_scale,0.169302, SPM_target_aligned_116 and (resi 324)
set sphere_scale,1.698104, SPM_target_aligned_116 and (resi 327)
bond SPM_target_aligned_116 and (resi 324), SPM_target_aligned_116 and (resi 327)
set stick_radius,0.085622, SPM_target_aligned_116
show sticks, SPM_target_aligned_116
color blue, SPM_target_aligned_116
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_116
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_116
create SPM_target_aligned_117, (name ca and (resi 151) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_117
set sphere_scale,0.191678, SPM_target_aligned_117 and (resi 151)
set sphere_scale,0.157405, SPM_target_aligned_117 and (resi 154)
bond SPM_target_aligned_117 and (resi 151), SPM_target_aligned_117 and (resi 154)
set stick_radius,0.084389, SPM_target_aligned_117
show sticks, SPM_target_aligned_117
color blue, SPM_target_aligned_117
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_117
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_117
create SPM_target_aligned_118, (name ca and (resi 358) and target_aligned) or (name ca and (resi 361) and target_aligned)
show spheres, SPM_target_aligned_118
set sphere_scale,0.191678, SPM_target_aligned_118 and (resi 358)
set sphere_scale,0.157405, SPM_target_aligned_118 and (resi 361)
bond SPM_target_aligned_118 and (resi 358), SPM_target_aligned_118 and (resi 361)
set stick_radius,0.084389, SPM_target_aligned_118
show sticks, SPM_target_aligned_118
color blue, SPM_target_aligned_118
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_118
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_118
create SPM_target_aligned_119, (name ca and (resi 75) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_119
set sphere_scale,0.156603, SPM_target_aligned_119 and (resi 75)
set sphere_scale,0.181569, SPM_target_aligned_119 and (resi 78)
bond SPM_target_aligned_119 and (resi 75), SPM_target_aligned_119 and (resi 78)
set stick_radius,0.083927, SPM_target_aligned_119
show sticks, SPM_target_aligned_119
color blue, SPM_target_aligned_119
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_119
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_119
create SPM_target_aligned_120, (name ca and (resi 282) and target_aligned) or (name ca and (resi 285) and target_aligned)
show spheres, SPM_target_aligned_120
set sphere_scale,0.156603, SPM_target_aligned_120 and (resi 282)
set sphere_scale,0.181569, SPM_target_aligned_120 and (resi 285)
bond SPM_target_aligned_120 and (resi 282), SPM_target_aligned_120 and (resi 285)
set stick_radius,0.083927, SPM_target_aligned_120
show sticks, SPM_target_aligned_120
color blue, SPM_target_aligned_120
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_120
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_120
create SPM_target_aligned_121, (name ca and (resi 57) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_121
set sphere_scale,0.179596, SPM_target_aligned_121 and (resi 57)
set sphere_scale,0.156419, SPM_target_aligned_121 and (resi 60)
bond SPM_target_aligned_121 and (resi 57), SPM_target_aligned_121 and (resi 60)
set stick_radius,0.083773, SPM_target_aligned_121
show sticks, SPM_target_aligned_121
color blue, SPM_target_aligned_121
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_121
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_121
create SPM_target_aligned_122, (name ca and (resi 264) and target_aligned) or (name ca and (resi 267) and target_aligned)
show spheres, SPM_target_aligned_122
set sphere_scale,0.179596, SPM_target_aligned_122 and (resi 264)
set sphere_scale,0.156419, SPM_target_aligned_122 and (resi 267)
bond SPM_target_aligned_122 and (resi 264), SPM_target_aligned_122 and (resi 267)
set stick_radius,0.083773, SPM_target_aligned_122
show sticks, SPM_target_aligned_122
color blue, SPM_target_aligned_122
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_122
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_122
create SPM_target_aligned_123, (name ca and (resi 139) and target_aligned) or (name ca and (resi 351) and target_aligned)
show spheres, SPM_target_aligned_123
set sphere_scale,2.006318, SPM_target_aligned_123 and (resi 139)
set sphere_scale,0.175158, SPM_target_aligned_123 and (resi 351)
bond SPM_target_aligned_123 and (resi 139), SPM_target_aligned_123 and (resi 351)
set stick_radius,0.082170, SPM_target_aligned_123
show sticks, SPM_target_aligned_123
color blue, SPM_target_aligned_123
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_123
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_123
create SPM_target_aligned_124, (name ca and (resi 144) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_124
set sphere_scale,0.175158, SPM_target_aligned_124 and (resi 144)
set sphere_scale,2.006318, SPM_target_aligned_124 and (resi 346)
bond SPM_target_aligned_124 and (resi 144), SPM_target_aligned_124 and (resi 346)
set stick_radius,0.082170, SPM_target_aligned_124
show sticks, SPM_target_aligned_124
color blue, SPM_target_aligned_124
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_124
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_124
create SPM_target_aligned_125, (name ca and (resi 38) and target_aligned) or (name ca and (resi 39) and target_aligned)
show spheres, SPM_target_aligned_125
set sphere_scale,0.170658, SPM_target_aligned_125 and (resi 38)
set sphere_scale,0.148898, SPM_target_aligned_125 and (resi 39)
bond SPM_target_aligned_125 and (resi 38), SPM_target_aligned_125 and (resi 39)
set stick_radius,0.079889, SPM_target_aligned_125
show sticks, SPM_target_aligned_125
color blue, SPM_target_aligned_125
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_125
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_125
create SPM_target_aligned_126, (name ca and (resi 245) and target_aligned) or (name ca and (resi 246) and target_aligned)
show spheres, SPM_target_aligned_126
set sphere_scale,0.170658, SPM_target_aligned_126 and (resi 245)
set sphere_scale,0.148898, SPM_target_aligned_126 and (resi 246)
bond SPM_target_aligned_126 and (resi 245), SPM_target_aligned_126 and (resi 246)
set stick_radius,0.079889, SPM_target_aligned_126
show sticks, SPM_target_aligned_126
color blue, SPM_target_aligned_126
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_126
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_126
create SPM_target_aligned_127, (name ca and (resi 114) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_127
set sphere_scale,0.649191, SPM_target_aligned_127 and (resi 114)
set sphere_scale,0.169302, SPM_target_aligned_127 and (resi 117)
bond SPM_target_aligned_127 and (resi 114), SPM_target_aligned_127 and (resi 117)
set stick_radius,0.079303, SPM_target_aligned_127
show sticks, SPM_target_aligned_127
color blue, SPM_target_aligned_127
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_127
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_127
create SPM_target_aligned_128, (name ca and (resi 321) and target_aligned) or (name ca and (resi 324) and target_aligned)
show spheres, SPM_target_aligned_128
set sphere_scale,0.649191, SPM_target_aligned_128 and (resi 321)
set sphere_scale,0.169302, SPM_target_aligned_128 and (resi 324)
bond SPM_target_aligned_128 and (resi 321), SPM_target_aligned_128 and (resi 324)
set stick_radius,0.079303, SPM_target_aligned_128
show sticks, SPM_target_aligned_128
color blue, SPM_target_aligned_128
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_128
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_128
create SPM_target_aligned_129, (name ca and (resi 50) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_129
set sphere_scale,0.147789, SPM_target_aligned_129 and (resi 50)
set sphere_scale,0.518262, SPM_target_aligned_129 and (resi 53)
bond SPM_target_aligned_129 and (resi 50), SPM_target_aligned_129 and (resi 53)
set stick_radius,0.078471, SPM_target_aligned_129
show sticks, SPM_target_aligned_129
color blue, SPM_target_aligned_129
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_129
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_129
create SPM_target_aligned_130, (name ca and (resi 257) and target_aligned) or (name ca and (resi 260) and target_aligned)
show spheres, SPM_target_aligned_130
set sphere_scale,0.147789, SPM_target_aligned_130 and (resi 257)
set sphere_scale,0.518262, SPM_target_aligned_130 and (resi 260)
bond SPM_target_aligned_130 and (resi 257), SPM_target_aligned_130 and (resi 260)
set stick_radius,0.078471, SPM_target_aligned_130
show sticks, SPM_target_aligned_130
color blue, SPM_target_aligned_130
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_130
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_130
create SPM_target_aligned_131, (name ca and (resi 182) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_131
set sphere_scale,0.148898, SPM_target_aligned_131 and (resi 182)
set sphere_scale,0.188719, SPM_target_aligned_131 and (resi 185)
bond SPM_target_aligned_131 and (resi 182), SPM_target_aligned_131 and (resi 185)
set stick_radius,0.076375, SPM_target_aligned_131
show sticks, SPM_target_aligned_131
color blue, SPM_target_aligned_131
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_131
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_131
create SPM_target_aligned_132, (name ca and (resi 389) and target_aligned) or (name ca and (resi 392) and target_aligned)
show spheres, SPM_target_aligned_132
set sphere_scale,0.148898, SPM_target_aligned_132 and (resi 389)
set sphere_scale,0.188719, SPM_target_aligned_132 and (resi 392)
bond SPM_target_aligned_132 and (resi 389), SPM_target_aligned_132 and (resi 392)
set stick_radius,0.076375, SPM_target_aligned_132
show sticks, SPM_target_aligned_132
color blue, SPM_target_aligned_132
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_132
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_132
create SPM_target_aligned_133, (name ca and (resi 199) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_133
set sphere_scale,0.161781, SPM_target_aligned_133 and (resi 199)
set sphere_scale,0.138481, SPM_target_aligned_133 and (resi 202)
bond SPM_target_aligned_133 and (resi 199), SPM_target_aligned_133 and (resi 202)
set stick_radius,0.074711, SPM_target_aligned_133
show sticks, SPM_target_aligned_133
color blue, SPM_target_aligned_133
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_133
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_133
create SPM_target_aligned_134, (name ca and (resi 406) and target_aligned) or (name ca and (resi 409) and target_aligned)
show spheres, SPM_target_aligned_134
set sphere_scale,0.161781, SPM_target_aligned_134 and (resi 406)
set sphere_scale,0.138481, SPM_target_aligned_134 and (resi 409)
bond SPM_target_aligned_134 and (resi 406), SPM_target_aligned_134 and (resi 409)
set stick_radius,0.074711, SPM_target_aligned_134
show sticks, SPM_target_aligned_134
color blue, SPM_target_aligned_134
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_134
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_134
create SPM_target_aligned_135, (name ca and (resi 5) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_135
set sphere_scale,0.133796, SPM_target_aligned_135 and (resi 5)
set sphere_scale,0.179781, SPM_target_aligned_135 and (resi 8)
bond SPM_target_aligned_135 and (resi 5), SPM_target_aligned_135 and (resi 8)
set stick_radius,0.072677, SPM_target_aligned_135
show sticks, SPM_target_aligned_135
color blue, SPM_target_aligned_135
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_135
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_135
create SPM_target_aligned_136, (name ca and (resi 212) and target_aligned) or (name ca and (resi 215) and target_aligned)
show spheres, SPM_target_aligned_136
set sphere_scale,0.133796, SPM_target_aligned_136 and (resi 212)
set sphere_scale,0.179781, SPM_target_aligned_136 and (resi 215)
bond SPM_target_aligned_136 and (resi 212), SPM_target_aligned_136 and (resi 215)
set stick_radius,0.072677, SPM_target_aligned_136
show sticks, SPM_target_aligned_136
color blue, SPM_target_aligned_136
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_136
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_136
create SPM_target_aligned_137, (name ca and (resi 181) and target_aligned) or (name ca and (resi 182) and target_aligned)
show spheres, SPM_target_aligned_137
set sphere_scale,0.517892, SPM_target_aligned_137 and (resi 181)
set sphere_scale,0.148898, SPM_target_aligned_137 and (resi 182)
bond SPM_target_aligned_137 and (resi 181), SPM_target_aligned_137 and (resi 182)
set stick_radius,0.072430, SPM_target_aligned_137
show sticks, SPM_target_aligned_137
color blue, SPM_target_aligned_137
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_137
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_137
create SPM_target_aligned_138, (name ca and (resi 388) and target_aligned) or (name ca and (resi 389) and target_aligned)
show spheres, SPM_target_aligned_138
set sphere_scale,0.517892, SPM_target_aligned_138 and (resi 388)
set sphere_scale,0.148898, SPM_target_aligned_138 and (resi 389)
bond SPM_target_aligned_138 and (resi 388), SPM_target_aligned_138 and (resi 389)
set stick_radius,0.072430, SPM_target_aligned_138
show sticks, SPM_target_aligned_138
color blue, SPM_target_aligned_138
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_138
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_138
create SPM_target_aligned_139, (name ca and (resi 74) and target_aligned) or (name ca and (resi 75) and target_aligned)
show spheres, SPM_target_aligned_139
set sphere_scale,0.136076, SPM_target_aligned_139 and (resi 74)
set sphere_scale,0.156603, SPM_target_aligned_139 and (resi 75)
bond SPM_target_aligned_139 and (resi 74), SPM_target_aligned_139 and (resi 75)
set stick_radius,0.072276, SPM_target_aligned_139
show sticks, SPM_target_aligned_139
color blue, SPM_target_aligned_139
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_139
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_139
create SPM_target_aligned_140, (name ca and (resi 281) and target_aligned) or (name ca and (resi 282) and target_aligned)
show spheres, SPM_target_aligned_140
set sphere_scale,0.136076, SPM_target_aligned_140 and (resi 281)
set sphere_scale,0.156603, SPM_target_aligned_140 and (resi 282)
bond SPM_target_aligned_140 and (resi 281), SPM_target_aligned_140 and (resi 282)
set stick_radius,0.072276, SPM_target_aligned_140
show sticks, SPM_target_aligned_140
color blue, SPM_target_aligned_140
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_140
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_140
create SPM_target_aligned_141, (name ca and (resi 60) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_141
set sphere_scale,0.156419, SPM_target_aligned_141 and (resi 60)
set sphere_scale,0.134474, SPM_target_aligned_141 and (resi 63)
bond SPM_target_aligned_141 and (resi 60), SPM_target_aligned_141 and (resi 63)
set stick_radius,0.072184, SPM_target_aligned_141
show sticks, SPM_target_aligned_141
color blue, SPM_target_aligned_141
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_141
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_141
create SPM_target_aligned_142, (name ca and (resi 267) and target_aligned) or (name ca and (resi 270) and target_aligned)
show spheres, SPM_target_aligned_142
set sphere_scale,0.156419, SPM_target_aligned_142 and (resi 267)
set sphere_scale,0.134474, SPM_target_aligned_142 and (resi 270)
bond SPM_target_aligned_142 and (resi 267), SPM_target_aligned_142 and (resi 270)
set stick_radius,0.072184, SPM_target_aligned_142
show sticks, SPM_target_aligned_142
color blue, SPM_target_aligned_142
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_142
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_142
create SPM_target_aligned_143, (name ca and (resi 192) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_143
set sphere_scale,0.279149, SPM_target_aligned_143 and (resi 192)
set sphere_scale,0.150593, SPM_target_aligned_143 and (resi 403)
bond SPM_target_aligned_143 and (resi 192), SPM_target_aligned_143 and (resi 403)
set stick_radius,0.070149, SPM_target_aligned_143
show sticks, SPM_target_aligned_143
color blue, SPM_target_aligned_143
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_143
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_143
create SPM_target_aligned_144, (name ca and (resi 196) and target_aligned) or (name ca and (resi 399) and target_aligned)
show spheres, SPM_target_aligned_144
set sphere_scale,0.150593, SPM_target_aligned_144 and (resi 196)
set sphere_scale,0.279149, SPM_target_aligned_144 and (resi 399)
bond SPM_target_aligned_144 and (resi 196), SPM_target_aligned_144 and (resi 399)
set stick_radius,0.070149, SPM_target_aligned_144
show sticks, SPM_target_aligned_144
color blue, SPM_target_aligned_144
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_144
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_144
create SPM_target_aligned_145, (name ca and (resi 136) and target_aligned) or (name ca and (resi 396) and target_aligned)
show spheres, SPM_target_aligned_145
set sphere_scale,0.162275, SPM_target_aligned_145 and (resi 136)
set sphere_scale,0.141933, SPM_target_aligned_145 and (resi 396)
bond SPM_target_aligned_145 and (resi 136), SPM_target_aligned_145 and (resi 396)
set stick_radius,0.069626, SPM_target_aligned_145
show sticks, SPM_target_aligned_145
color blue, SPM_target_aligned_145
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_145
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_145
create SPM_target_aligned_146, (name ca and (resi 189) and target_aligned) or (name ca and (resi 343) and target_aligned)
show spheres, SPM_target_aligned_146
set sphere_scale,0.141933, SPM_target_aligned_146 and (resi 189)
set sphere_scale,0.162275, SPM_target_aligned_146 and (resi 343)
bond SPM_target_aligned_146 and (resi 189), SPM_target_aligned_146 and (resi 343)
set stick_radius,0.069626, SPM_target_aligned_146
show sticks, SPM_target_aligned_146
color blue, SPM_target_aligned_146
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_146
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_146
create SPM_target_aligned_147, (name ca and (resi 39) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_147
set sphere_scale,0.148898, SPM_target_aligned_147 and (resi 39)
set sphere_scale,0.128433, SPM_target_aligned_147 and (resi 42)
bond SPM_target_aligned_147 and (resi 39), SPM_target_aligned_147 and (resi 42)
set stick_radius,0.068917, SPM_target_aligned_147
show sticks, SPM_target_aligned_147
color blue, SPM_target_aligned_147
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_147
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_147
create SPM_target_aligned_148, (name ca and (resi 246) and target_aligned) or (name ca and (resi 249) and target_aligned)
show spheres, SPM_target_aligned_148
set sphere_scale,0.148898, SPM_target_aligned_148 and (resi 246)
set sphere_scale,0.128433, SPM_target_aligned_148 and (resi 249)
bond SPM_target_aligned_148 and (resi 246), SPM_target_aligned_148 and (resi 249)
set stick_radius,0.068917, SPM_target_aligned_148
show sticks, SPM_target_aligned_148
color blue, SPM_target_aligned_148
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_148
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_148
create SPM_target_aligned_149, (name ca and (resi 26) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_149
set sphere_scale,0.468516, SPM_target_aligned_149 and (resi 26)
set sphere_scale,0.127323, SPM_target_aligned_149 and (resi 29)
bond SPM_target_aligned_149 and (resi 26), SPM_target_aligned_149 and (resi 29)
set stick_radius,0.068608, SPM_target_aligned_149
show sticks, SPM_target_aligned_149
color blue, SPM_target_aligned_149
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_149
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_149
create SPM_target_aligned_150, (name ca and (resi 233) and target_aligned) or (name ca and (resi 236) and target_aligned)
show spheres, SPM_target_aligned_150
set sphere_scale,0.468516, SPM_target_aligned_150 and (resi 233)
set sphere_scale,0.127323, SPM_target_aligned_150 and (resi 236)
bond SPM_target_aligned_150 and (resi 233), SPM_target_aligned_150 and (resi 236)
set stick_radius,0.068608, SPM_target_aligned_150
show sticks, SPM_target_aligned_150
color blue, SPM_target_aligned_150
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_150
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_150
create SPM_target_aligned_151, (name ca and (resi 170) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_151
set sphere_scale,0.581322, SPM_target_aligned_151 and (resi 170)
set sphere_scale,0.162829, SPM_target_aligned_151 and (resi 171)
bond SPM_target_aligned_151 and (resi 170), SPM_target_aligned_151 and (resi 171)
set stick_radius,0.067067, SPM_target_aligned_151
show sticks, SPM_target_aligned_151
color blue, SPM_target_aligned_151
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_151
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_151
create SPM_target_aligned_152, (name ca and (resi 377) and target_aligned) or (name ca and (resi 378) and target_aligned)
show spheres, SPM_target_aligned_152
set sphere_scale,0.581322, SPM_target_aligned_152 and (resi 377)
set sphere_scale,0.162829, SPM_target_aligned_152 and (resi 378)
bond SPM_target_aligned_152 and (resi 377), SPM_target_aligned_152 and (resi 378)
set stick_radius,0.067067, SPM_target_aligned_152
show sticks, SPM_target_aligned_152
color blue, SPM_target_aligned_152
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_152
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_152
create SPM_target_aligned_153, (name ca and (resi 202) and target_aligned) or (name ca and (resi 203) and target_aligned)
show spheres, SPM_target_aligned_153
set sphere_scale,0.138481, SPM_target_aligned_153 and (resi 202)
set sphere_scale,0.113577, SPM_target_aligned_153 and (resi 203)
bond SPM_target_aligned_153 and (resi 202), SPM_target_aligned_153 and (resi 203)
set stick_radius,0.063030, SPM_target_aligned_153
show sticks, SPM_target_aligned_153
color blue, SPM_target_aligned_153
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_153
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_153
create SPM_target_aligned_154, (name ca and (resi 409) and target_aligned) or (name ca and (resi 410) and target_aligned)
show spheres, SPM_target_aligned_154
set sphere_scale,0.138481, SPM_target_aligned_154 and (resi 409)
set sphere_scale,0.113577, SPM_target_aligned_154 and (resi 410)
bond SPM_target_aligned_154 and (resi 409), SPM_target_aligned_154 and (resi 410)
set stick_radius,0.063030, SPM_target_aligned_154
show sticks, SPM_target_aligned_154
color blue, SPM_target_aligned_154
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_154
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_154
create SPM_target_aligned_155, (name ca and (resi 73) and target_aligned) or (name ca and (resi 74) and target_aligned)
show spheres, SPM_target_aligned_155
set sphere_scale,0.112036, SPM_target_aligned_155 and (resi 73)
set sphere_scale,0.136076, SPM_target_aligned_155 and (resi 74)
bond SPM_target_aligned_155 and (resi 73), SPM_target_aligned_155 and (resi 74)
set stick_radius,0.061982, SPM_target_aligned_155
show sticks, SPM_target_aligned_155
color blue, SPM_target_aligned_155
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_155
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_155
create SPM_target_aligned_156, (name ca and (resi 280) and target_aligned) or (name ca and (resi 281) and target_aligned)
show spheres, SPM_target_aligned_156
set sphere_scale,0.112036, SPM_target_aligned_156 and (resi 280)
set sphere_scale,0.136076, SPM_target_aligned_156 and (resi 281)
bond SPM_target_aligned_156 and (resi 280), SPM_target_aligned_156 and (resi 281)
set stick_radius,0.061982, SPM_target_aligned_156
show sticks, SPM_target_aligned_156
color blue, SPM_target_aligned_156
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_156
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_156
create SPM_target_aligned_157, (name ca and (resi 166) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_157
set sphere_scale,0.114501, SPM_target_aligned_157 and (resi 166)
set sphere_scale,0.162829, SPM_target_aligned_157 and (resi 171)
bond SPM_target_aligned_157 and (resi 166), SPM_target_aligned_157 and (resi 171)
set stick_radius,0.061273, SPM_target_aligned_157
show sticks, SPM_target_aligned_157
color blue, SPM_target_aligned_157
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_157
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_157
create SPM_target_aligned_158, (name ca and (resi 373) and target_aligned) or (name ca and (resi 378) and target_aligned)
show spheres, SPM_target_aligned_158
set sphere_scale,0.114501, SPM_target_aligned_158 and (resi 373)
set sphere_scale,0.162829, SPM_target_aligned_158 and (resi 378)
bond SPM_target_aligned_158 and (resi 373), SPM_target_aligned_158 and (resi 378)
set stick_radius,0.061273, SPM_target_aligned_158
show sticks, SPM_target_aligned_158
color blue, SPM_target_aligned_158
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_158
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_158
create SPM_target_aligned_159, (name ca and (resi 63) and target_aligned) or (name ca and (resi 64) and target_aligned)
show spheres, SPM_target_aligned_159
set sphere_scale,0.134474, SPM_target_aligned_159 and (resi 63)
set sphere_scale,0.113145, SPM_target_aligned_159 and (resi 64)
bond SPM_target_aligned_159 and (resi 63), SPM_target_aligned_159 and (resi 64)
set stick_radius,0.061180, SPM_target_aligned_159
show sticks, SPM_target_aligned_159
color blue, SPM_target_aligned_159
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_159
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_159
create SPM_target_aligned_160, (name ca and (resi 270) and target_aligned) or (name ca and (resi 271) and target_aligned)
show spheres, SPM_target_aligned_160
set sphere_scale,0.134474, SPM_target_aligned_160 and (resi 270)
set sphere_scale,0.113145, SPM_target_aligned_160 and (resi 271)
bond SPM_target_aligned_160 and (resi 270), SPM_target_aligned_160 and (resi 271)
set stick_radius,0.061180, SPM_target_aligned_160
show sticks, SPM_target_aligned_160
color blue, SPM_target_aligned_160
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_160
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_160
create SPM_target_aligned_161, (name ca and (resi 195) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_161
set sphere_scale,0.143905, SPM_target_aligned_161 and (resi 195)
set sphere_scale,0.117121, SPM_target_aligned_161 and (resi 198)
bond SPM_target_aligned_161 and (resi 195), SPM_target_aligned_161 and (resi 198)
set stick_radius,0.059177, SPM_target_aligned_161
show sticks, SPM_target_aligned_161
color blue, SPM_target_aligned_161
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_161
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_161
create SPM_target_aligned_162, (name ca and (resi 402) and target_aligned) or (name ca and (resi 405) and target_aligned)
show spheres, SPM_target_aligned_162
set sphere_scale,0.143905, SPM_target_aligned_162 and (resi 402)
set sphere_scale,0.117121, SPM_target_aligned_162 and (resi 405)
bond SPM_target_aligned_162 and (resi 402), SPM_target_aligned_162 and (resi 405)
set stick_radius,0.059177, SPM_target_aligned_162
show sticks, SPM_target_aligned_162
color blue, SPM_target_aligned_162
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_162
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_162
create SPM_target_aligned_163, (name ca and (resi 154) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_163
set sphere_scale,0.157405, SPM_target_aligned_163 and (resi 154)
set sphere_scale,0.100940, SPM_target_aligned_163 and (resi 157)
bond SPM_target_aligned_163 and (resi 154), SPM_target_aligned_163 and (resi 157)
set stick_radius,0.056064, SPM_target_aligned_163
show sticks, SPM_target_aligned_163
color blue, SPM_target_aligned_163
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_163
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_163
create SPM_target_aligned_164, (name ca and (resi 361) and target_aligned) or (name ca and (resi 364) and target_aligned)
show spheres, SPM_target_aligned_164
set sphere_scale,0.157405, SPM_target_aligned_164 and (resi 361)
set sphere_scale,0.100940, SPM_target_aligned_164 and (resi 364)
bond SPM_target_aligned_164 and (resi 361), SPM_target_aligned_164 and (resi 364)
set stick_radius,0.056064, SPM_target_aligned_164
show sticks, SPM_target_aligned_164
color blue, SPM_target_aligned_164
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_164
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_164
create SPM_target_aligned_165, (name ca and (resi 46) and target_aligned) or (name ca and (resi 47) and target_aligned)
show spheres, SPM_target_aligned_165
set sphere_scale,0.098844, SPM_target_aligned_165 and (resi 46)
set sphere_scale,0.115180, SPM_target_aligned_165 and (resi 47)
bond SPM_target_aligned_165 and (resi 46), SPM_target_aligned_165 and (resi 47)
set stick_radius,0.053475, SPM_target_aligned_165
show sticks, SPM_target_aligned_165
color blue, SPM_target_aligned_165
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_165
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_165
create SPM_target_aligned_166, (name ca and (resi 253) and target_aligned) or (name ca and (resi 254) and target_aligned)
show spheres, SPM_target_aligned_166
set sphere_scale,0.098844, SPM_target_aligned_166 and (resi 253)
set sphere_scale,0.115180, SPM_target_aligned_166 and (resi 254)
bond SPM_target_aligned_166 and (resi 253), SPM_target_aligned_166 and (resi 254)
set stick_radius,0.053475, SPM_target_aligned_166
show sticks, SPM_target_aligned_166
color blue, SPM_target_aligned_166
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_166
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_166
create SPM_target_aligned_167, (name ca and (resi 136) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_167
set sphere_scale,0.162275, SPM_target_aligned_167 and (resi 136)
set sphere_scale,2.006318, SPM_target_aligned_167 and (resi 139)
bond SPM_target_aligned_167 and (resi 136), SPM_target_aligned_167 and (resi 139)
set stick_radius,0.052304, SPM_target_aligned_167
show sticks, SPM_target_aligned_167
color blue, SPM_target_aligned_167
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_167
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_167
create SPM_target_aligned_168, (name ca and (resi 343) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_168
set sphere_scale,0.162275, SPM_target_aligned_168 and (resi 343)
set sphere_scale,2.006318, SPM_target_aligned_168 and (resi 346)
bond SPM_target_aligned_168 and (resi 343), SPM_target_aligned_168 and (resi 346)
set stick_radius,0.052304, SPM_target_aligned_168
show sticks, SPM_target_aligned_168
color blue, SPM_target_aligned_168
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_168
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_168
create SPM_target_aligned_169, (name ca and (resi 64) and target_aligned) or (name ca and (resi 65) and target_aligned)
show spheres, SPM_target_aligned_169
set sphere_scale,0.113145, SPM_target_aligned_169 and (resi 64)
set sphere_scale,0.089844, SPM_target_aligned_169 and (resi 65)
bond SPM_target_aligned_169 and (resi 64), SPM_target_aligned_169 and (resi 65)
set stick_radius,0.050609, SPM_target_aligned_169
show sticks, SPM_target_aligned_169
color blue, SPM_target_aligned_169
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_169
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_169
create SPM_target_aligned_170, (name ca and (resi 271) and target_aligned) or (name ca and (resi 272) and target_aligned)
show spheres, SPM_target_aligned_170
set sphere_scale,0.113145, SPM_target_aligned_170 and (resi 271)
set sphere_scale,0.089844, SPM_target_aligned_170 and (resi 272)
bond SPM_target_aligned_170 and (resi 271), SPM_target_aligned_170 and (resi 272)
set stick_radius,0.050609, SPM_target_aligned_170
show sticks, SPM_target_aligned_170
color blue, SPM_target_aligned_170
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_170
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_170
create SPM_target_aligned_171, (name ca and (resi 4) and target_aligned) or (name ca and (resi 5) and target_aligned)
show spheres, SPM_target_aligned_171
set sphere_scale,0.088550, SPM_target_aligned_171 and (resi 4)
set sphere_scale,0.133796, SPM_target_aligned_171 and (resi 5)
bond SPM_target_aligned_171 and (resi 4), SPM_target_aligned_171 and (resi 5)
set stick_radius,0.050547, SPM_target_aligned_171
show sticks, SPM_target_aligned_171
color blue, SPM_target_aligned_171
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_171
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_171
create SPM_target_aligned_172, (name ca and (resi 203) and target_aligned) or (name ca and (resi 204) and target_aligned)
show spheres, SPM_target_aligned_172
set sphere_scale,0.113577, SPM_target_aligned_172 and (resi 203)
set sphere_scale,0.088550, SPM_target_aligned_172 and (resi 204)
bond SPM_target_aligned_172 and (resi 203), SPM_target_aligned_172 and (resi 204)
set stick_radius,0.050547, SPM_target_aligned_172
show sticks, SPM_target_aligned_172
color blue, SPM_target_aligned_172
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_172
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_172
create SPM_target_aligned_173, (name ca and (resi 211) and target_aligned) or (name ca and (resi 212) and target_aligned)
show spheres, SPM_target_aligned_173
set sphere_scale,0.088550, SPM_target_aligned_173 and (resi 211)
set sphere_scale,0.133796, SPM_target_aligned_173 and (resi 212)
bond SPM_target_aligned_173 and (resi 211), SPM_target_aligned_173 and (resi 212)
set stick_radius,0.050547, SPM_target_aligned_173
show sticks, SPM_target_aligned_173
color blue, SPM_target_aligned_173
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_173
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_173
create SPM_target_aligned_174, (name ca and (resi 410) and target_aligned) or (name ca and (resi 411) and target_aligned)
show spheres, SPM_target_aligned_174
set sphere_scale,0.113577, SPM_target_aligned_174 and (resi 410)
set sphere_scale,0.088550, SPM_target_aligned_174 and (resi 411)
bond SPM_target_aligned_174 and (resi 410), SPM_target_aligned_174 and (resi 411)
set stick_radius,0.050547, SPM_target_aligned_174
show sticks, SPM_target_aligned_174
color blue, SPM_target_aligned_174
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_174
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_174
create SPM_target_aligned_175, (name ca and (resi 191) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_175
set sphere_scale,0.378240, SPM_target_aligned_175 and (resi 191)
set sphere_scale,0.143905, SPM_target_aligned_175 and (resi 195)
bond SPM_target_aligned_175 and (resi 191), SPM_target_aligned_175 and (resi 195)
set stick_radius,0.050485, SPM_target_aligned_175
show sticks, SPM_target_aligned_175
color blue, SPM_target_aligned_175
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_175
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_175
create SPM_target_aligned_176, (name ca and (resi 398) and target_aligned) or (name ca and (resi 402) and target_aligned)
show spheres, SPM_target_aligned_176
set sphere_scale,0.378240, SPM_target_aligned_176 and (resi 398)
set sphere_scale,0.143905, SPM_target_aligned_176 and (resi 402)
bond SPM_target_aligned_176 and (resi 398), SPM_target_aligned_176 and (resi 402)
set stick_radius,0.050485, SPM_target_aligned_176
show sticks, SPM_target_aligned_176
color blue, SPM_target_aligned_176
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_176
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_176
create SPM_target_aligned_177, (name ca and (resi 72) and target_aligned) or (name ca and (resi 73) and target_aligned)
show spheres, SPM_target_aligned_177
set sphere_scale,0.088550, SPM_target_aligned_177 and (resi 72)
set sphere_scale,0.112036, SPM_target_aligned_177 and (resi 73)
bond SPM_target_aligned_177 and (resi 72), SPM_target_aligned_177 and (resi 73)
set stick_radius,0.050054, SPM_target_aligned_177
show sticks, SPM_target_aligned_177
color blue, SPM_target_aligned_177
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_177
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_177
create SPM_target_aligned_178, (name ca and (resi 279) and target_aligned) or (name ca and (resi 280) and target_aligned)
show spheres, SPM_target_aligned_178
set sphere_scale,0.088550, SPM_target_aligned_178 and (resi 279)
set sphere_scale,0.112036, SPM_target_aligned_178 and (resi 280)
bond SPM_target_aligned_178 and (resi 279), SPM_target_aligned_178 and (resi 280)
set stick_radius,0.050054, SPM_target_aligned_178
show sticks, SPM_target_aligned_178
color blue, SPM_target_aligned_178
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_178
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_178
create SPM_target_aligned_179, (name ca and (resi 47) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_179
set sphere_scale,0.115180, SPM_target_aligned_179 and (resi 47)
set sphere_scale,0.147789, SPM_target_aligned_179 and (resi 50)
bond SPM_target_aligned_179 and (resi 47), SPM_target_aligned_179 and (resi 50)
set stick_radius,0.048883, SPM_target_aligned_179
show sticks, SPM_target_aligned_179
color blue, SPM_target_aligned_179
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_179
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_179
create SPM_target_aligned_180, (name ca and (resi 254) and target_aligned) or (name ca and (resi 257) and target_aligned)
show spheres, SPM_target_aligned_180
set sphere_scale,0.115180, SPM_target_aligned_180 and (resi 254)
set sphere_scale,0.147789, SPM_target_aligned_180 and (resi 257)
bond SPM_target_aligned_180 and (resi 254), SPM_target_aligned_180 and (resi 257)
set stick_radius,0.048883, SPM_target_aligned_180
show sticks, SPM_target_aligned_180
color blue, SPM_target_aligned_180
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_180
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_180
create SPM_target_aligned_181, (name ca and (resi 158) and target_aligned) or (name ca and (resi 159) and target_aligned)
show spheres, SPM_target_aligned_181
set sphere_scale,0.101803, SPM_target_aligned_181 and (resi 158)
set sphere_scale,0.094036, SPM_target_aligned_181 and (resi 159)
bond SPM_target_aligned_181 and (resi 158), SPM_target_aligned_181 and (resi 159)
set stick_radius,0.048852, SPM_target_aligned_181
show sticks, SPM_target_aligned_181
color blue, SPM_target_aligned_181
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_181
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_181
create SPM_target_aligned_182, (name ca and (resi 365) and target_aligned) or (name ca and (resi 366) and target_aligned)
show spheres, SPM_target_aligned_182
set sphere_scale,0.101803, SPM_target_aligned_182 and (resi 365)
set sphere_scale,0.094036, SPM_target_aligned_182 and (resi 366)
bond SPM_target_aligned_182 and (resi 365), SPM_target_aligned_182 and (resi 366)
set stick_radius,0.048852, SPM_target_aligned_182
show sticks, SPM_target_aligned_182
color blue, SPM_target_aligned_182
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_182
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_182
create SPM_target_aligned_183, (name ca and (resi 189) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_183
set sphere_scale,0.141933, SPM_target_aligned_183 and (resi 189)
set sphere_scale,0.279149, SPM_target_aligned_183 and (resi 192)
bond SPM_target_aligned_183 and (resi 189), SPM_target_aligned_183 and (resi 192)
set stick_radius,0.047588, SPM_target_aligned_183
show sticks, SPM_target_aligned_183
color blue, SPM_target_aligned_183
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_183
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_183
create SPM_target_aligned_184, (name ca and (resi 396) and target_aligned) or (name ca and (resi 399) and target_aligned)
show spheres, SPM_target_aligned_184
set sphere_scale,0.141933, SPM_target_aligned_184 and (resi 396)
set sphere_scale,0.279149, SPM_target_aligned_184 and (resi 399)
bond SPM_target_aligned_184 and (resi 396), SPM_target_aligned_184 and (resi 399)
set stick_radius,0.047588, SPM_target_aligned_184
show sticks, SPM_target_aligned_184
color blue, SPM_target_aligned_184
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_184
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_184
create SPM_target_aligned_185, (name ca and (resi 29) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_185
set sphere_scale,0.127323, SPM_target_aligned_185 and (resi 29)
set sphere_scale,0.081708, SPM_target_aligned_185 and (resi 32)
bond SPM_target_aligned_185 and (resi 29), SPM_target_aligned_185 and (resi 32)
set stick_radius,0.045986, SPM_target_aligned_185
show sticks, SPM_target_aligned_185
color blue, SPM_target_aligned_185
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_185
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_185
create SPM_target_aligned_186, (name ca and (resi 236) and target_aligned) or (name ca and (resi 239) and target_aligned)
show spheres, SPM_target_aligned_186
set sphere_scale,0.127323, SPM_target_aligned_186 and (resi 236)
set sphere_scale,0.081708, SPM_target_aligned_186 and (resi 239)
bond SPM_target_aligned_186 and (resi 236), SPM_target_aligned_186 and (resi 239)
set stick_radius,0.045986, SPM_target_aligned_186
show sticks, SPM_target_aligned_186
color blue, SPM_target_aligned_186
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_186
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_186
create SPM_target_aligned_187, (name ca and (resi 198) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_187
set sphere_scale,0.117121, SPM_target_aligned_187 and (resi 198)
set sphere_scale,0.161781, SPM_target_aligned_187 and (resi 199)
bond SPM_target_aligned_187 and (resi 198), SPM_target_aligned_187 and (resi 199)
set stick_radius,0.045554, SPM_target_aligned_187
show sticks, SPM_target_aligned_187
color blue, SPM_target_aligned_187
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_187
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_187
create SPM_target_aligned_188, (name ca and (resi 405) and target_aligned) or (name ca and (resi 406) and target_aligned)
show spheres, SPM_target_aligned_188
set sphere_scale,0.117121, SPM_target_aligned_188 and (resi 405)
set sphere_scale,0.161781, SPM_target_aligned_188 and (resi 406)
bond SPM_target_aligned_188 and (resi 405), SPM_target_aligned_188 and (resi 406)
set stick_radius,0.045554, SPM_target_aligned_188
show sticks, SPM_target_aligned_188
color blue, SPM_target_aligned_188
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_188
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_188
create SPM_target_aligned_189, (name ca and (resi 192) and target_aligned) or (name ca and (resi 400) and target_aligned)
show spheres, SPM_target_aligned_189
set sphere_scale,0.279149, SPM_target_aligned_189 and (resi 192)
set sphere_scale,0.092834, SPM_target_aligned_189 and (resi 400)
bond SPM_target_aligned_189 and (resi 192), SPM_target_aligned_189 and (resi 400)
set stick_radius,0.045354, SPM_target_aligned_189
show sticks, SPM_target_aligned_189
color blue, SPM_target_aligned_189
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_189
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_189
create SPM_target_aligned_190, (name ca and (resi 193) and target_aligned) or (name ca and (resi 399) and target_aligned)
show spheres, SPM_target_aligned_190
set sphere_scale,0.092834, SPM_target_aligned_190 and (resi 193)
set sphere_scale,0.279149, SPM_target_aligned_190 and (resi 399)
bond SPM_target_aligned_190 and (resi 193), SPM_target_aligned_190 and (resi 399)
set stick_radius,0.045354, SPM_target_aligned_190
show sticks, SPM_target_aligned_190
color blue, SPM_target_aligned_190
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_190
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_190
create SPM_target_aligned_191, (name ca and (resi 159) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_191
set sphere_scale,0.094036, SPM_target_aligned_191 and (resi 159)
set sphere_scale,0.086824, SPM_target_aligned_191 and (resi 160)
bond SPM_target_aligned_191 and (resi 159), SPM_target_aligned_191 and (resi 160)
set stick_radius,0.045184, SPM_target_aligned_191
show sticks, SPM_target_aligned_191
color blue, SPM_target_aligned_191
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_191
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_191
create SPM_target_aligned_192, (name ca and (resi 366) and target_aligned) or (name ca and (resi 367) and target_aligned)
show spheres, SPM_target_aligned_192
set sphere_scale,0.094036, SPM_target_aligned_192 and (resi 366)
set sphere_scale,0.086824, SPM_target_aligned_192 and (resi 367)
bond SPM_target_aligned_192 and (resi 366), SPM_target_aligned_192 and (resi 367)
set stick_radius,0.045184, SPM_target_aligned_192
show sticks, SPM_target_aligned_192
color blue, SPM_target_aligned_192
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_192
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_192
create SPM_target_aligned_193, (name ca and (resi 157) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_193
set sphere_scale,0.100940, SPM_target_aligned_193 and (resi 157)
set sphere_scale,0.101803, SPM_target_aligned_193 and (resi 158)
bond SPM_target_aligned_193 and (resi 157), SPM_target_aligned_193 and (resi 158)
set stick_radius,0.044814, SPM_target_aligned_193
show sticks, SPM_target_aligned_193
color blue, SPM_target_aligned_193
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_193
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_193
create SPM_target_aligned_194, (name ca and (resi 364) and target_aligned) or (name ca and (resi 365) and target_aligned)
show spheres, SPM_target_aligned_194
set sphere_scale,0.100940, SPM_target_aligned_194 and (resi 364)
set sphere_scale,0.101803, SPM_target_aligned_194 and (resi 365)
bond SPM_target_aligned_194 and (resi 364), SPM_target_aligned_194 and (resi 365)
set stick_radius,0.044814, SPM_target_aligned_194
show sticks, SPM_target_aligned_194
color blue, SPM_target_aligned_194
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_194
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_194
create SPM_target_aligned_195, (name ca and (resi 85) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_195
set sphere_scale,0.103652, SPM_target_aligned_195 and (resi 85)
set sphere_scale,0.166405, SPM_target_aligned_195 and (resi 86)
bond SPM_target_aligned_195 and (resi 85), SPM_target_aligned_195 and (resi 86)
set stick_radius,0.042133, SPM_target_aligned_195
show sticks, SPM_target_aligned_195
color blue, SPM_target_aligned_195
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_195
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_195
create SPM_target_aligned_196, (name ca and (resi 292) and target_aligned) or (name ca and (resi 293) and target_aligned)
show spheres, SPM_target_aligned_196
set sphere_scale,0.103652, SPM_target_aligned_196 and (resi 292)
set sphere_scale,0.166405, SPM_target_aligned_196 and (resi 293)
bond SPM_target_aligned_196 and (resi 292), SPM_target_aligned_196 and (resi 293)
set stick_radius,0.042133, SPM_target_aligned_196
show sticks, SPM_target_aligned_196
color blue, SPM_target_aligned_196
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_196
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_196
create SPM_target_aligned_197, (name ca and (resi 160) and target_aligned) or (name ca and (resi 161) and target_aligned)
show spheres, SPM_target_aligned_197
set sphere_scale,0.086824, SPM_target_aligned_197 and (resi 160)
set sphere_scale,0.081153, SPM_target_aligned_197 and (resi 161)
bond SPM_target_aligned_197 and (resi 160), SPM_target_aligned_197 and (resi 161)
set stick_radius,0.041640, SPM_target_aligned_197
show sticks, SPM_target_aligned_197
color blue, SPM_target_aligned_197
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_197
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_197
create SPM_target_aligned_198, (name ca and (resi 367) and target_aligned) or (name ca and (resi 368) and target_aligned)
show spheres, SPM_target_aligned_198
set sphere_scale,0.086824, SPM_target_aligned_198 and (resi 367)
set sphere_scale,0.081153, SPM_target_aligned_198 and (resi 368)
bond SPM_target_aligned_198 and (resi 367), SPM_target_aligned_198 and (resi 368)
set stick_radius,0.041640, SPM_target_aligned_198
show sticks, SPM_target_aligned_198
color blue, SPM_target_aligned_198
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_198
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_198
create SPM_target_aligned_199, (name ca and (resi 196) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_199
set sphere_scale,0.150593, SPM_target_aligned_199 and (resi 196)
set sphere_scale,0.161781, SPM_target_aligned_199 and (resi 199)
bond SPM_target_aligned_199 and (resi 196), SPM_target_aligned_199 and (resi 199)
set stick_radius,0.041424, SPM_target_aligned_199
show sticks, SPM_target_aligned_199
color blue, SPM_target_aligned_199
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_199
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_199
create SPM_target_aligned_200, (name ca and (resi 403) and target_aligned) or (name ca and (resi 406) and target_aligned)
show spheres, SPM_target_aligned_200
set sphere_scale,0.150593, SPM_target_aligned_200 and (resi 403)
set sphere_scale,0.161781, SPM_target_aligned_200 and (resi 406)
bond SPM_target_aligned_200 and (resi 403), SPM_target_aligned_200 and (resi 406)
set stick_radius,0.041424, SPM_target_aligned_200
show sticks, SPM_target_aligned_200
color blue, SPM_target_aligned_200
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_200
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_200
create SPM_target_aligned_201, (name ca and (resi 99) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_201
set sphere_scale,0.073447, SPM_target_aligned_201 and (resi 99)
set sphere_scale,1.460472, SPM_target_aligned_201 and (resi 100)
bond SPM_target_aligned_201 and (resi 99), SPM_target_aligned_201 and (resi 100)
set stick_radius,0.040684, SPM_target_aligned_201
show sticks, SPM_target_aligned_201
color blue, SPM_target_aligned_201
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_201
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_201
create SPM_target_aligned_202, (name ca and (resi 306) and target_aligned) or (name ca and (resi 307) and target_aligned)
show spheres, SPM_target_aligned_202
set sphere_scale,0.073447, SPM_target_aligned_202 and (resi 306)
set sphere_scale,1.460472, SPM_target_aligned_202 and (resi 307)
bond SPM_target_aligned_202 and (resi 306), SPM_target_aligned_202 and (resi 307)
set stick_radius,0.040684, SPM_target_aligned_202
show sticks, SPM_target_aligned_202
color blue, SPM_target_aligned_202
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_202
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_202
create SPM_target_aligned_203, (name ca and (resi 125) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_203
set sphere_scale,0.110310, SPM_target_aligned_203 and (resi 125)
set sphere_scale,1.798767, SPM_target_aligned_203 and (resi 130)
bond SPM_target_aligned_203 and (resi 125), SPM_target_aligned_203 and (resi 130)
set stick_radius,0.040592, SPM_target_aligned_203
show sticks, SPM_target_aligned_203
color blue, SPM_target_aligned_203
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_203
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_203
create SPM_target_aligned_204, (name ca and (resi 332) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_204
set sphere_scale,0.110310, SPM_target_aligned_204 and (resi 332)
set sphere_scale,1.798767, SPM_target_aligned_204 and (resi 337)
bond SPM_target_aligned_204 and (resi 332), SPM_target_aligned_204 and (resi 337)
set stick_radius,0.040592, SPM_target_aligned_204
show sticks, SPM_target_aligned_204
color blue, SPM_target_aligned_204
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_204
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_204
create SPM_target_aligned_205, (name ca and (resi 161) and target_aligned) or (name ca and (resi 162) and target_aligned)
show spheres, SPM_target_aligned_205
set sphere_scale,0.081153, SPM_target_aligned_205 and (resi 161)
set sphere_scale,0.078379, SPM_target_aligned_205 and (resi 162)
bond SPM_target_aligned_205 and (resi 161), SPM_target_aligned_205 and (resi 162)
set stick_radius,0.039513, SPM_target_aligned_205
show sticks, SPM_target_aligned_205
color blue, SPM_target_aligned_205
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_205
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_205
create SPM_target_aligned_206, (name ca and (resi 368) and target_aligned) or (name ca and (resi 369) and target_aligned)
show spheres, SPM_target_aligned_206
set sphere_scale,0.081153, SPM_target_aligned_206 and (resi 368)
set sphere_scale,0.078379, SPM_target_aligned_206 and (resi 369)
bond SPM_target_aligned_206 and (resi 368), SPM_target_aligned_206 and (resi 369)
set stick_radius,0.039513, SPM_target_aligned_206
show sticks, SPM_target_aligned_206
color blue, SPM_target_aligned_206
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_206
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_206
create SPM_target_aligned_207, (name ca and (resi 164) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_207
set sphere_scale,0.078749, SPM_target_aligned_207 and (resi 164)
set sphere_scale,0.114501, SPM_target_aligned_207 and (resi 166)
bond SPM_target_aligned_207 and (resi 164), SPM_target_aligned_207 and (resi 166)
set stick_radius,0.039421, SPM_target_aligned_207
show sticks, SPM_target_aligned_207
color blue, SPM_target_aligned_207
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_207
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_207
create SPM_target_aligned_208, (name ca and (resi 371) and target_aligned) or (name ca and (resi 373) and target_aligned)
show spheres, SPM_target_aligned_208
set sphere_scale,0.078749, SPM_target_aligned_208 and (resi 371)
set sphere_scale,0.114501, SPM_target_aligned_208 and (resi 373)
bond SPM_target_aligned_208 and (resi 371), SPM_target_aligned_208 and (resi 373)
set stick_radius,0.039421, SPM_target_aligned_208
show sticks, SPM_target_aligned_208
color blue, SPM_target_aligned_208
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_208
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_208
create SPM_target_aligned_209, (name ca and (resi 65) and target_aligned) or (name ca and (resi 66) and target_aligned)
show spheres, SPM_target_aligned_209
set sphere_scale,0.089844, SPM_target_aligned_209 and (resi 65)
set sphere_scale,0.067345, SPM_target_aligned_209 and (resi 66)
bond SPM_target_aligned_209 and (resi 65), SPM_target_aligned_209 and (resi 66)
set stick_radius,0.039236, SPM_target_aligned_209
show sticks, SPM_target_aligned_209
color blue, SPM_target_aligned_209
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_209
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_209
create SPM_target_aligned_210, (name ca and (resi 272) and target_aligned) or (name ca and (resi 273) and target_aligned)
show spheres, SPM_target_aligned_210
set sphere_scale,0.089844, SPM_target_aligned_210 and (resi 272)
set sphere_scale,0.067345, SPM_target_aligned_210 and (resi 273)
bond SPM_target_aligned_210 and (resi 272), SPM_target_aligned_210 and (resi 273)
set stick_radius,0.039236, SPM_target_aligned_210
show sticks, SPM_target_aligned_210
color blue, SPM_target_aligned_210
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_210
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_210
create SPM_target_aligned_211, (name ca and (resi 162) and target_aligned) or (name ca and (resi 163) and target_aligned)
show spheres, SPM_target_aligned_211
set sphere_scale,0.078379, SPM_target_aligned_211 and (resi 162)
set sphere_scale,0.077577, SPM_target_aligned_211 and (resi 163)
bond SPM_target_aligned_211 and (resi 162), SPM_target_aligned_211 and (resi 163)
set stick_radius,0.038866, SPM_target_aligned_211
show sticks, SPM_target_aligned_211
color blue, SPM_target_aligned_211
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_211
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_211
create SPM_target_aligned_212, (name ca and (resi 369) and target_aligned) or (name ca and (resi 370) and target_aligned)
show spheres, SPM_target_aligned_212
set sphere_scale,0.078379, SPM_target_aligned_212 and (resi 369)
set sphere_scale,0.077577, SPM_target_aligned_212 and (resi 370)
bond SPM_target_aligned_212 and (resi 369), SPM_target_aligned_212 and (resi 370)
set stick_radius,0.038866, SPM_target_aligned_212
show sticks, SPM_target_aligned_212
color blue, SPM_target_aligned_212
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_212
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_212
create SPM_target_aligned_213, (name ca and (resi 163) and target_aligned) or (name ca and (resi 164) and target_aligned)
show spheres, SPM_target_aligned_213
set sphere_scale,0.077577, SPM_target_aligned_213 and (resi 163)
set sphere_scale,0.078749, SPM_target_aligned_213 and (resi 164)
bond SPM_target_aligned_213 and (resi 163), SPM_target_aligned_213 and (resi 164)
set stick_radius,0.038712, SPM_target_aligned_213
show sticks, SPM_target_aligned_213
color blue, SPM_target_aligned_213
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_213
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_213
create SPM_target_aligned_214, (name ca and (resi 370) and target_aligned) or (name ca and (resi 371) and target_aligned)
show spheres, SPM_target_aligned_214
set sphere_scale,0.077577, SPM_target_aligned_214 and (resi 370)
set sphere_scale,0.078749, SPM_target_aligned_214 and (resi 371)
bond SPM_target_aligned_214 and (resi 370), SPM_target_aligned_214 and (resi 371)
set stick_radius,0.038712, SPM_target_aligned_214
show sticks, SPM_target_aligned_214
color blue, SPM_target_aligned_214
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_214
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_214
create SPM_target_aligned_215, (name ca and (resi 71) and target_aligned) or (name ca and (resi 72) and target_aligned)
show spheres, SPM_target_aligned_215
set sphere_scale,0.065804, SPM_target_aligned_215 and (resi 71)
set sphere_scale,0.088550, SPM_target_aligned_215 and (resi 72)
bond SPM_target_aligned_215 and (resi 71), SPM_target_aligned_215 and (resi 72)
set stick_radius,0.038496, SPM_target_aligned_215
show sticks, SPM_target_aligned_215
color blue, SPM_target_aligned_215
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_215
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_215
create SPM_target_aligned_216, (name ca and (resi 278) and target_aligned) or (name ca and (resi 279) and target_aligned)
show spheres, SPM_target_aligned_216
set sphere_scale,0.065804, SPM_target_aligned_216 and (resi 278)
set sphere_scale,0.088550, SPM_target_aligned_216 and (resi 279)
bond SPM_target_aligned_216 and (resi 278), SPM_target_aligned_216 and (resi 279)
set stick_radius,0.038496, SPM_target_aligned_216
show sticks, SPM_target_aligned_216
color blue, SPM_target_aligned_216
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_216
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_216
create SPM_target_aligned_217, (name ca and (resi 3) and target_aligned) or (name ca and (resi 4) and target_aligned)
show spheres, SPM_target_aligned_217
set sphere_scale,0.063400, SPM_target_aligned_217 and (resi 3)
set sphere_scale,0.088550, SPM_target_aligned_217 and (resi 4)
bond SPM_target_aligned_217 and (resi 3), SPM_target_aligned_217 and (resi 4)
set stick_radius,0.038003, SPM_target_aligned_217
show sticks, SPM_target_aligned_217
color blue, SPM_target_aligned_217
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_217
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_217
create SPM_target_aligned_218, (name ca and (resi 204) and target_aligned) or (name ca and (resi 205) and target_aligned)
show spheres, SPM_target_aligned_218
set sphere_scale,0.088550, SPM_target_aligned_218 and (resi 204)
set sphere_scale,0.063400, SPM_target_aligned_218 and (resi 205)
bond SPM_target_aligned_218 and (resi 204), SPM_target_aligned_218 and (resi 205)
set stick_radius,0.038003, SPM_target_aligned_218
show sticks, SPM_target_aligned_218
color blue, SPM_target_aligned_218
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_218
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_218
create SPM_target_aligned_219, (name ca and (resi 210) and target_aligned) or (name ca and (resi 211) and target_aligned)
show spheres, SPM_target_aligned_219
set sphere_scale,0.063400, SPM_target_aligned_219 and (resi 210)
set sphere_scale,0.088550, SPM_target_aligned_219 and (resi 211)
bond SPM_target_aligned_219 and (resi 210), SPM_target_aligned_219 and (resi 211)
set stick_radius,0.038003, SPM_target_aligned_219
show sticks, SPM_target_aligned_219
color blue, SPM_target_aligned_219
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_219
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_219
create SPM_target_aligned_220, (name ca and (resi 411) and target_aligned) or (name ca and (resi 412) and target_aligned)
show spheres, SPM_target_aligned_220
set sphere_scale,0.088550, SPM_target_aligned_220 and (resi 411)
set sphere_scale,0.063400, SPM_target_aligned_220 and (resi 412)
bond SPM_target_aligned_220 and (resi 411), SPM_target_aligned_220 and (resi 412)
set stick_radius,0.038003, SPM_target_aligned_220
show sticks, SPM_target_aligned_220
color blue, SPM_target_aligned_220
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_220
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_220
create SPM_target_aligned_221, (name ca and (resi 144) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_221
set sphere_scale,0.175158, SPM_target_aligned_221 and (resi 144)
set sphere_scale,0.252890, SPM_target_aligned_221 and (resi 145)
bond SPM_target_aligned_221 and (resi 144), SPM_target_aligned_221 and (resi 145)
set stick_radius,0.037849, SPM_target_aligned_221
show sticks, SPM_target_aligned_221
color blue, SPM_target_aligned_221
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_221
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_221
create SPM_target_aligned_222, (name ca and (resi 351) and target_aligned) or (name ca and (resi 352) and target_aligned)
show spheres, SPM_target_aligned_222
set sphere_scale,0.175158, SPM_target_aligned_222 and (resi 351)
set sphere_scale,0.252890, SPM_target_aligned_222 and (resi 352)
bond SPM_target_aligned_222 and (resi 351), SPM_target_aligned_222 and (resi 352)
set stick_radius,0.037849, SPM_target_aligned_222
show sticks, SPM_target_aligned_222
color blue, SPM_target_aligned_222
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_222
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_222
create SPM_target_aligned_223, (name ca and (resi 82) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_223
set sphere_scale,0.061304, SPM_target_aligned_223 and (resi 82)
set sphere_scale,0.103652, SPM_target_aligned_223 and (resi 85)
bond SPM_target_aligned_223 and (resi 82), SPM_target_aligned_223 and (resi 85)
set stick_radius,0.036369, SPM_target_aligned_223
show sticks, SPM_target_aligned_223
color blue, SPM_target_aligned_223
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_223
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_223
create SPM_target_aligned_224, (name ca and (resi 289) and target_aligned) or (name ca and (resi 292) and target_aligned)
show spheres, SPM_target_aligned_224
set sphere_scale,0.061304, SPM_target_aligned_224 and (resi 289)
set sphere_scale,0.103652, SPM_target_aligned_224 and (resi 292)
bond SPM_target_aligned_224 and (resi 289), SPM_target_aligned_224 and (resi 292)
set stick_radius,0.036369, SPM_target_aligned_224
show sticks, SPM_target_aligned_224
color blue, SPM_target_aligned_224
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_224
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_224
create SPM_target_aligned_225, (name ca and (resi 19) and target_aligned) or (name ca and (resi 20) and target_aligned)
show spheres, SPM_target_aligned_225
set sphere_scale,0.060996, SPM_target_aligned_225 and (resi 19)
set sphere_scale,0.086454, SPM_target_aligned_225 and (resi 20)
bond SPM_target_aligned_225 and (resi 19), SPM_target_aligned_225 and (resi 20)
set stick_radius,0.036030, SPM_target_aligned_225
show sticks, SPM_target_aligned_225
color blue, SPM_target_aligned_225
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_225
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_225
create SPM_target_aligned_226, (name ca and (resi 226) and target_aligned) or (name ca and (resi 227) and target_aligned)
show spheres, SPM_target_aligned_226
set sphere_scale,0.060996, SPM_target_aligned_226 and (resi 226)
set sphere_scale,0.086454, SPM_target_aligned_226 and (resi 227)
bond SPM_target_aligned_226 and (resi 226), SPM_target_aligned_226 and (resi 227)
set stick_radius,0.036030, SPM_target_aligned_226
show sticks, SPM_target_aligned_226
color blue, SPM_target_aligned_226
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_226
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_226
create SPM_target_aligned_227, (name ca and (resi 83) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_227
set sphere_scale,0.060379, SPM_target_aligned_227 and (resi 83)
set sphere_scale,0.166405, SPM_target_aligned_227 and (resi 86)
bond SPM_target_aligned_227 and (resi 83), SPM_target_aligned_227 and (resi 86)
set stick_radius,0.035352, SPM_target_aligned_227
show sticks, SPM_target_aligned_227
color blue, SPM_target_aligned_227
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_227
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_227
create SPM_target_aligned_228, (name ca and (resi 290) and target_aligned) or (name ca and (resi 293) and target_aligned)
show spheres, SPM_target_aligned_228
set sphere_scale,0.060379, SPM_target_aligned_228 and (resi 290)
set sphere_scale,0.166405, SPM_target_aligned_228 and (resi 293)
bond SPM_target_aligned_228 and (resi 290), SPM_target_aligned_228 and (resi 293)
set stick_radius,0.035352, SPM_target_aligned_228
show sticks, SPM_target_aligned_228
color blue, SPM_target_aligned_228
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_228
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_228
create SPM_target_aligned_229, (name ca and (resi 121) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_229
set sphere_scale,0.087194, SPM_target_aligned_229 and (resi 121)
set sphere_scale,0.110310, SPM_target_aligned_229 and (resi 125)
bond SPM_target_aligned_229 and (resi 121), SPM_target_aligned_229 and (resi 125)
set stick_radius,0.033657, SPM_target_aligned_229
show sticks, SPM_target_aligned_229
color blue, SPM_target_aligned_229
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_229
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_229
create SPM_target_aligned_230, (name ca and (resi 328) and target_aligned) or (name ca and (resi 332) and target_aligned)
show spheres, SPM_target_aligned_230
set sphere_scale,0.087194, SPM_target_aligned_230 and (resi 328)
set sphere_scale,0.110310, SPM_target_aligned_230 and (resi 332)
bond SPM_target_aligned_230 and (resi 328), SPM_target_aligned_230 and (resi 332)
set stick_radius,0.033657, SPM_target_aligned_230
show sticks, SPM_target_aligned_230
color blue, SPM_target_aligned_230
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_230
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_230
create SPM_target_aligned_231, (name ca and (resi 118) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_231
set sphere_scale,1.546093, SPM_target_aligned_231 and (resi 118)
set sphere_scale,0.087194, SPM_target_aligned_231 and (resi 121)
bond SPM_target_aligned_231 and (resi 118), SPM_target_aligned_231 and (resi 121)
set stick_radius,0.033318, SPM_target_aligned_231
show sticks, SPM_target_aligned_231
color blue, SPM_target_aligned_231
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_231
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_231
create SPM_target_aligned_232, (name ca and (resi 325) and target_aligned) or (name ca and (resi 328) and target_aligned)
show spheres, SPM_target_aligned_232
set sphere_scale,1.546093, SPM_target_aligned_232 and (resi 325)
set sphere_scale,0.087194, SPM_target_aligned_232 and (resi 328)
bond SPM_target_aligned_232 and (resi 325), SPM_target_aligned_232 and (resi 328)
set stick_radius,0.033318, SPM_target_aligned_232
show sticks, SPM_target_aligned_232
color blue, SPM_target_aligned_232
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_232
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_232
create SPM_target_aligned_233, (name ca and (resi 42) and target_aligned) or (name ca and (resi 46) and target_aligned)
show spheres, SPM_target_aligned_233
set sphere_scale,0.128433, SPM_target_aligned_233 and (resi 42)
set sphere_scale,0.098844, SPM_target_aligned_233 and (resi 46)
bond SPM_target_aligned_233 and (resi 42), SPM_target_aligned_233 and (resi 46)
set stick_radius,0.032732, SPM_target_aligned_233
show sticks, SPM_target_aligned_233
color blue, SPM_target_aligned_233
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_233
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_233
create SPM_target_aligned_234, (name ca and (resi 249) and target_aligned) or (name ca and (resi 253) and target_aligned)
show spheres, SPM_target_aligned_234
set sphere_scale,0.128433, SPM_target_aligned_234 and (resi 249)
set sphere_scale,0.098844, SPM_target_aligned_234 and (resi 253)
bond SPM_target_aligned_234 and (resi 249), SPM_target_aligned_234 and (resi 253)
set stick_radius,0.032732, SPM_target_aligned_234
show sticks, SPM_target_aligned_234
color blue, SPM_target_aligned_234
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_234
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_234
create SPM_target_aligned_235, (name ca and (resi 133) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_235
set sphere_scale,0.061674, SPM_target_aligned_235 and (resi 133)
set sphere_scale,0.162275, SPM_target_aligned_235 and (resi 136)
bond SPM_target_aligned_235 and (resi 133), SPM_target_aligned_235 and (resi 136)
set stick_radius,0.032178, SPM_target_aligned_235
show sticks, SPM_target_aligned_235
color blue, SPM_target_aligned_235
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_235
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_235
create SPM_target_aligned_236, (name ca and (resi 340) and target_aligned) or (name ca and (resi 343) and target_aligned)
show spheres, SPM_target_aligned_236
set sphere_scale,0.061674, SPM_target_aligned_236 and (resi 340)
set sphere_scale,0.162275, SPM_target_aligned_236 and (resi 343)
bond SPM_target_aligned_236 and (resi 340), SPM_target_aligned_236 and (resi 343)
set stick_radius,0.032178, SPM_target_aligned_236
show sticks, SPM_target_aligned_236
color blue, SPM_target_aligned_236
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_236
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_236
create SPM_target_aligned_237, (name ca and (resi 96) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_237
set sphere_scale,0.088796, SPM_target_aligned_237 and (resi 96)
set sphere_scale,0.073447, SPM_target_aligned_237 and (resi 99)
bond SPM_target_aligned_237 and (resi 96), SPM_target_aligned_237 and (resi 99)
set stick_radius,0.031931, SPM_target_aligned_237
show sticks, SPM_target_aligned_237
color blue, SPM_target_aligned_237
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_237
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_237
create SPM_target_aligned_238, (name ca and (resi 303) and target_aligned) or (name ca and (resi 306) and target_aligned)
show spheres, SPM_target_aligned_238
set sphere_scale,0.088796, SPM_target_aligned_238 and (resi 303)
set sphere_scale,0.073447, SPM_target_aligned_238 and (resi 306)
bond SPM_target_aligned_238 and (resi 303), SPM_target_aligned_238 and (resi 306)
set stick_radius,0.031931, SPM_target_aligned_238
show sticks, SPM_target_aligned_238
color blue, SPM_target_aligned_238
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_238
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_238
create SPM_target_aligned_239, (name ca and (resi 53) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_239
set sphere_scale,0.518262, SPM_target_aligned_239 and (resi 53)
set sphere_scale,0.063030, SPM_target_aligned_239 and (resi 55)
bond SPM_target_aligned_239 and (resi 53), SPM_target_aligned_239 and (resi 55)
set stick_radius,0.031777, SPM_target_aligned_239
show sticks, SPM_target_aligned_239
color blue, SPM_target_aligned_239
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_239
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_239
create SPM_target_aligned_240, (name ca and (resi 260) and target_aligned) or (name ca and (resi 262) and target_aligned)
show spheres, SPM_target_aligned_240
set sphere_scale,0.518262, SPM_target_aligned_240 and (resi 260)
set sphere_scale,0.063030, SPM_target_aligned_240 and (resi 262)
bond SPM_target_aligned_240 and (resi 260), SPM_target_aligned_240 and (resi 262)
set stick_radius,0.031777, SPM_target_aligned_240
show sticks, SPM_target_aligned_240
color blue, SPM_target_aligned_240
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_240
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_240
create SPM_target_aligned_241, (name ca and (resi 146) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_241
set sphere_scale,0.075173, SPM_target_aligned_241 and (resi 146)
set sphere_scale,0.049098, SPM_target_aligned_241 and (resi 149)
bond SPM_target_aligned_241 and (resi 146), SPM_target_aligned_241 and (resi 149)
set stick_radius,0.030236, SPM_target_aligned_241
show sticks, SPM_target_aligned_241
color blue, SPM_target_aligned_241
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_241
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_241
create SPM_target_aligned_242, (name ca and (resi 353) and target_aligned) or (name ca and (resi 356) and target_aligned)
show spheres, SPM_target_aligned_242
set sphere_scale,0.075173, SPM_target_aligned_242 and (resi 353)
set sphere_scale,0.049098, SPM_target_aligned_242 and (resi 356)
bond SPM_target_aligned_242 and (resi 353), SPM_target_aligned_242 and (resi 356)
set stick_radius,0.030236, SPM_target_aligned_242
show sticks, SPM_target_aligned_242
color blue, SPM_target_aligned_242
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_242
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_242
create SPM_target_aligned_243, (name ca and (resi 15) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_243
set sphere_scale,0.107413, SPM_target_aligned_243 and (resi 15)
set sphere_scale,0.334073, SPM_target_aligned_243 and (resi 17)
bond SPM_target_aligned_243 and (resi 15), SPM_target_aligned_243 and (resi 17)
set stick_radius,0.029958, SPM_target_aligned_243
show sticks, SPM_target_aligned_243
color blue, SPM_target_aligned_243
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_243
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_243
create SPM_target_aligned_244, (name ca and (resi 222) and target_aligned) or (name ca and (resi 224) and target_aligned)
show spheres, SPM_target_aligned_244
set sphere_scale,0.107413, SPM_target_aligned_244 and (resi 222)
set sphere_scale,0.334073, SPM_target_aligned_244 and (resi 224)
bond SPM_target_aligned_244 and (resi 222), SPM_target_aligned_244 and (resi 224)
set stick_radius,0.029958, SPM_target_aligned_244
show sticks, SPM_target_aligned_244
color blue, SPM_target_aligned_244
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_244
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_244
create SPM_target_aligned_245, (name ca and (resi 15) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_245
set sphere_scale,0.107413, SPM_target_aligned_245 and (resi 15)
set sphere_scale,0.073324, SPM_target_aligned_245 and (resi 18)
bond SPM_target_aligned_245 and (resi 15), SPM_target_aligned_245 and (resi 18)
set stick_radius,0.029311, SPM_target_aligned_245
show sticks, SPM_target_aligned_245
color blue, SPM_target_aligned_245
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_245
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_245
create SPM_target_aligned_246, (name ca and (resi 222) and target_aligned) or (name ca and (resi 225) and target_aligned)
show spheres, SPM_target_aligned_246
set sphere_scale,0.107413, SPM_target_aligned_246 and (resi 222)
set sphere_scale,0.073324, SPM_target_aligned_246 and (resi 225)
bond SPM_target_aligned_246 and (resi 222), SPM_target_aligned_246 and (resi 225)
set stick_radius,0.029311, SPM_target_aligned_246
show sticks, SPM_target_aligned_246
color blue, SPM_target_aligned_246
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_246
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_246
create SPM_target_aligned_247, (name ca and (resi 130) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_247
set sphere_scale,1.798767, SPM_target_aligned_247 and (resi 130)
set sphere_scale,0.061674, SPM_target_aligned_247 and (resi 133)
bond SPM_target_aligned_247 and (resi 130), SPM_target_aligned_247 and (resi 133)
set stick_radius,0.028818, SPM_target_aligned_247
show sticks, SPM_target_aligned_247
color blue, SPM_target_aligned_247
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_247
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_247
create SPM_target_aligned_248, (name ca and (resi 337) and target_aligned) or (name ca and (resi 340) and target_aligned)
show spheres, SPM_target_aligned_248
set sphere_scale,1.798767, SPM_target_aligned_248 and (resi 337)
set sphere_scale,0.061674, SPM_target_aligned_248 and (resi 340)
bond SPM_target_aligned_248 and (resi 337), SPM_target_aligned_248 and (resi 340)
set stick_radius,0.028818, SPM_target_aligned_248
show sticks, SPM_target_aligned_248
color blue, SPM_target_aligned_248
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_248
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_248
create SPM_target_aligned_249, (name ca and (resi 66) and target_aligned) or (name ca and (resi 67) and target_aligned)
show spheres, SPM_target_aligned_249
set sphere_scale,0.067345, SPM_target_aligned_249 and (resi 66)
set sphere_scale,0.045092, SPM_target_aligned_249 and (resi 67)
bond SPM_target_aligned_249 and (resi 66), SPM_target_aligned_249 and (resi 67)
set stick_radius,0.028109, SPM_target_aligned_249
show sticks, SPM_target_aligned_249
color blue, SPM_target_aligned_249
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_249
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_249
create SPM_target_aligned_250, (name ca and (resi 273) and target_aligned) or (name ca and (resi 274) and target_aligned)
show spheres, SPM_target_aligned_250
set sphere_scale,0.067345, SPM_target_aligned_250 and (resi 273)
set sphere_scale,0.045092, SPM_target_aligned_250 and (resi 274)
bond SPM_target_aligned_250 and (resi 273), SPM_target_aligned_250 and (resi 274)
set stick_radius,0.028109, SPM_target_aligned_250
show sticks, SPM_target_aligned_250
color blue, SPM_target_aligned_250
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_250
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_250
create SPM_target_aligned_251, (name ca and (resi 20) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_251
set sphere_scale,0.086454, SPM_target_aligned_251 and (resi 20)
set sphere_scale,0.506241, SPM_target_aligned_251 and (resi 24)
bond SPM_target_aligned_251 and (resi 20), SPM_target_aligned_251 and (resi 24)
set stick_radius,0.027832, SPM_target_aligned_251
show sticks, SPM_target_aligned_251
color blue, SPM_target_aligned_251
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_251
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_251
create SPM_target_aligned_252, (name ca and (resi 227) and target_aligned) or (name ca and (resi 231) and target_aligned)
show spheres, SPM_target_aligned_252
set sphere_scale,0.086454, SPM_target_aligned_252 and (resi 227)
set sphere_scale,0.506241, SPM_target_aligned_252 and (resi 231)
bond SPM_target_aligned_252 and (resi 227), SPM_target_aligned_252 and (resi 231)
set stick_radius,0.027832, SPM_target_aligned_252
show sticks, SPM_target_aligned_252
color blue, SPM_target_aligned_252
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_252
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_252
create SPM_target_aligned_253, (name ca and (resi 191) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_253
set sphere_scale,0.378240, SPM_target_aligned_253 and (resi 191)
set sphere_scale,0.092834, SPM_target_aligned_253 and (resi 193)
bond SPM_target_aligned_253 and (resi 191), SPM_target_aligned_253 and (resi 193)
set stick_radius,0.027770, SPM_target_aligned_253
show sticks, SPM_target_aligned_253
color blue, SPM_target_aligned_253
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_253
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_253
create SPM_target_aligned_254, (name ca and (resi 398) and target_aligned) or (name ca and (resi 400) and target_aligned)
show spheres, SPM_target_aligned_254
set sphere_scale,0.378240, SPM_target_aligned_254 and (resi 398)
set sphere_scale,0.092834, SPM_target_aligned_254 and (resi 400)
bond SPM_target_aligned_254 and (resi 398), SPM_target_aligned_254 and (resi 400)
set stick_radius,0.027770, SPM_target_aligned_254
show sticks, SPM_target_aligned_254
color blue, SPM_target_aligned_254
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_254
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_254
create SPM_target_aligned_255, (name ca and (resi 144) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_255
set sphere_scale,0.175158, SPM_target_aligned_255 and (resi 144)
set sphere_scale,0.046078, SPM_target_aligned_255 and (resi 147)
bond SPM_target_aligned_255 and (resi 144), SPM_target_aligned_255 and (resi 147)
set stick_radius,0.027369, SPM_target_aligned_255
show sticks, SPM_target_aligned_255
color blue, SPM_target_aligned_255
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_255
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_255
create SPM_target_aligned_256, (name ca and (resi 351) and target_aligned) or (name ca and (resi 354) and target_aligned)
show spheres, SPM_target_aligned_256
set sphere_scale,0.175158, SPM_target_aligned_256 and (resi 351)
set sphere_scale,0.046078, SPM_target_aligned_256 and (resi 354)
bond SPM_target_aligned_256 and (resi 351), SPM_target_aligned_256 and (resi 354)
set stick_radius,0.027369, SPM_target_aligned_256
show sticks, SPM_target_aligned_256
color blue, SPM_target_aligned_256
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_256
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_256
create SPM_target_aligned_257, (name ca and (resi 70) and target_aligned) or (name ca and (resi 71) and target_aligned)
show spheres, SPM_target_aligned_257
set sphere_scale,0.043489, SPM_target_aligned_257 and (resi 70)
set sphere_scale,0.065804, SPM_target_aligned_257 and (resi 71)
bond SPM_target_aligned_257 and (resi 70), SPM_target_aligned_257 and (resi 71)
set stick_radius,0.027308, SPM_target_aligned_257
show sticks, SPM_target_aligned_257
color blue, SPM_target_aligned_257
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_257
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_257
create SPM_target_aligned_258, (name ca and (resi 277) and target_aligned) or (name ca and (resi 278) and target_aligned)
show spheres, SPM_target_aligned_258
set sphere_scale,0.043489, SPM_target_aligned_258 and (resi 277)
set sphere_scale,0.065804, SPM_target_aligned_258 and (resi 278)
bond SPM_target_aligned_258 and (resi 277), SPM_target_aligned_258 and (resi 278)
set stick_radius,0.027308, SPM_target_aligned_258
show sticks, SPM_target_aligned_258
color blue, SPM_target_aligned_258
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_258
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_258
create SPM_target_aligned_259, (name ca and (resi 12) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_259
set sphere_scale,0.042503, SPM_target_aligned_259 and (resi 12)
set sphere_scale,0.107413, SPM_target_aligned_259 and (resi 15)
bond SPM_target_aligned_259 and (resi 12), SPM_target_aligned_259 and (resi 15)
set stick_radius,0.026969, SPM_target_aligned_259
show sticks, SPM_target_aligned_259
color blue, SPM_target_aligned_259
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_259
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_259
create SPM_target_aligned_260, (name ca and (resi 219) and target_aligned) or (name ca and (resi 222) and target_aligned)
show spheres, SPM_target_aligned_260
set sphere_scale,0.042503, SPM_target_aligned_260 and (resi 219)
set sphere_scale,0.107413, SPM_target_aligned_260 and (resi 222)
bond SPM_target_aligned_260 and (resi 219), SPM_target_aligned_260 and (resi 222)
set stick_radius,0.026969, SPM_target_aligned_260
show sticks, SPM_target_aligned_260
color blue, SPM_target_aligned_260
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_260
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_260
create SPM_target_aligned_261, (name ca and (resi 174) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_261
set sphere_scale,0.051009, SPM_target_aligned_261 and (resi 174)
set sphere_scale,0.436030, SPM_target_aligned_261 and (resi 177)
bond SPM_target_aligned_261 and (resi 174), SPM_target_aligned_261 and (resi 177)
set stick_radius,0.026907, SPM_target_aligned_261
show sticks, SPM_target_aligned_261
color blue, SPM_target_aligned_261
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_261
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_261
create SPM_target_aligned_262, (name ca and (resi 381) and target_aligned) or (name ca and (resi 384) and target_aligned)
show spheres, SPM_target_aligned_262
set sphere_scale,0.051009, SPM_target_aligned_262 and (resi 381)
set sphere_scale,0.436030, SPM_target_aligned_262 and (resi 384)
bond SPM_target_aligned_262 and (resi 381), SPM_target_aligned_262 and (resi 384)
set stick_radius,0.026907, SPM_target_aligned_262
show sticks, SPM_target_aligned_262
color blue, SPM_target_aligned_262
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_262
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_262
create SPM_target_aligned_263, (name ca and (resi 143) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_263
set sphere_scale,0.076776, SPM_target_aligned_263 and (resi 143)
set sphere_scale,0.075173, SPM_target_aligned_263 and (resi 146)
bond SPM_target_aligned_263 and (resi 143), SPM_target_aligned_263 and (resi 146)
set stick_radius,0.026691, SPM_target_aligned_263
show sticks, SPM_target_aligned_263
color blue, SPM_target_aligned_263
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_263
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_263
create SPM_target_aligned_264, (name ca and (resi 350) and target_aligned) or (name ca and (resi 353) and target_aligned)
show spheres, SPM_target_aligned_264
set sphere_scale,0.076776, SPM_target_aligned_264 and (resi 350)
set sphere_scale,0.075173, SPM_target_aligned_264 and (resi 353)
bond SPM_target_aligned_264 and (resi 350), SPM_target_aligned_264 and (resi 353)
set stick_radius,0.026691, SPM_target_aligned_264
show sticks, SPM_target_aligned_264
color blue, SPM_target_aligned_264
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_264
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_264
create SPM_target_aligned_265, (name ca and (resi 178) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_265
set sphere_scale,0.048852, SPM_target_aligned_265 and (resi 178)
set sphere_scale,0.517892, SPM_target_aligned_265 and (resi 181)
bond SPM_target_aligned_265 and (resi 178), SPM_target_aligned_265 and (resi 181)
set stick_radius,0.026167, SPM_target_aligned_265
show sticks, SPM_target_aligned_265
color blue, SPM_target_aligned_265
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_265
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_265
create SPM_target_aligned_266, (name ca and (resi 385) and target_aligned) or (name ca and (resi 388) and target_aligned)
show spheres, SPM_target_aligned_266
set sphere_scale,0.048852, SPM_target_aligned_266 and (resi 385)
set sphere_scale,0.517892, SPM_target_aligned_266 and (resi 388)
bond SPM_target_aligned_266 and (resi 385), SPM_target_aligned_266 and (resi 388)
set stick_radius,0.026167, SPM_target_aligned_266
show sticks, SPM_target_aligned_266
color blue, SPM_target_aligned_266
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_266
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_266
create SPM_target_aligned_267, (name ca and (resi 55) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_267
set sphere_scale,0.063030, SPM_target_aligned_267 and (resi 55)
set sphere_scale,0.039667, SPM_target_aligned_267 and (resi 58)
bond SPM_target_aligned_267 and (resi 55), SPM_target_aligned_267 and (resi 58)
set stick_radius,0.025582, SPM_target_aligned_267
show sticks, SPM_target_aligned_267
color blue, SPM_target_aligned_267
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_267
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_267
create SPM_target_aligned_268, (name ca and (resi 262) and target_aligned) or (name ca and (resi 265) and target_aligned)
show spheres, SPM_target_aligned_268
set sphere_scale,0.063030, SPM_target_aligned_268 and (resi 262)
set sphere_scale,0.039667, SPM_target_aligned_268 and (resi 265)
bond SPM_target_aligned_268 and (resi 262), SPM_target_aligned_268 and (resi 265)
set stick_radius,0.025582, SPM_target_aligned_268
show sticks, SPM_target_aligned_268
color blue, SPM_target_aligned_268
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_268
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_268
create SPM_target_aligned_269, (name ca and (resi 2) and target_aligned) or (name ca and (resi 3) and target_aligned)
show spheres, SPM_target_aligned_269
set sphere_scale,0.038126, SPM_target_aligned_269 and (resi 2)
set sphere_scale,0.063400, SPM_target_aligned_269 and (resi 3)
bond SPM_target_aligned_269 and (resi 2), SPM_target_aligned_269 and (resi 3)
set stick_radius,0.025397, SPM_target_aligned_269
show sticks, SPM_target_aligned_269
color blue, SPM_target_aligned_269
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_269
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_269
create SPM_target_aligned_270, (name ca and (resi 205) and target_aligned) or (name ca and (resi 206) and target_aligned)
show spheres, SPM_target_aligned_270
set sphere_scale,0.063400, SPM_target_aligned_270 and (resi 205)
set sphere_scale,0.038126, SPM_target_aligned_270 and (resi 206)
bond SPM_target_aligned_270 and (resi 205), SPM_target_aligned_270 and (resi 206)
set stick_radius,0.025397, SPM_target_aligned_270
show sticks, SPM_target_aligned_270
color blue, SPM_target_aligned_270
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_270
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_270
create SPM_target_aligned_271, (name ca and (resi 209) and target_aligned) or (name ca and (resi 210) and target_aligned)
show spheres, SPM_target_aligned_271
set sphere_scale,0.038126, SPM_target_aligned_271 and (resi 209)
set sphere_scale,0.063400, SPM_target_aligned_271 and (resi 210)
bond SPM_target_aligned_271 and (resi 209), SPM_target_aligned_271 and (resi 210)
set stick_radius,0.025397, SPM_target_aligned_271
show sticks, SPM_target_aligned_271
color blue, SPM_target_aligned_271
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_271
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_271
create SPM_target_aligned_272, (name ca and (resi 412) and target_aligned) or (name ca and (resi 413) and target_aligned)
show spheres, SPM_target_aligned_272
set sphere_scale,0.063400, SPM_target_aligned_272 and (resi 412)
set sphere_scale,0.038126, SPM_target_aligned_272 and (resi 413)
bond SPM_target_aligned_272 and (resi 412), SPM_target_aligned_272 and (resi 413)
set stick_radius,0.025397, SPM_target_aligned_272
show sticks, SPM_target_aligned_272
color blue, SPM_target_aligned_272
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_272
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_272
create SPM_target_aligned_273, (name ca and (resi 79) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_273
set sphere_scale,0.036955, SPM_target_aligned_273 and (resi 79)
set sphere_scale,0.061304, SPM_target_aligned_273 and (resi 82)
bond SPM_target_aligned_273 and (resi 79), SPM_target_aligned_273 and (resi 82)
set stick_radius,0.024349, SPM_target_aligned_273
show sticks, SPM_target_aligned_273
color blue, SPM_target_aligned_273
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_273
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_273
create SPM_target_aligned_274, (name ca and (resi 286) and target_aligned) or (name ca and (resi 289) and target_aligned)
show spheres, SPM_target_aligned_274
set sphere_scale,0.036955, SPM_target_aligned_274 and (resi 286)
set sphere_scale,0.061304, SPM_target_aligned_274 and (resi 289)
bond SPM_target_aligned_274 and (resi 286), SPM_target_aligned_274 and (resi 289)
set stick_radius,0.024349, SPM_target_aligned_274
show sticks, SPM_target_aligned_274
color blue, SPM_target_aligned_274
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_274
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_274
create SPM_target_aligned_275, (name ca and (resi 56) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_275
set sphere_scale,0.249438, SPM_target_aligned_275 and (resi 56)
set sphere_scale,0.036832, SPM_target_aligned_275 and (resi 59)
bond SPM_target_aligned_275 and (resi 56), SPM_target_aligned_275 and (resi 59)
set stick_radius,0.024256, SPM_target_aligned_275
show sticks, SPM_target_aligned_275
color blue, SPM_target_aligned_275
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_275
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_275
create SPM_target_aligned_276, (name ca and (resi 263) and target_aligned) or (name ca and (resi 266) and target_aligned)
show spheres, SPM_target_aligned_276
set sphere_scale,0.249438, SPM_target_aligned_276 and (resi 263)
set sphere_scale,0.036832, SPM_target_aligned_276 and (resi 266)
bond SPM_target_aligned_276 and (resi 263), SPM_target_aligned_276 and (resi 266)
set stick_radius,0.024256, SPM_target_aligned_276
show sticks, SPM_target_aligned_276
color blue, SPM_target_aligned_276
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_276
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_276
create SPM_target_aligned_277, (name ca and (resi 80) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_277
set sphere_scale,0.038188, SPM_target_aligned_277 and (resi 80)
set sphere_scale,0.060379, SPM_target_aligned_277 and (resi 83)
bond SPM_target_aligned_277 and (resi 80), SPM_target_aligned_277 and (resi 83)
set stick_radius,0.024226, SPM_target_aligned_277
show sticks, SPM_target_aligned_277
color blue, SPM_target_aligned_277
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_277
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_277
create SPM_target_aligned_278, (name ca and (resi 287) and target_aligned) or (name ca and (resi 290) and target_aligned)
show spheres, SPM_target_aligned_278
set sphere_scale,0.038188, SPM_target_aligned_278 and (resi 287)
set sphere_scale,0.060379, SPM_target_aligned_278 and (resi 290)
bond SPM_target_aligned_278 and (resi 287), SPM_target_aligned_278 and (resi 290)
set stick_radius,0.024226, SPM_target_aligned_278
show sticks, SPM_target_aligned_278
color blue, SPM_target_aligned_278
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_278
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_278
create SPM_target_aligned_279, (name ca and (resi 42) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_279
set sphere_scale,0.128433, SPM_target_aligned_279 and (resi 42)
set sphere_scale,0.038003, SPM_target_aligned_279 and (resi 43)
bond SPM_target_aligned_279 and (resi 42), SPM_target_aligned_279 and (resi 43)
set stick_radius,0.023702, SPM_target_aligned_279
show sticks, SPM_target_aligned_279
color blue, SPM_target_aligned_279
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_279
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_279
create SPM_target_aligned_280, (name ca and (resi 249) and target_aligned) or (name ca and (resi 250) and target_aligned)
show spheres, SPM_target_aligned_280
set sphere_scale,0.128433, SPM_target_aligned_280 and (resi 249)
set sphere_scale,0.038003, SPM_target_aligned_280 and (resi 250)
bond SPM_target_aligned_280 and (resi 249), SPM_target_aligned_280 and (resi 250)
set stick_radius,0.023702, SPM_target_aligned_280
show sticks, SPM_target_aligned_280
color blue, SPM_target_aligned_280
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_280
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_280
create SPM_target_aligned_281, (name ca and (resi 37) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_281
set sphere_scale,0.239328, SPM_target_aligned_281 and (resi 37)
set sphere_scale,0.036277, SPM_target_aligned_281 and (resi 40)
bond SPM_target_aligned_281 and (resi 37), SPM_target_aligned_281 and (resi 40)
set stick_radius,0.023548, SPM_target_aligned_281
show sticks, SPM_target_aligned_281
color blue, SPM_target_aligned_281
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_281
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_281
create SPM_target_aligned_282, (name ca and (resi 244) and target_aligned) or (name ca and (resi 247) and target_aligned)
show spheres, SPM_target_aligned_282
set sphere_scale,0.239328, SPM_target_aligned_282 and (resi 244)
set sphere_scale,0.036277, SPM_target_aligned_282 and (resi 247)
bond SPM_target_aligned_282 and (resi 244), SPM_target_aligned_282 and (resi 247)
set stick_radius,0.023548, SPM_target_aligned_282
show sticks, SPM_target_aligned_282
color blue, SPM_target_aligned_282
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_282
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_282
create SPM_target_aligned_283, (name ca and (resi 129) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_283
set sphere_scale,0.042996, SPM_target_aligned_283 and (resi 129)
set sphere_scale,1.946587, SPM_target_aligned_283 and (resi 132)
bond SPM_target_aligned_283 and (resi 129), SPM_target_aligned_283 and (resi 132)
set stick_radius,0.023424, SPM_target_aligned_283
show sticks, SPM_target_aligned_283
color blue, SPM_target_aligned_283
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_283
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_283
create SPM_target_aligned_284, (name ca and (resi 336) and target_aligned) or (name ca and (resi 339) and target_aligned)
show spheres, SPM_target_aligned_284
set sphere_scale,0.042996, SPM_target_aligned_284 and (resi 336)
set sphere_scale,1.946587, SPM_target_aligned_284 and (resi 339)
bond SPM_target_aligned_284 and (resi 336), SPM_target_aligned_284 and (resi 339)
set stick_radius,0.023424, SPM_target_aligned_284
show sticks, SPM_target_aligned_284
color blue, SPM_target_aligned_284
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_284
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_284
create SPM_target_aligned_285, (name ca and (resi 119) and target_aligned) or (name ca and (resi 120) and target_aligned)
show spheres, SPM_target_aligned_285
set sphere_scale,0.043057, SPM_target_aligned_285 and (resi 119)
set sphere_scale,1.698104, SPM_target_aligned_285 and (resi 120)
bond SPM_target_aligned_285 and (resi 119), SPM_target_aligned_285 and (resi 120)
set stick_radius,0.023116, SPM_target_aligned_285
show sticks, SPM_target_aligned_285
color blue, SPM_target_aligned_285
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_285
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_285
create SPM_target_aligned_286, (name ca and (resi 326) and target_aligned) or (name ca and (resi 327) and target_aligned)
show spheres, SPM_target_aligned_286
set sphere_scale,0.043057, SPM_target_aligned_286 and (resi 326)
set sphere_scale,1.698104, SPM_target_aligned_286 and (resi 327)
bond SPM_target_aligned_286 and (resi 326), SPM_target_aligned_286 and (resi 327)
set stick_radius,0.023116, SPM_target_aligned_286
show sticks, SPM_target_aligned_286
color blue, SPM_target_aligned_286
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_286
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_286
create SPM_target_aligned_287, (name ca and (resi 32) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_287
set sphere_scale,0.081708, SPM_target_aligned_287 and (resi 32)
set sphere_scale,0.039914, SPM_target_aligned_287 and (resi 35)
bond SPM_target_aligned_287 and (resi 32), SPM_target_aligned_287 and (resi 35)
set stick_radius,0.022993, SPM_target_aligned_287
show sticks, SPM_target_aligned_287
color blue, SPM_target_aligned_287
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_287
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_287
create SPM_target_aligned_288, (name ca and (resi 239) and target_aligned) or (name ca and (resi 242) and target_aligned)
show spheres, SPM_target_aligned_288
set sphere_scale,0.081708, SPM_target_aligned_288 and (resi 239)
set sphere_scale,0.039914, SPM_target_aligned_288 and (resi 242)
bond SPM_target_aligned_288 and (resi 239), SPM_target_aligned_288 and (resi 242)
set stick_radius,0.022993, SPM_target_aligned_288
show sticks, SPM_target_aligned_288
color blue, SPM_target_aligned_288
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_288
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_288
create SPM_target_aligned_289, (name ca and (resi 93) and target_aligned) or (name ca and (resi 94) and target_aligned)
show spheres, SPM_target_aligned_289
set sphere_scale,0.073324, SPM_target_aligned_289 and (resi 93)
set sphere_scale,0.054893, SPM_target_aligned_289 and (resi 94)
bond SPM_target_aligned_289 and (resi 93), SPM_target_aligned_289 and (resi 94)
set stick_radius,0.021883, SPM_target_aligned_289
show sticks, SPM_target_aligned_289
color blue, SPM_target_aligned_289
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_289
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_289
create SPM_target_aligned_290, (name ca and (resi 300) and target_aligned) or (name ca and (resi 301) and target_aligned)
show spheres, SPM_target_aligned_290
set sphere_scale,0.073324, SPM_target_aligned_290 and (resi 300)
set sphere_scale,0.054893, SPM_target_aligned_290 and (resi 301)
bond SPM_target_aligned_290 and (resi 300), SPM_target_aligned_290 and (resi 301)
set stick_radius,0.021883, SPM_target_aligned_290
show sticks, SPM_target_aligned_290
color blue, SPM_target_aligned_290
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_290
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_290
create SPM_target_aligned_291, (name ca and (resi 142) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_291
set sphere_scale,0.233564, SPM_target_aligned_291 and (resi 142)
set sphere_scale,0.076776, SPM_target_aligned_291 and (resi 143)
bond SPM_target_aligned_291 and (resi 142), SPM_target_aligned_291 and (resi 143)
set stick_radius,0.021868, SPM_target_aligned_291
show sticks, SPM_target_aligned_291
color blue, SPM_target_aligned_291
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_291
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_291
create SPM_target_aligned_292, (name ca and (resi 349) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_292
set sphere_scale,0.233564, SPM_target_aligned_292 and (resi 349)
set sphere_scale,0.076776, SPM_target_aligned_292 and (resi 350)
bond SPM_target_aligned_292 and (resi 349), SPM_target_aligned_292 and (resi 350)
set stick_radius,0.021868, SPM_target_aligned_292
show sticks, SPM_target_aligned_292
color blue, SPM_target_aligned_292
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_292
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_292
create SPM_target_aligned_293, (name ca and (resi 20) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_293
set sphere_scale,0.086454, SPM_target_aligned_293 and (resi 20)
set sphere_scale,0.911789, SPM_target_aligned_293 and (resi 21)
bond SPM_target_aligned_293 and (resi 20), SPM_target_aligned_293 and (resi 21)
set stick_radius,0.021174, SPM_target_aligned_293
show sticks, SPM_target_aligned_293
color blue, SPM_target_aligned_293
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_293
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_293
create SPM_target_aligned_294, (name ca and (resi 227) and target_aligned) or (name ca and (resi 228) and target_aligned)
show spheres, SPM_target_aligned_294
set sphere_scale,0.086454, SPM_target_aligned_294 and (resi 227)
set sphere_scale,0.911789, SPM_target_aligned_294 and (resi 228)
bond SPM_target_aligned_294 and (resi 227), SPM_target_aligned_294 and (resi 228)
set stick_radius,0.021174, SPM_target_aligned_294
show sticks, SPM_target_aligned_294
color blue, SPM_target_aligned_294
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_294
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_294
create SPM_target_aligned_295, (name ca and (resi 16) and target_aligned) or (name ca and (resi 17) and target_aligned)
show spheres, SPM_target_aligned_295
set sphere_scale,0.041825, SPM_target_aligned_295 and (resi 16)
set sphere_scale,0.334073, SPM_target_aligned_295 and (resi 17)
bond SPM_target_aligned_295 and (resi 16), SPM_target_aligned_295 and (resi 17)
set stick_radius,0.021020, SPM_target_aligned_295
show sticks, SPM_target_aligned_295
color blue, SPM_target_aligned_295
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_295
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_295
create SPM_target_aligned_296, (name ca and (resi 223) and target_aligned) or (name ca and (resi 224) and target_aligned)
show spheres, SPM_target_aligned_296
set sphere_scale,0.041825, SPM_target_aligned_296 and (resi 223)
set sphere_scale,0.334073, SPM_target_aligned_296 and (resi 224)
bond SPM_target_aligned_296 and (resi 223), SPM_target_aligned_296 and (resi 224)
set stick_radius,0.021020, SPM_target_aligned_296
show sticks, SPM_target_aligned_296
color blue, SPM_target_aligned_296
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_296
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_296
create SPM_target_aligned_297, (name ca and (resi 192) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_297
set sphere_scale,0.279149, SPM_target_aligned_297 and (resi 192)
set sphere_scale,0.143905, SPM_target_aligned_297 and (resi 195)
bond SPM_target_aligned_297 and (resi 192), SPM_target_aligned_297 and (resi 195)
set stick_radius,0.020620, SPM_target_aligned_297
show sticks, SPM_target_aligned_297
color blue, SPM_target_aligned_297
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_297
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_297
create SPM_target_aligned_298, (name ca and (resi 399) and target_aligned) or (name ca and (resi 402) and target_aligned)
show spheres, SPM_target_aligned_298
set sphere_scale,0.279149, SPM_target_aligned_298 and (resi 399)
set sphere_scale,0.143905, SPM_target_aligned_298 and (resi 402)
bond SPM_target_aligned_298 and (resi 399), SPM_target_aligned_298 and (resi 402)
set stick_radius,0.020620, SPM_target_aligned_298
show sticks, SPM_target_aligned_298
color blue, SPM_target_aligned_298
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_298
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_298
create SPM_target_aligned_299, (name ca and (resi 101) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_299
set sphere_scale,0.037695, SPM_target_aligned_299 and (resi 101)
set sphere_scale,1.997935, SPM_target_aligned_299 and (resi 103)
bond SPM_target_aligned_299 and (resi 101), SPM_target_aligned_299 and (resi 103)
set stick_radius,0.020496, SPM_target_aligned_299
show sticks, SPM_target_aligned_299
color blue, SPM_target_aligned_299
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_299
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_299
create SPM_target_aligned_300, (name ca and (resi 308) and target_aligned) or (name ca and (resi 310) and target_aligned)
show spheres, SPM_target_aligned_300
set sphere_scale,0.037695, SPM_target_aligned_300 and (resi 308)
set sphere_scale,1.997935, SPM_target_aligned_300 and (resi 310)
bond SPM_target_aligned_300 and (resi 308), SPM_target_aligned_300 and (resi 310)
set stick_radius,0.020496, SPM_target_aligned_300
show sticks, SPM_target_aligned_300
color blue, SPM_target_aligned_300
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_300
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_300
create SPM_target_aligned_301, (name ca and (resi 49) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_301
set sphere_scale,0.044352, SPM_target_aligned_301 and (resi 49)
set sphere_scale,0.147789, SPM_target_aligned_301 and (resi 50)
bond SPM_target_aligned_301 and (resi 49), SPM_target_aligned_301 and (resi 50)
set stick_radius,0.020342, SPM_target_aligned_301
show sticks, SPM_target_aligned_301
color blue, SPM_target_aligned_301
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_301
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_301
create SPM_target_aligned_302, (name ca and (resi 93) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_302
set sphere_scale,0.073324, SPM_target_aligned_302 and (resi 93)
set sphere_scale,0.088796, SPM_target_aligned_302 and (resi 96)
bond SPM_target_aligned_302 and (resi 93), SPM_target_aligned_302 and (resi 96)
set stick_radius,0.020342, SPM_target_aligned_302
show sticks, SPM_target_aligned_302
color blue, SPM_target_aligned_302
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_302
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_302
create SPM_target_aligned_303, (name ca and (resi 256) and target_aligned) or (name ca and (resi 257) and target_aligned)
show spheres, SPM_target_aligned_303
set sphere_scale,0.044352, SPM_target_aligned_303 and (resi 256)
set sphere_scale,0.147789, SPM_target_aligned_303 and (resi 257)
bond SPM_target_aligned_303 and (resi 256), SPM_target_aligned_303 and (resi 257)
set stick_radius,0.020342, SPM_target_aligned_303
show sticks, SPM_target_aligned_303
color blue, SPM_target_aligned_303
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_303
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_303
create SPM_target_aligned_304, (name ca and (resi 300) and target_aligned) or (name ca and (resi 303) and target_aligned)
show spheres, SPM_target_aligned_304
set sphere_scale,0.073324, SPM_target_aligned_304 and (resi 300)
set sphere_scale,0.088796, SPM_target_aligned_304 and (resi 303)
bond SPM_target_aligned_304 and (resi 300), SPM_target_aligned_304 and (resi 303)
set stick_radius,0.020342, SPM_target_aligned_304
show sticks, SPM_target_aligned_304
color blue, SPM_target_aligned_304
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_304
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_304
create SPM_target_aligned_305, (name ca and (resi 14) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_305
set sphere_scale,0.248759, SPM_target_aligned_305 and (resi 14)
set sphere_scale,0.107413, SPM_target_aligned_305 and (resi 15)
bond SPM_target_aligned_305 and (resi 14), SPM_target_aligned_305 and (resi 15)
set stick_radius,0.020157, SPM_target_aligned_305
show sticks, SPM_target_aligned_305
color blue, SPM_target_aligned_305
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_305
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_305
create SPM_target_aligned_306, (name ca and (resi 221) and target_aligned) or (name ca and (resi 222) and target_aligned)
show spheres, SPM_target_aligned_306
set sphere_scale,0.248759, SPM_target_aligned_306 and (resi 221)
set sphere_scale,0.107413, SPM_target_aligned_306 and (resi 222)
bond SPM_target_aligned_306 and (resi 221), SPM_target_aligned_306 and (resi 222)
set stick_radius,0.020157, SPM_target_aligned_306
show sticks, SPM_target_aligned_306
color blue, SPM_target_aligned_306
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_306
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_306
create SPM_target_aligned_307, (name ca and (resi 171) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_307
set sphere_scale,0.162829, SPM_target_aligned_307 and (resi 171)
set sphere_scale,0.051009, SPM_target_aligned_307 and (resi 174)
bond SPM_target_aligned_307 and (resi 171), SPM_target_aligned_307 and (resi 174)
set stick_radius,0.019602, SPM_target_aligned_307
show sticks, SPM_target_aligned_307
color blue, SPM_target_aligned_307
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_307
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_307
create SPM_target_aligned_308, (name ca and (resi 378) and target_aligned) or (name ca and (resi 381) and target_aligned)
show spheres, SPM_target_aligned_308
set sphere_scale,0.162829, SPM_target_aligned_308 and (resi 378)
set sphere_scale,0.051009, SPM_target_aligned_308 and (resi 381)
bond SPM_target_aligned_308 and (resi 378), SPM_target_aligned_308 and (resi 381)
set stick_radius,0.019602, SPM_target_aligned_308
show sticks, SPM_target_aligned_308
color blue, SPM_target_aligned_308
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_308
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_308
create SPM_target_aligned_309, (name ca and (resi 95) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_309
set sphere_scale,0.948836, SPM_target_aligned_309 and (resi 95)
set sphere_scale,0.088796, SPM_target_aligned_309 and (resi 96)
bond SPM_target_aligned_309 and (resi 95), SPM_target_aligned_309 and (resi 96)
set stick_radius,0.019417, SPM_target_aligned_309
show sticks, SPM_target_aligned_309
color blue, SPM_target_aligned_309
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_309
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_309
create SPM_target_aligned_310, (name ca and (resi 191) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_310
set sphere_scale,0.378240, SPM_target_aligned_310 and (resi 191)
set sphere_scale,0.038927, SPM_target_aligned_310 and (resi 194)
bond SPM_target_aligned_310 and (resi 191), SPM_target_aligned_310 and (resi 194)
set stick_radius,0.019417, SPM_target_aligned_310
show sticks, SPM_target_aligned_310
color blue, SPM_target_aligned_310
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_310
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_310
create SPM_target_aligned_311, (name ca and (resi 302) and target_aligned) or (name ca and (resi 303) and target_aligned)
show spheres, SPM_target_aligned_311
set sphere_scale,0.948836, SPM_target_aligned_311 and (resi 302)
set sphere_scale,0.088796, SPM_target_aligned_311 and (resi 303)
bond SPM_target_aligned_311 and (resi 302), SPM_target_aligned_311 and (resi 303)
set stick_radius,0.019417, SPM_target_aligned_311
show sticks, SPM_target_aligned_311
color blue, SPM_target_aligned_311
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_311
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_311
create SPM_target_aligned_312, (name ca and (resi 398) and target_aligned) or (name ca and (resi 401) and target_aligned)
show spheres, SPM_target_aligned_312
set sphere_scale,0.378240, SPM_target_aligned_312 and (resi 398)
set sphere_scale,0.038927, SPM_target_aligned_312 and (resi 401)
bond SPM_target_aligned_312 and (resi 398), SPM_target_aligned_312 and (resi 401)
set stick_radius,0.019417, SPM_target_aligned_312
show sticks, SPM_target_aligned_312
color blue, SPM_target_aligned_312
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_312
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_312
create SPM_target_aligned_313, (name ca and (resi 94) and target_aligned) or (name ca and (resi 95) and target_aligned)
show spheres, SPM_target_aligned_313
set sphere_scale,0.054893, SPM_target_aligned_313 and (resi 94)
set sphere_scale,0.948836, SPM_target_aligned_313 and (resi 95)
bond SPM_target_aligned_313 and (resi 94), SPM_target_aligned_313 and (resi 95)
set stick_radius,0.019294, SPM_target_aligned_313
show sticks, SPM_target_aligned_313
color blue, SPM_target_aligned_313
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_313
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_313
create SPM_target_aligned_314, (name ca and (resi 301) and target_aligned) or (name ca and (resi 302) and target_aligned)
show spheres, SPM_target_aligned_314
set sphere_scale,0.054893, SPM_target_aligned_314 and (resi 301)
set sphere_scale,0.948836, SPM_target_aligned_314 and (resi 302)
bond SPM_target_aligned_314 and (resi 301), SPM_target_aligned_314 and (resi 302)
set stick_radius,0.019294, SPM_target_aligned_314
show sticks, SPM_target_aligned_314
color blue, SPM_target_aligned_314
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_314
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_314
create SPM_target_aligned_315, (name ca and (resi 135) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_315
set sphere_scale,1.941131, SPM_target_aligned_315 and (resi 135)
set sphere_scale,0.041578, SPM_target_aligned_315 and (resi 138)
bond SPM_target_aligned_315 and (resi 135), SPM_target_aligned_315 and (resi 138)
set stick_radius,0.019202, SPM_target_aligned_315
show sticks, SPM_target_aligned_315
color blue, SPM_target_aligned_315
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_315
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_315
create SPM_target_aligned_316, (name ca and (resi 342) and target_aligned) or (name ca and (resi 345) and target_aligned)
show spheres, SPM_target_aligned_316
set sphere_scale,1.941131, SPM_target_aligned_316 and (resi 342)
set sphere_scale,0.041578, SPM_target_aligned_316 and (resi 345)
bond SPM_target_aligned_316 and (resi 342), SPM_target_aligned_316 and (resi 345)
set stick_radius,0.019202, SPM_target_aligned_316
show sticks, SPM_target_aligned_316
color blue, SPM_target_aligned_316
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_316
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_316
create SPM_target_aligned_317, (name ca and (resi 91) and target_aligned) or (name ca and (resi 93) and target_aligned)
show spheres, SPM_target_aligned_317
set sphere_scale,0.047681, SPM_target_aligned_317 and (resi 91)
set sphere_scale,0.073324, SPM_target_aligned_317 and (resi 93)
bond SPM_target_aligned_317 and (resi 91), SPM_target_aligned_317 and (resi 93)
set stick_radius,0.019171, SPM_target_aligned_317
show sticks, SPM_target_aligned_317
color blue, SPM_target_aligned_317
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_317
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_317
create SPM_target_aligned_318, (name ca and (resi 298) and target_aligned) or (name ca and (resi 300) and target_aligned)
show spheres, SPM_target_aligned_318
set sphere_scale,0.047681, SPM_target_aligned_318 and (resi 298)
set sphere_scale,0.073324, SPM_target_aligned_318 and (resi 300)
bond SPM_target_aligned_318 and (resi 298), SPM_target_aligned_318 and (resi 300)
set stick_radius,0.019171, SPM_target_aligned_318
show sticks, SPM_target_aligned_318
color blue, SPM_target_aligned_318
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_318
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_318
create SPM_target_aligned_319, (name ca and (resi 18) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_319
set sphere_scale,0.073324, SPM_target_aligned_319 and (resi 18)
set sphere_scale,0.060996, SPM_target_aligned_319 and (resi 19)
bond SPM_target_aligned_319 and (resi 18), SPM_target_aligned_319 and (resi 19)
set stick_radius,0.019140, SPM_target_aligned_319
show sticks, SPM_target_aligned_319
color blue, SPM_target_aligned_319
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_319
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_319
create SPM_target_aligned_320, (name ca and (resi 225) and target_aligned) or (name ca and (resi 226) and target_aligned)
show spheres, SPM_target_aligned_320
set sphere_scale,0.073324, SPM_target_aligned_320 and (resi 225)
set sphere_scale,0.060996, SPM_target_aligned_320 and (resi 226)
bond SPM_target_aligned_320 and (resi 225), SPM_target_aligned_320 and (resi 226)
set stick_radius,0.019140, SPM_target_aligned_320
show sticks, SPM_target_aligned_320
color blue, SPM_target_aligned_320
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_320
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_320
create SPM_target_aligned_321, (name ca and (resi 197) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_321
set sphere_scale,0.049068, SPM_target_aligned_321 and (resi 197)
set sphere_scale,0.024719, SPM_target_aligned_321 and (resi 200)
bond SPM_target_aligned_321 and (resi 197), SPM_target_aligned_321 and (resi 200)
set stick_radius,0.018416, SPM_target_aligned_321
show sticks, SPM_target_aligned_321
color blue, SPM_target_aligned_321
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_321
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_321
create SPM_target_aligned_322, (name ca and (resi 404) and target_aligned) or (name ca and (resi 407) and target_aligned)
show spheres, SPM_target_aligned_322
set sphere_scale,0.049068, SPM_target_aligned_322 and (resi 404)
set sphere_scale,0.024719, SPM_target_aligned_322 and (resi 407)
bond SPM_target_aligned_322 and (resi 404), SPM_target_aligned_322 and (resi 407)
set stick_radius,0.018416, SPM_target_aligned_322
show sticks, SPM_target_aligned_322
color blue, SPM_target_aligned_322
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_322
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_322
create SPM_target_aligned_323, (name ca and (resi 175) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_323
set sphere_scale,0.032825, SPM_target_aligned_323 and (resi 175)
set sphere_scale,0.048852, SPM_target_aligned_323 and (resi 178)
bond SPM_target_aligned_323 and (resi 175), SPM_target_aligned_323 and (resi 178)
set stick_radius,0.018185, SPM_target_aligned_323
show sticks, SPM_target_aligned_323
color blue, SPM_target_aligned_323
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_323
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_323
create SPM_target_aligned_324, (name ca and (resi 382) and target_aligned) or (name ca and (resi 385) and target_aligned)
show spheres, SPM_target_aligned_324
set sphere_scale,0.032825, SPM_target_aligned_324 and (resi 382)
set sphere_scale,0.048852, SPM_target_aligned_324 and (resi 385)
bond SPM_target_aligned_324 and (resi 382), SPM_target_aligned_324 and (resi 385)
set stick_radius,0.018185, SPM_target_aligned_324
show sticks, SPM_target_aligned_324
color blue, SPM_target_aligned_324
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_324
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_324
create SPM_target_aligned_325, (name ca and (resi 108) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_325
set sphere_scale,0.031284, SPM_target_aligned_325 and (resi 108)
set sphere_scale,0.528618, SPM_target_aligned_325 and (resi 111)
bond SPM_target_aligned_325 and (resi 108), SPM_target_aligned_325 and (resi 111)
set stick_radius,0.017969, SPM_target_aligned_325
show sticks, SPM_target_aligned_325
color blue, SPM_target_aligned_325
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_325
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_325
create SPM_target_aligned_326, (name ca and (resi 315) and target_aligned) or (name ca and (resi 318) and target_aligned)
show spheres, SPM_target_aligned_326
set sphere_scale,0.031284, SPM_target_aligned_326 and (resi 315)
set sphere_scale,0.528618, SPM_target_aligned_326 and (resi 318)
bond SPM_target_aligned_326 and (resi 315), SPM_target_aligned_326 and (resi 318)
set stick_radius,0.017969, SPM_target_aligned_326
show sticks, SPM_target_aligned_326
color blue, SPM_target_aligned_326
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_326
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_326
create SPM_target_aligned_327, (name ca and (resi 150) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_327
set sphere_scale,0.053044, SPM_target_aligned_327 and (resi 150)
set sphere_scale,0.023702, SPM_target_aligned_327 and (resi 153)
bond SPM_target_aligned_327 and (resi 150), SPM_target_aligned_327 and (resi 153)
set stick_radius,0.017599, SPM_target_aligned_327
show sticks, SPM_target_aligned_327
color blue, SPM_target_aligned_327
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_327
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_327
create SPM_target_aligned_328, (name ca and (resi 357) and target_aligned) or (name ca and (resi 360) and target_aligned)
show spheres, SPM_target_aligned_328
set sphere_scale,0.053044, SPM_target_aligned_328 and (resi 357)
set sphere_scale,0.023702, SPM_target_aligned_328 and (resi 360)
bond SPM_target_aligned_328 and (resi 357), SPM_target_aligned_328 and (resi 360)
set stick_radius,0.017599, SPM_target_aligned_328
show sticks, SPM_target_aligned_328
color blue, SPM_target_aligned_328
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_328
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_328
create SPM_target_aligned_329, (name ca and (resi 196) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_329
set sphere_scale,0.150593, SPM_target_aligned_329 and (resi 196)
set sphere_scale,0.049068, SPM_target_aligned_329 and (resi 197)
bond SPM_target_aligned_329 and (resi 196), SPM_target_aligned_329 and (resi 197)
set stick_radius,0.017152, SPM_target_aligned_329
show sticks, SPM_target_aligned_329
color blue, SPM_target_aligned_329
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_329
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_329
create SPM_target_aligned_330, (name ca and (resi 403) and target_aligned) or (name ca and (resi 404) and target_aligned)
show spheres, SPM_target_aligned_330
set sphere_scale,0.150593, SPM_target_aligned_330 and (resi 403)
set sphere_scale,0.049068, SPM_target_aligned_330 and (resi 404)
bond SPM_target_aligned_330 and (resi 403), SPM_target_aligned_330 and (resi 404)
set stick_radius,0.017152, SPM_target_aligned_330
show sticks, SPM_target_aligned_330
color blue, SPM_target_aligned_330
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_330
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_330
create SPM_target_aligned_331, (name ca and (resi 90) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_331
set sphere_scale,0.491447, SPM_target_aligned_331 and (resi 90)
set sphere_scale,0.088796, SPM_target_aligned_331 and (resi 96)
bond SPM_target_aligned_331 and (resi 90), SPM_target_aligned_331 and (resi 96)
set stick_radius,0.017013, SPM_target_aligned_331
show sticks, SPM_target_aligned_331
color blue, SPM_target_aligned_331
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_331
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_331
create SPM_target_aligned_332, (name ca and (resi 297) and target_aligned) or (name ca and (resi 303) and target_aligned)
show spheres, SPM_target_aligned_332
set sphere_scale,0.491447, SPM_target_aligned_332 and (resi 297)
set sphere_scale,0.088796, SPM_target_aligned_332 and (resi 303)
bond SPM_target_aligned_332 and (resi 297), SPM_target_aligned_332 and (resi 303)
set stick_radius,0.017013, SPM_target_aligned_332
show sticks, SPM_target_aligned_332
color blue, SPM_target_aligned_332
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_332
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_332
create SPM_target_aligned_333, (name ca and (resi 67) and target_aligned) or (name ca and (resi 68) and target_aligned)
show spheres, SPM_target_aligned_333
set sphere_scale,0.045092, SPM_target_aligned_333 and (resi 67)
set sphere_scale,0.023085, SPM_target_aligned_333 and (resi 68)
bond SPM_target_aligned_333 and (resi 67), SPM_target_aligned_333 and (resi 68)
set stick_radius,0.016983, SPM_target_aligned_333
show sticks, SPM_target_aligned_333
color blue, SPM_target_aligned_333
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_333
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_333
create SPM_target_aligned_334, (name ca and (resi 274) and target_aligned) or (name ca and (resi 275) and target_aligned)
show spheres, SPM_target_aligned_334
set sphere_scale,0.045092, SPM_target_aligned_334 and (resi 274)
set sphere_scale,0.023085, SPM_target_aligned_334 and (resi 275)
bond SPM_target_aligned_334 and (resi 274), SPM_target_aligned_334 and (resi 275)
set stick_radius,0.016983, SPM_target_aligned_334
show sticks, SPM_target_aligned_334
color blue, SPM_target_aligned_334
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_334
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_334
create SPM_target_aligned_335, (name ca and (resi 88) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_335
set sphere_scale,0.043304, SPM_target_aligned_335 and (resi 88)
set sphere_scale,0.047681, SPM_target_aligned_335 and (resi 91)
bond SPM_target_aligned_335 and (resi 88), SPM_target_aligned_335 and (resi 91)
set stick_radius,0.016921, SPM_target_aligned_335
show sticks, SPM_target_aligned_335
color blue, SPM_target_aligned_335
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_335
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_335
create SPM_target_aligned_336, (name ca and (resi 295) and target_aligned) or (name ca and (resi 298) and target_aligned)
show spheres, SPM_target_aligned_336
set sphere_scale,0.043304, SPM_target_aligned_336 and (resi 295)
set sphere_scale,0.047681, SPM_target_aligned_336 and (resi 298)
bond SPM_target_aligned_336 and (resi 295), SPM_target_aligned_336 and (resi 298)
set stick_radius,0.016921, SPM_target_aligned_336
show sticks, SPM_target_aligned_336
color blue, SPM_target_aligned_336
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_336
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_336
create SPM_target_aligned_337, (name ca and (resi 154) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_337
set sphere_scale,0.157405, SPM_target_aligned_337 and (resi 154)
set sphere_scale,0.040037, SPM_target_aligned_337 and (resi 155)
bond SPM_target_aligned_337 and (resi 154), SPM_target_aligned_337 and (resi 155)
set stick_radius,0.016828, SPM_target_aligned_337
show sticks, SPM_target_aligned_337
color blue, SPM_target_aligned_337
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_337
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_337
create SPM_target_aligned_338, (name ca and (resi 361) and target_aligned) or (name ca and (resi 362) and target_aligned)
show spheres, SPM_target_aligned_338
set sphere_scale,0.157405, SPM_target_aligned_338 and (resi 361)
set sphere_scale,0.040037, SPM_target_aligned_338 and (resi 362)
bond SPM_target_aligned_338 and (resi 361), SPM_target_aligned_338 and (resi 362)
set stick_radius,0.016828, SPM_target_aligned_338
show sticks, SPM_target_aligned_338
color blue, SPM_target_aligned_338
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_338
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_338
create SPM_target_aligned_339, (name ca and (resi 147) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_339
set sphere_scale,0.046078, SPM_target_aligned_339 and (resi 147)
set sphere_scale,0.053044, SPM_target_aligned_339 and (resi 150)
bond SPM_target_aligned_339 and (resi 147), SPM_target_aligned_339 and (resi 150)
set stick_radius,0.016798, SPM_target_aligned_339
show sticks, SPM_target_aligned_339
color blue, SPM_target_aligned_339
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_339
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_339
create SPM_target_aligned_340, (name ca and (resi 354) and target_aligned) or (name ca and (resi 357) and target_aligned)
show spheres, SPM_target_aligned_340
set sphere_scale,0.046078, SPM_target_aligned_340 and (resi 354)
set sphere_scale,0.053044, SPM_target_aligned_340 and (resi 357)
bond SPM_target_aligned_340 and (resi 354), SPM_target_aligned_340 and (resi 357)
set stick_radius,0.016798, SPM_target_aligned_340
show sticks, SPM_target_aligned_340
color blue, SPM_target_aligned_340
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_340
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_340
create SPM_target_aligned_341, (name ca and (resi 144) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_341
set sphere_scale,0.175158, SPM_target_aligned_341 and (resi 144)
set sphere_scale,0.075173, SPM_target_aligned_341 and (resi 146)
bond SPM_target_aligned_341 and (resi 144), SPM_target_aligned_341 and (resi 146)
set stick_radius,0.016613, SPM_target_aligned_341
show sticks, SPM_target_aligned_341
color blue, SPM_target_aligned_341
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_341
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_341
create SPM_target_aligned_342, (name ca and (resi 351) and target_aligned) or (name ca and (resi 353) and target_aligned)
show spheres, SPM_target_aligned_342
set sphere_scale,0.175158, SPM_target_aligned_342 and (resi 351)
set sphere_scale,0.075173, SPM_target_aligned_342 and (resi 353)
bond SPM_target_aligned_342 and (resi 351), SPM_target_aligned_342 and (resi 353)
set stick_radius,0.016613, SPM_target_aligned_342
show sticks, SPM_target_aligned_342
color blue, SPM_target_aligned_342
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_342
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_342
create SPM_target_aligned_343, (name ca and (resi 124) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_343
set sphere_scale,0.029249, SPM_target_aligned_343 and (resi 124)
set sphere_scale,0.110310, SPM_target_aligned_343 and (resi 125)
bond SPM_target_aligned_343 and (resi 124), SPM_target_aligned_343 and (resi 125)
set stick_radius,0.016582, SPM_target_aligned_343
show sticks, SPM_target_aligned_343
color blue, SPM_target_aligned_343
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_343
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_343
create SPM_target_aligned_344, (name ca and (resi 331) and target_aligned) or (name ca and (resi 332) and target_aligned)
show spheres, SPM_target_aligned_344
set sphere_scale,0.029249, SPM_target_aligned_344 and (resi 331)
set sphere_scale,0.110310, SPM_target_aligned_344 and (resi 332)
bond SPM_target_aligned_344 and (resi 331), SPM_target_aligned_344 and (resi 332)
set stick_radius,0.016582, SPM_target_aligned_344
show sticks, SPM_target_aligned_344
color blue, SPM_target_aligned_344
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_344
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_344
create SPM_target_aligned_345, (name ca and (resi 125) and target_aligned) or (name ca and (resi 126) and target_aligned)
show spheres, SPM_target_aligned_345
set sphere_scale,0.110310, SPM_target_aligned_345 and (resi 125)
set sphere_scale,0.036955, SPM_target_aligned_345 and (resi 126)
bond SPM_target_aligned_345 and (resi 125), SPM_target_aligned_345 and (resi 126)
set stick_radius,0.016489, SPM_target_aligned_345
show sticks, SPM_target_aligned_345
color blue, SPM_target_aligned_345
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_345
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_345
create SPM_target_aligned_346, (name ca and (resi 332) and target_aligned) or (name ca and (resi 333) and target_aligned)
show spheres, SPM_target_aligned_346
set sphere_scale,0.110310, SPM_target_aligned_346 and (resi 332)
set sphere_scale,0.036955, SPM_target_aligned_346 and (resi 333)
bond SPM_target_aligned_346 and (resi 332), SPM_target_aligned_346 and (resi 333)
set stick_radius,0.016489, SPM_target_aligned_346
show sticks, SPM_target_aligned_346
color blue, SPM_target_aligned_346
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_346
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_346
create SPM_target_aligned_347, (name ca and (resi 69) and target_aligned) or (name ca and (resi 70) and target_aligned)
show spheres, SPM_target_aligned_347
set sphere_scale,0.022284, SPM_target_aligned_347 and (resi 69)
set sphere_scale,0.043489, SPM_target_aligned_347 and (resi 70)
bond SPM_target_aligned_347 and (resi 69), SPM_target_aligned_347 and (resi 70)
set stick_radius,0.016181, SPM_target_aligned_347
show sticks, SPM_target_aligned_347
color blue, SPM_target_aligned_347
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_347
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_347
create SPM_target_aligned_348, (name ca and (resi 276) and target_aligned) or (name ca and (resi 277) and target_aligned)
show spheres, SPM_target_aligned_348
set sphere_scale,0.022284, SPM_target_aligned_348 and (resi 276)
set sphere_scale,0.043489, SPM_target_aligned_348 and (resi 277)
bond SPM_target_aligned_348 and (resi 276), SPM_target_aligned_348 and (resi 277)
set stick_radius,0.016181, SPM_target_aligned_348
show sticks, SPM_target_aligned_348
color blue, SPM_target_aligned_348
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_348
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_348
create SPM_target_aligned_349, (name ca and (resi 85) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_349
set sphere_scale,0.103652, SPM_target_aligned_349 and (resi 85)
set sphere_scale,0.043304, SPM_target_aligned_349 and (resi 88)
bond SPM_target_aligned_349 and (resi 85), SPM_target_aligned_349 and (resi 88)
set stick_radius,0.015349, SPM_target_aligned_349
show sticks, SPM_target_aligned_349
color blue, SPM_target_aligned_349
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_349
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_349
create SPM_target_aligned_350, (name ca and (resi 292) and target_aligned) or (name ca and (resi 295) and target_aligned)
show spheres, SPM_target_aligned_350
set sphere_scale,0.103652, SPM_target_aligned_350 and (resi 292)
set sphere_scale,0.043304, SPM_target_aligned_350 and (resi 295)
bond SPM_target_aligned_350 and (resi 292), SPM_target_aligned_350 and (resi 295)
set stick_radius,0.015349, SPM_target_aligned_350
show sticks, SPM_target_aligned_350
color blue, SPM_target_aligned_350
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_350
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_350
create SPM_target_aligned_351, (name ca and (resi 116) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_351
set sphere_scale,0.026784, SPM_target_aligned_351 and (resi 116)
set sphere_scale,0.043057, SPM_target_aligned_351 and (resi 119)
bond SPM_target_aligned_351 and (resi 116), SPM_target_aligned_351 and (resi 119)
set stick_radius,0.015287, SPM_target_aligned_351
show sticks, SPM_target_aligned_351
color blue, SPM_target_aligned_351
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_351
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_351
create SPM_target_aligned_352, (name ca and (resi 323) and target_aligned) or (name ca and (resi 326) and target_aligned)
show spheres, SPM_target_aligned_352
set sphere_scale,0.026784, SPM_target_aligned_352 and (resi 323)
set sphere_scale,0.043057, SPM_target_aligned_352 and (resi 326)
bond SPM_target_aligned_352 and (resi 323), SPM_target_aligned_352 and (resi 326)
set stick_radius,0.015287, SPM_target_aligned_352
show sticks, SPM_target_aligned_352
color blue, SPM_target_aligned_352
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_352
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_352
create SPM_target_aligned_353, (name ca and (resi 138) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_353
set sphere_scale,0.041578, SPM_target_aligned_353 and (resi 138)
set sphere_scale,0.034427, SPM_target_aligned_353 and (resi 141)
bond SPM_target_aligned_353 and (resi 138), SPM_target_aligned_353 and (resi 141)
set stick_radius,0.015164, SPM_target_aligned_353
show sticks, SPM_target_aligned_353
color blue, SPM_target_aligned_353
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_353
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_353
create SPM_target_aligned_354, (name ca and (resi 345) and target_aligned) or (name ca and (resi 348) and target_aligned)
show spheres, SPM_target_aligned_354
set sphere_scale,0.041578, SPM_target_aligned_354 and (resi 345)
set sphere_scale,0.034427, SPM_target_aligned_354 and (resi 348)
bond SPM_target_aligned_354 and (resi 345), SPM_target_aligned_354 and (resi 348)
set stick_radius,0.015164, SPM_target_aligned_354
show sticks, SPM_target_aligned_354
color blue, SPM_target_aligned_354
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_354
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_354
create SPM_target_aligned_355, (name ca and (resi 98) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_355
set sphere_scale,0.021852, SPM_target_aligned_355 and (resi 98)
set sphere_scale,0.037695, SPM_target_aligned_355 and (resi 101)
bond SPM_target_aligned_355 and (resi 98), SPM_target_aligned_355 and (resi 101)
set stick_radius,0.014825, SPM_target_aligned_355
show sticks, SPM_target_aligned_355
color blue, SPM_target_aligned_355
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_355
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_355
create SPM_target_aligned_356, (name ca and (resi 305) and target_aligned) or (name ca and (resi 308) and target_aligned)
show spheres, SPM_target_aligned_356
set sphere_scale,0.021852, SPM_target_aligned_356 and (resi 305)
set sphere_scale,0.037695, SPM_target_aligned_356 and (resi 308)
bond SPM_target_aligned_356 and (resi 305), SPM_target_aligned_356 and (resi 308)
set stick_radius,0.014825, SPM_target_aligned_356
show sticks, SPM_target_aligned_356
color blue, SPM_target_aligned_356
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_356
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_356
create SPM_target_aligned_357, (name ca and (resi 9) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_357
set sphere_scale,0.017414, SPM_target_aligned_357 and (resi 9)
set sphere_scale,0.042503, SPM_target_aligned_357 and (resi 12)
bond SPM_target_aligned_357 and (resi 9), SPM_target_aligned_357 and (resi 12)
set stick_radius,0.014733, SPM_target_aligned_357
show sticks, SPM_target_aligned_357
color blue, SPM_target_aligned_357
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_357
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_357
create SPM_target_aligned_358, (name ca and (resi 216) and target_aligned) or (name ca and (resi 219) and target_aligned)
show spheres, SPM_target_aligned_358
set sphere_scale,0.017414, SPM_target_aligned_358 and (resi 216)
set sphere_scale,0.042503, SPM_target_aligned_358 and (resi 219)
bond SPM_target_aligned_358 and (resi 216), SPM_target_aligned_358 and (resi 219)
set stick_radius,0.014733, SPM_target_aligned_358
show sticks, SPM_target_aligned_358
color blue, SPM_target_aligned_358
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_358
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_358
create SPM_target_aligned_359, (name ca and (resi 13) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_359
set sphere_scale,0.018647, SPM_target_aligned_359 and (resi 13)
set sphere_scale,0.041825, SPM_target_aligned_359 and (resi 16)
bond SPM_target_aligned_359 and (resi 13), SPM_target_aligned_359 and (resi 16)
set stick_radius,0.014640, SPM_target_aligned_359
show sticks, SPM_target_aligned_359
color blue, SPM_target_aligned_359
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_359
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_359
create SPM_target_aligned_360, (name ca and (resi 220) and target_aligned) or (name ca and (resi 223) and target_aligned)
show spheres, SPM_target_aligned_360
set sphere_scale,0.018647, SPM_target_aligned_360 and (resi 220)
set sphere_scale,0.041825, SPM_target_aligned_360 and (resi 223)
bond SPM_target_aligned_360 and (resi 220), SPM_target_aligned_360 and (resi 223)
set stick_radius,0.014640, SPM_target_aligned_360
show sticks, SPM_target_aligned_360
color blue, SPM_target_aligned_360
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_360
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_360
create SPM_target_aligned_361, (name ca and (resi 149) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_361
set sphere_scale,0.049098, SPM_target_aligned_361 and (resi 149)
set sphere_scale,0.028756, SPM_target_aligned_361 and (resi 152)
bond SPM_target_aligned_361 and (resi 149), SPM_target_aligned_361 and (resi 152)
set stick_radius,0.014455, SPM_target_aligned_361
show sticks, SPM_target_aligned_361
color blue, SPM_target_aligned_361
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_361
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_361
create SPM_target_aligned_362, (name ca and (resi 356) and target_aligned) or (name ca and (resi 359) and target_aligned)
show spheres, SPM_target_aligned_362
set sphere_scale,0.049098, SPM_target_aligned_362 and (resi 356)
set sphere_scale,0.028756, SPM_target_aligned_362 and (resi 359)
bond SPM_target_aligned_362 and (resi 356), SPM_target_aligned_362 and (resi 359)
set stick_radius,0.014455, SPM_target_aligned_362
show sticks, SPM_target_aligned_362
color blue, SPM_target_aligned_362
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_362
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_362
create SPM_target_aligned_363, (name ca and (resi 18) and target_aligned) or (name ca and (resi 94) and target_aligned)
show spheres, SPM_target_aligned_363
set sphere_scale,0.073324, SPM_target_aligned_363 and (resi 18)
set sphere_scale,0.054893, SPM_target_aligned_363 and (resi 94)
bond SPM_target_aligned_363 and (resi 18), SPM_target_aligned_363 and (resi 94)
set stick_radius,0.013716, SPM_target_aligned_363
show sticks, SPM_target_aligned_363
color blue, SPM_target_aligned_363
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_363
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_363
create SPM_target_aligned_364, (name ca and (resi 58) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_364
set sphere_scale,0.039667, SPM_target_aligned_364 and (resi 58)
set sphere_scale,0.015626, SPM_target_aligned_364 and (resi 61)
bond SPM_target_aligned_364 and (resi 58), SPM_target_aligned_364 and (resi 61)
set stick_radius,0.013716, SPM_target_aligned_364
show sticks, SPM_target_aligned_364
color blue, SPM_target_aligned_364
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_364
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_364
create SPM_target_aligned_365, (name ca and (resi 225) and target_aligned) or (name ca and (resi 301) and target_aligned)
show spheres, SPM_target_aligned_365
set sphere_scale,0.073324, SPM_target_aligned_365 and (resi 225)
set sphere_scale,0.054893, SPM_target_aligned_365 and (resi 301)
bond SPM_target_aligned_365 and (resi 225), SPM_target_aligned_365 and (resi 301)
set stick_radius,0.013716, SPM_target_aligned_365
show sticks, SPM_target_aligned_365
color blue, SPM_target_aligned_365
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_365
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_365
create SPM_target_aligned_366, (name ca and (resi 265) and target_aligned) or (name ca and (resi 268) and target_aligned)
show spheres, SPM_target_aligned_366
set sphere_scale,0.039667, SPM_target_aligned_366 and (resi 265)
set sphere_scale,0.015626, SPM_target_aligned_366 and (resi 268)
bond SPM_target_aligned_366 and (resi 265), SPM_target_aligned_366 and (resi 268)
set stick_radius,0.013716, SPM_target_aligned_366
show sticks, SPM_target_aligned_366
color blue, SPM_target_aligned_366
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_366
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_366
create SPM_target_aligned_367, (name ca and (resi 143) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_367
set sphere_scale,0.076776, SPM_target_aligned_367 and (resi 143)
set sphere_scale,0.076776, SPM_target_aligned_367 and (resi 350)
bond SPM_target_aligned_367 and (resi 143), SPM_target_aligned_367 and (resi 350)
set stick_radius,0.013561, SPM_target_aligned_367
show sticks, SPM_target_aligned_367
color blue, SPM_target_aligned_367
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_367
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_367
create SPM_target_aligned_368, (name ca and (resi 194) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_368
set sphere_scale,0.038927, SPM_target_aligned_368 and (resi 194)
set sphere_scale,0.049068, SPM_target_aligned_368 and (resi 197)
bond SPM_target_aligned_368 and (resi 194), SPM_target_aligned_368 and (resi 197)
set stick_radius,0.013376, SPM_target_aligned_368
show sticks, SPM_target_aligned_368
color blue, SPM_target_aligned_368
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_368
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_368
create SPM_target_aligned_369, (name ca and (resi 401) and target_aligned) or (name ca and (resi 404) and target_aligned)
show spheres, SPM_target_aligned_369
set sphere_scale,0.038927, SPM_target_aligned_369 and (resi 401)
set sphere_scale,0.049068, SPM_target_aligned_369 and (resi 404)
bond SPM_target_aligned_369 and (resi 401), SPM_target_aligned_369 and (resi 404)
set stick_radius,0.013376, SPM_target_aligned_369
show sticks, SPM_target_aligned_369
color blue, SPM_target_aligned_369
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_369
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_369
create SPM_target_aligned_370, (name ca and (resi 77) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_370
set sphere_scale,0.015811, SPM_target_aligned_370 and (resi 77)
set sphere_scale,0.038188, SPM_target_aligned_370 and (resi 80)
bond SPM_target_aligned_370 and (resi 77), SPM_target_aligned_370 and (resi 80)
set stick_radius,0.013099, SPM_target_aligned_370
show sticks, SPM_target_aligned_370
color blue, SPM_target_aligned_370
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_370
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_370
create SPM_target_aligned_371, (name ca and (resi 284) and target_aligned) or (name ca and (resi 287) and target_aligned)
show spheres, SPM_target_aligned_371
set sphere_scale,0.015811, SPM_target_aligned_371 and (resi 284)
set sphere_scale,0.038188, SPM_target_aligned_371 and (resi 287)
bond SPM_target_aligned_371 and (resi 284), SPM_target_aligned_371 and (resi 287)
set stick_radius,0.013099, SPM_target_aligned_371
show sticks, SPM_target_aligned_371
color blue, SPM_target_aligned_371
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_371
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_371
create SPM_target_aligned_372, (name ca and (resi 130) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_372
set sphere_scale,1.798767, SPM_target_aligned_372 and (resi 130)
set sphere_scale,0.029866, SPM_target_aligned_372 and (resi 131)
bond SPM_target_aligned_372 and (resi 130), SPM_target_aligned_372 and (resi 131)
set stick_radius,0.012791, SPM_target_aligned_372
show sticks, SPM_target_aligned_372
color blue, SPM_target_aligned_372
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_372
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_372
create SPM_target_aligned_373, (name ca and (resi 337) and target_aligned) or (name ca and (resi 338) and target_aligned)
show spheres, SPM_target_aligned_373
set sphere_scale,1.798767, SPM_target_aligned_373 and (resi 337)
set sphere_scale,0.029866, SPM_target_aligned_373 and (resi 338)
bond SPM_target_aligned_373 and (resi 337), SPM_target_aligned_373 and (resi 338)
set stick_radius,0.012791, SPM_target_aligned_373
show sticks, SPM_target_aligned_373
color blue, SPM_target_aligned_373
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_373
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_373
create SPM_target_aligned_374, (name ca and (resi 1) and target_aligned) or (name ca and (resi 2) and target_aligned)
show spheres, SPM_target_aligned_374
set sphere_scale,0.012729, SPM_target_aligned_374 and (resi 1)
set sphere_scale,0.038126, SPM_target_aligned_374 and (resi 2)
bond SPM_target_aligned_374 and (resi 1), SPM_target_aligned_374 and (resi 2)
set stick_radius,0.012729, SPM_target_aligned_374
show sticks, SPM_target_aligned_374
color blue, SPM_target_aligned_374
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_374
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_374
create SPM_target_aligned_375, (name ca and (resi 206) and target_aligned) or (name ca and (resi 207) and target_aligned)
show spheres, SPM_target_aligned_375
set sphere_scale,0.038126, SPM_target_aligned_375 and (resi 206)
set sphere_scale,0.012729, SPM_target_aligned_375 and (resi 207)
bond SPM_target_aligned_375 and (resi 206), SPM_target_aligned_375 and (resi 207)
set stick_radius,0.012729, SPM_target_aligned_375
show sticks, SPM_target_aligned_375
color blue, SPM_target_aligned_375
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_375
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_375
create SPM_target_aligned_376, (name ca and (resi 208) and target_aligned) or (name ca and (resi 209) and target_aligned)
show spheres, SPM_target_aligned_376
set sphere_scale,0.012729, SPM_target_aligned_376 and (resi 208)
set sphere_scale,0.038126, SPM_target_aligned_376 and (resi 209)
bond SPM_target_aligned_376 and (resi 208), SPM_target_aligned_376 and (resi 209)
set stick_radius,0.012729, SPM_target_aligned_376
show sticks, SPM_target_aligned_376
color blue, SPM_target_aligned_376
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_376
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_376
create SPM_target_aligned_377, (name ca and (resi 413) and target_aligned) or (name ca and (resi 414) and target_aligned)
show spheres, SPM_target_aligned_377
set sphere_scale,0.038126, SPM_target_aligned_377 and (resi 413)
set sphere_scale,0.012729, SPM_target_aligned_377 and (resi 414)
bond SPM_target_aligned_377 and (resi 413), SPM_target_aligned_377 and (resi 414)
set stick_radius,0.012729, SPM_target_aligned_377
show sticks, SPM_target_aligned_377
color blue, SPM_target_aligned_377
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_377
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_377
create SPM_target_aligned_378, (name ca and (resi 45) and target_aligned) or (name ca and (resi 46) and target_aligned)
show spheres, SPM_target_aligned_378
set sphere_scale,0.017229, SPM_target_aligned_378 and (resi 45)
set sphere_scale,0.098844, SPM_target_aligned_378 and (resi 46)
bond SPM_target_aligned_378 and (resi 45), SPM_target_aligned_378 and (resi 46)
set stick_radius,0.012637, SPM_target_aligned_378
show sticks, SPM_target_aligned_378
color blue, SPM_target_aligned_378
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_378
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_378
create SPM_target_aligned_379, (name ca and (resi 252) and target_aligned) or (name ca and (resi 253) and target_aligned)
show spheres, SPM_target_aligned_379
set sphere_scale,0.017229, SPM_target_aligned_379 and (resi 252)
set sphere_scale,0.098844, SPM_target_aligned_379 and (resi 253)
bond SPM_target_aligned_379 and (resi 252), SPM_target_aligned_379 and (resi 253)
set stick_radius,0.012637, SPM_target_aligned_379
show sticks, SPM_target_aligned_379
color blue, SPM_target_aligned_379
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_379
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_379
create SPM_target_aligned_380, (name ca and (resi 34) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_380
set sphere_scale,0.012729, SPM_target_aligned_380 and (resi 34)
set sphere_scale,0.039914, SPM_target_aligned_380 and (resi 35)
bond SPM_target_aligned_380 and (resi 34), SPM_target_aligned_380 and (resi 35)
set stick_radius,0.012575, SPM_target_aligned_380
show sticks, SPM_target_aligned_380
color blue, SPM_target_aligned_380
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_380
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_380
create SPM_target_aligned_381, (name ca and (resi 241) and target_aligned) or (name ca and (resi 242) and target_aligned)
show spheres, SPM_target_aligned_381
set sphere_scale,0.012729, SPM_target_aligned_381 and (resi 241)
set sphere_scale,0.039914, SPM_target_aligned_381 and (resi 242)
bond SPM_target_aligned_381 and (resi 241), SPM_target_aligned_381 and (resi 242)
set stick_radius,0.012575, SPM_target_aligned_381
show sticks, SPM_target_aligned_381
color blue, SPM_target_aligned_381
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_381
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_381
create SPM_target_aligned_382, (name ca and (resi 121) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_382
set sphere_scale,0.087194, SPM_target_aligned_382 and (resi 121)
set sphere_scale,0.013099, SPM_target_aligned_382 and (resi 122)
bond SPM_target_aligned_382 and (resi 121), SPM_target_aligned_382 and (resi 122)
set stick_radius,0.012483, SPM_target_aligned_382
show sticks, SPM_target_aligned_382
color blue, SPM_target_aligned_382
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_382
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_382
create SPM_target_aligned_383, (name ca and (resi 328) and target_aligned) or (name ca and (resi 329) and target_aligned)
show spheres, SPM_target_aligned_383
set sphere_scale,0.087194, SPM_target_aligned_383 and (resi 328)
set sphere_scale,0.013099, SPM_target_aligned_383 and (resi 329)
bond SPM_target_aligned_383 and (resi 328), SPM_target_aligned_383 and (resi 329)
set stick_radius,0.012483, SPM_target_aligned_383
show sticks, SPM_target_aligned_383
color blue, SPM_target_aligned_383
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_383
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_383
create SPM_target_aligned_384, (name ca and (resi 76) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_384
set sphere_scale,0.012729, SPM_target_aligned_384 and (resi 76)
set sphere_scale,0.036955, SPM_target_aligned_384 and (resi 79)
bond SPM_target_aligned_384 and (resi 76), SPM_target_aligned_384 and (resi 79)
set stick_radius,0.012144, SPM_target_aligned_384
show sticks, SPM_target_aligned_384
color blue, SPM_target_aligned_384
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_384
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_384
create SPM_target_aligned_385, (name ca and (resi 283) and target_aligned) or (name ca and (resi 286) and target_aligned)
show spheres, SPM_target_aligned_385
set sphere_scale,0.012729, SPM_target_aligned_385 and (resi 283)
set sphere_scale,0.036955, SPM_target_aligned_385 and (resi 286)
bond SPM_target_aligned_385 and (resi 283), SPM_target_aligned_385 and (resi 286)
set stick_radius,0.012144, SPM_target_aligned_385
show sticks, SPM_target_aligned_385
color blue, SPM_target_aligned_385
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_385
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_385
create SPM_target_aligned_386, (name ca and (resi 165) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_386
set sphere_scale,0.012729, SPM_target_aligned_386 and (resi 165)
set sphere_scale,0.114501, SPM_target_aligned_386 and (resi 166)
bond SPM_target_aligned_386 and (resi 165), SPM_target_aligned_386 and (resi 166)
set stick_radius,0.012113, SPM_target_aligned_386
show sticks, SPM_target_aligned_386
color blue, SPM_target_aligned_386
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_386
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_386
create SPM_target_aligned_387, (name ca and (resi 372) and target_aligned) or (name ca and (resi 373) and target_aligned)
show spheres, SPM_target_aligned_387
set sphere_scale,0.012729, SPM_target_aligned_387 and (resi 372)
set sphere_scale,0.114501, SPM_target_aligned_387 and (resi 373)
bond SPM_target_aligned_387 and (resi 372), SPM_target_aligned_387 and (resi 373)
set stick_radius,0.012113, SPM_target_aligned_387
show sticks, SPM_target_aligned_387
color blue, SPM_target_aligned_387
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_387
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_387
create SPM_target_aligned_388, (name ca and (resi 59) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_388
set sphere_scale,0.036832, SPM_target_aligned_388 and (resi 59)
set sphere_scale,0.012729, SPM_target_aligned_388 and (resi 62)
bond SPM_target_aligned_388 and (resi 59), SPM_target_aligned_388 and (resi 62)
set stick_radius,0.012082, SPM_target_aligned_388
show sticks, SPM_target_aligned_388
color blue, SPM_target_aligned_388
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_388
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_388
create SPM_target_aligned_389, (name ca and (resi 266) and target_aligned) or (name ca and (resi 269) and target_aligned)
show spheres, SPM_target_aligned_389
set sphere_scale,0.036832, SPM_target_aligned_389 and (resi 266)
set sphere_scale,0.012729, SPM_target_aligned_389 and (resi 269)
bond SPM_target_aligned_389 and (resi 266), SPM_target_aligned_389 and (resi 269)
set stick_radius,0.012082, SPM_target_aligned_389
show sticks, SPM_target_aligned_389
color blue, SPM_target_aligned_389
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_389
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_389
create SPM_target_aligned_390, (name ca and (resi 92) and target_aligned) or (name ca and (resi 93) and target_aligned)
show spheres, SPM_target_aligned_390
set sphere_scale,0.012729, SPM_target_aligned_390 and (resi 92)
set sphere_scale,0.073324, SPM_target_aligned_390 and (resi 93)
bond SPM_target_aligned_390 and (resi 92), SPM_target_aligned_390 and (resi 93)
set stick_radius,0.011928, SPM_target_aligned_390
show sticks, SPM_target_aligned_390
color blue, SPM_target_aligned_390
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_390
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_390
create SPM_target_aligned_391, (name ca and (resi 299) and target_aligned) or (name ca and (resi 300) and target_aligned)
show spheres, SPM_target_aligned_391
set sphere_scale,0.012729, SPM_target_aligned_391 and (resi 299)
set sphere_scale,0.073324, SPM_target_aligned_391 and (resi 300)
bond SPM_target_aligned_391 and (resi 299), SPM_target_aligned_391 and (resi 300)
set stick_radius,0.011928, SPM_target_aligned_391
show sticks, SPM_target_aligned_391
color blue, SPM_target_aligned_391
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_391
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_391
create SPM_target_aligned_392, (name ca and (resi 43) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_392
set sphere_scale,0.038003, SPM_target_aligned_392 and (resi 43)
set sphere_scale,0.012729, SPM_target_aligned_392 and (resi 44)
bond SPM_target_aligned_392 and (resi 43), SPM_target_aligned_392 and (resi 44)
set stick_radius,0.011897, SPM_target_aligned_392
show sticks, SPM_target_aligned_392
color blue, SPM_target_aligned_392
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_392
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_392
create SPM_target_aligned_393, (name ca and (resi 168) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_393
set sphere_scale,0.013777, SPM_target_aligned_393 and (resi 168)
set sphere_scale,0.162829, SPM_target_aligned_393 and (resi 171)
bond SPM_target_aligned_393 and (resi 168), SPM_target_aligned_393 and (resi 171)
set stick_radius,0.011897, SPM_target_aligned_393
show sticks, SPM_target_aligned_393
color blue, SPM_target_aligned_393
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_393
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_393
create SPM_target_aligned_394, (name ca and (resi 250) and target_aligned) or (name ca and (resi 251) and target_aligned)
show spheres, SPM_target_aligned_394
set sphere_scale,0.038003, SPM_target_aligned_394 and (resi 250)
set sphere_scale,0.012729, SPM_target_aligned_394 and (resi 251)
bond SPM_target_aligned_394 and (resi 250), SPM_target_aligned_394 and (resi 251)
set stick_radius,0.011897, SPM_target_aligned_394
show sticks, SPM_target_aligned_394
color blue, SPM_target_aligned_394
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_394
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_394
create SPM_target_aligned_395, (name ca and (resi 375) and target_aligned) or (name ca and (resi 378) and target_aligned)
show spheres, SPM_target_aligned_395
set sphere_scale,0.013777, SPM_target_aligned_395 and (resi 375)
set sphere_scale,0.162829, SPM_target_aligned_395 and (resi 378)
bond SPM_target_aligned_395 and (resi 375), SPM_target_aligned_395 and (resi 378)
set stick_radius,0.011897, SPM_target_aligned_395
show sticks, SPM_target_aligned_395
color blue, SPM_target_aligned_395
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_395
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_395
create SPM_target_aligned_396, (name ca and (resi 40) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_396
set sphere_scale,0.036277, SPM_target_aligned_396 and (resi 40)
set sphere_scale,0.012791, SPM_target_aligned_396 and (resi 41)
bond SPM_target_aligned_396 and (resi 40), SPM_target_aligned_396 and (resi 41)
set stick_radius,0.011835, SPM_target_aligned_396
show sticks, SPM_target_aligned_396
color blue, SPM_target_aligned_396
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_396
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_396
create SPM_target_aligned_397, (name ca and (resi 247) and target_aligned) or (name ca and (resi 248) and target_aligned)
show spheres, SPM_target_aligned_397
set sphere_scale,0.036277, SPM_target_aligned_397 and (resi 247)
set sphere_scale,0.012791, SPM_target_aligned_397 and (resi 248)
bond SPM_target_aligned_397 and (resi 247), SPM_target_aligned_397 and (resi 248)
set stick_radius,0.011835, SPM_target_aligned_397
show sticks, SPM_target_aligned_397
color blue, SPM_target_aligned_397
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_397
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_397
create SPM_target_aligned_398, (name ca and (resi 195) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_398
set sphere_scale,0.143905, SPM_target_aligned_398 and (resi 195)
set sphere_scale,0.150593, SPM_target_aligned_398 and (resi 196)
bond SPM_target_aligned_398 and (resi 195), SPM_target_aligned_398 and (resi 196)
set stick_radius,0.011604, SPM_target_aligned_398
show sticks, SPM_target_aligned_398
color blue, SPM_target_aligned_398
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_398
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_398
create SPM_target_aligned_399, (name ca and (resi 402) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_399
set sphere_scale,0.143905, SPM_target_aligned_399 and (resi 402)
set sphere_scale,0.150593, SPM_target_aligned_399 and (resi 403)
bond SPM_target_aligned_399 and (resi 402), SPM_target_aligned_399 and (resi 403)
set stick_radius,0.011604, SPM_target_aligned_399
show sticks, SPM_target_aligned_399
color blue, SPM_target_aligned_399
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_399
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_399
create SPM_target_aligned_400, (name ca and (resi 32) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_400
set sphere_scale,0.081708, SPM_target_aligned_400 and (resi 32)
set sphere_scale,0.012729, SPM_target_aligned_400 and (resi 33)
bond SPM_target_aligned_400 and (resi 32), SPM_target_aligned_400 and (resi 33)
set stick_radius,0.011589, SPM_target_aligned_400
show sticks, SPM_target_aligned_400
color blue, SPM_target_aligned_400
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_400
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_400
create SPM_target_aligned_401, (name ca and (resi 239) and target_aligned) or (name ca and (resi 240) and target_aligned)
show spheres, SPM_target_aligned_401
set sphere_scale,0.081708, SPM_target_aligned_401 and (resi 239)
set sphere_scale,0.012729, SPM_target_aligned_401 and (resi 240)
bond SPM_target_aligned_401 and (resi 239), SPM_target_aligned_401 and (resi 240)
set stick_radius,0.011589, SPM_target_aligned_401
show sticks, SPM_target_aligned_401
color blue, SPM_target_aligned_401
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_401
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_401
create SPM_target_aligned_402, (name ca and (resi 29) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_402
set sphere_scale,0.127323, SPM_target_aligned_402 and (resi 29)
set sphere_scale,0.012729, SPM_target_aligned_402 and (resi 30)
bond SPM_target_aligned_402 and (resi 29), SPM_target_aligned_402 and (resi 30)
set stick_radius,0.011466, SPM_target_aligned_402
show sticks, SPM_target_aligned_402
color blue, SPM_target_aligned_402
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_402
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_402
create SPM_target_aligned_403, (name ca and (resi 236) and target_aligned) or (name ca and (resi 237) and target_aligned)
show spheres, SPM_target_aligned_403
set sphere_scale,0.127323, SPM_target_aligned_403 and (resi 236)
set sphere_scale,0.012729, SPM_target_aligned_403 and (resi 237)
bond SPM_target_aligned_403 and (resi 236), SPM_target_aligned_403 and (resi 237)
set stick_radius,0.011466, SPM_target_aligned_403
show sticks, SPM_target_aligned_403
color blue, SPM_target_aligned_403
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_403
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_403
create SPM_target_aligned_404, (name ca and (resi 26) and target_aligned) or (name ca and (resi 27) and target_aligned)
show spheres, SPM_target_aligned_404
set sphere_scale,0.468516, SPM_target_aligned_404 and (resi 26)
set sphere_scale,0.012729, SPM_target_aligned_404 and (resi 27)
bond SPM_target_aligned_404 and (resi 26), SPM_target_aligned_404 and (resi 27)
set stick_radius,0.011435, SPM_target_aligned_404
show sticks, SPM_target_aligned_404
color blue, SPM_target_aligned_404
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_404
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_404
create SPM_target_aligned_405, (name ca and (resi 233) and target_aligned) or (name ca and (resi 234) and target_aligned)
show spheres, SPM_target_aligned_405
set sphere_scale,0.468516, SPM_target_aligned_405 and (resi 233)
set sphere_scale,0.012729, SPM_target_aligned_405 and (resi 234)
bond SPM_target_aligned_405 and (resi 233), SPM_target_aligned_405 and (resi 234)
set stick_radius,0.011435, SPM_target_aligned_405
show sticks, SPM_target_aligned_405
color blue, SPM_target_aligned_405
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_405
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_405
create SPM_target_aligned_406, (name ca and (resi 21) and target_aligned) or (name ca and (resi 22) and target_aligned)
show spheres, SPM_target_aligned_406
set sphere_scale,0.911789, SPM_target_aligned_406 and (resi 21)
set sphere_scale,0.012729, SPM_target_aligned_406 and (resi 22)
bond SPM_target_aligned_406 and (resi 21), SPM_target_aligned_406 and (resi 22)
set stick_radius,0.011311, SPM_target_aligned_406
show sticks, SPM_target_aligned_406
color blue, SPM_target_aligned_406
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_406
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_406
create SPM_target_aligned_407, (name ca and (resi 228) and target_aligned) or (name ca and (resi 229) and target_aligned)
show spheres, SPM_target_aligned_407
set sphere_scale,0.911789, SPM_target_aligned_407 and (resi 228)
set sphere_scale,0.012729, SPM_target_aligned_407 and (resi 229)
bond SPM_target_aligned_407 and (resi 228), SPM_target_aligned_407 and (resi 229)
set stick_radius,0.011311, SPM_target_aligned_407
show sticks, SPM_target_aligned_407
color blue, SPM_target_aligned_407
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_407
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_407
create SPM_target_aligned_408, (name ca and (resi 21) and target_aligned) or (name ca and (resi 23) and target_aligned)
show spheres, SPM_target_aligned_408
set sphere_scale,0.911789, SPM_target_aligned_408 and (resi 21)
set sphere_scale,0.012729, SPM_target_aligned_408 and (resi 23)
bond SPM_target_aligned_408 and (resi 21), SPM_target_aligned_408 and (resi 23)
set stick_radius,0.011219, SPM_target_aligned_408
show sticks, SPM_target_aligned_408
color blue, SPM_target_aligned_408
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_408
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_408
create SPM_target_aligned_409, (name ca and (resi 148) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_409
set sphere_scale,0.231191, SPM_target_aligned_409 and (resi 148)
set sphere_scale,0.053044, SPM_target_aligned_409 and (resi 150)
bond SPM_target_aligned_409 and (resi 148), SPM_target_aligned_409 and (resi 150)
set stick_radius,0.011219, SPM_target_aligned_409
show sticks, SPM_target_aligned_409
color blue, SPM_target_aligned_409
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_409
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_409
create SPM_target_aligned_410, (name ca and (resi 228) and target_aligned) or (name ca and (resi 230) and target_aligned)
show spheres, SPM_target_aligned_410
set sphere_scale,0.911789, SPM_target_aligned_410 and (resi 228)
set sphere_scale,0.012729, SPM_target_aligned_410 and (resi 230)
bond SPM_target_aligned_410 and (resi 228), SPM_target_aligned_410 and (resi 230)
set stick_radius,0.011219, SPM_target_aligned_410
show sticks, SPM_target_aligned_410
color blue, SPM_target_aligned_410
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_410
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_410
create SPM_target_aligned_411, (name ca and (resi 355) and target_aligned) or (name ca and (resi 357) and target_aligned)
show spheres, SPM_target_aligned_411
set sphere_scale,0.231191, SPM_target_aligned_411 and (resi 355)
set sphere_scale,0.053044, SPM_target_aligned_411 and (resi 357)
bond SPM_target_aligned_411 and (resi 355), SPM_target_aligned_411 and (resi 357)
set stick_radius,0.011219, SPM_target_aligned_411
show sticks, SPM_target_aligned_411
color blue, SPM_target_aligned_411
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_411
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_411
create SPM_target_aligned_412, (name ca and (resi 186) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_412
set sphere_scale,0.021483, SPM_target_aligned_412 and (resi 186)
set sphere_scale,0.141933, SPM_target_aligned_412 and (resi 189)
bond SPM_target_aligned_412 and (resi 186), SPM_target_aligned_412 and (resi 189)
set stick_radius,0.011065, SPM_target_aligned_412
show sticks, SPM_target_aligned_412
color blue, SPM_target_aligned_412
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_412
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_412
create SPM_target_aligned_413, (name ca and (resi 393) and target_aligned) or (name ca and (resi 396) and target_aligned)
show spheres, SPM_target_aligned_413
set sphere_scale,0.021483, SPM_target_aligned_413 and (resi 393)
set sphere_scale,0.141933, SPM_target_aligned_413 and (resi 396)
bond SPM_target_aligned_413 and (resi 393), SPM_target_aligned_413 and (resi 396)
set stick_radius,0.011065, SPM_target_aligned_413
show sticks, SPM_target_aligned_413
color blue, SPM_target_aligned_413
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_413
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_413
create SPM_target_aligned_414, (name ca and (resi 7) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_414
set sphere_scale,0.013161, SPM_target_aligned_414 and (resi 7)
set sphere_scale,0.179781, SPM_target_aligned_414 and (resi 8)
bond SPM_target_aligned_414 and (resi 7), SPM_target_aligned_414 and (resi 8)
set stick_radius,0.011003, SPM_target_aligned_414
show sticks, SPM_target_aligned_414
color blue, SPM_target_aligned_414
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_414
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_414
create SPM_target_aligned_415, (name ca and (resi 214) and target_aligned) or (name ca and (resi 215) and target_aligned)
show spheres, SPM_target_aligned_415
set sphere_scale,0.013161, SPM_target_aligned_415 and (resi 214)
set sphere_scale,0.179781, SPM_target_aligned_415 and (resi 215)
bond SPM_target_aligned_415 and (resi 214), SPM_target_aligned_415 and (resi 215)
set stick_radius,0.011003, SPM_target_aligned_415
show sticks, SPM_target_aligned_415
color blue, SPM_target_aligned_415
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_415
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_415
create SPM_target_aligned_416, (name ca and (resi 137) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_416
set sphere_scale,0.022993, SPM_target_aligned_416 and (resi 137)
set sphere_scale,0.817846, SPM_target_aligned_416 and (resi 140)
bond SPM_target_aligned_416 and (resi 137), SPM_target_aligned_416 and (resi 140)
set stick_radius,0.010957, SPM_target_aligned_416
show sticks, SPM_target_aligned_416
color blue, SPM_target_aligned_416
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_416
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_416
create SPM_target_aligned_417, (name ca and (resi 344) and target_aligned) or (name ca and (resi 347) and target_aligned)
show spheres, SPM_target_aligned_417
set sphere_scale,0.022993, SPM_target_aligned_417 and (resi 344)
set sphere_scale,0.817846, SPM_target_aligned_417 and (resi 347)
bond SPM_target_aligned_417 and (resi 344), SPM_target_aligned_417 and (resi 347)
set stick_radius,0.010957, SPM_target_aligned_417
show sticks, SPM_target_aligned_417
color blue, SPM_target_aligned_417
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_417
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_417
create SPM_target_aligned_418, (name ca and (resi 10) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_418
set sphere_scale,0.015811, SPM_target_aligned_418 and (resi 10)
set sphere_scale,0.225582, SPM_target_aligned_418 and (resi 11)
bond SPM_target_aligned_418 and (resi 10), SPM_target_aligned_418 and (resi 11)
set stick_radius,0.010942, SPM_target_aligned_418
show sticks, SPM_target_aligned_418
color blue, SPM_target_aligned_418
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_418
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_418
create SPM_target_aligned_419, (name ca and (resi 217) and target_aligned) or (name ca and (resi 218) and target_aligned)
show spheres, SPM_target_aligned_419
set sphere_scale,0.015811, SPM_target_aligned_419 and (resi 217)
set sphere_scale,0.225582, SPM_target_aligned_419 and (resi 218)
bond SPM_target_aligned_419 and (resi 217), SPM_target_aligned_419 and (resi 218)
set stick_radius,0.010942, SPM_target_aligned_419
show sticks, SPM_target_aligned_419
color blue, SPM_target_aligned_419
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_419
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_419
create SPM_target_aligned_420, (name ca and (resi 139) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_420
set sphere_scale,2.006318, SPM_target_aligned_420 and (resi 139)
set sphere_scale,0.076776, SPM_target_aligned_420 and (resi 350)
bond SPM_target_aligned_420 and (resi 139), SPM_target_aligned_420 and (resi 350)
set stick_radius,0.010787, SPM_target_aligned_420
show sticks, SPM_target_aligned_420
color blue, SPM_target_aligned_420
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_420
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_420
create SPM_target_aligned_421, (name ca and (resi 143) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_421
set sphere_scale,0.076776, SPM_target_aligned_421 and (resi 143)
set sphere_scale,2.006318, SPM_target_aligned_421 and (resi 346)
bond SPM_target_aligned_421 and (resi 143), SPM_target_aligned_421 and (resi 346)
set stick_radius,0.010787, SPM_target_aligned_421
show sticks, SPM_target_aligned_421
color blue, SPM_target_aligned_421
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_421
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_421
create SPM_target_aligned_422, (name ca and (resi 52) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_422
set sphere_scale,0.022469, SPM_target_aligned_422 and (resi 52)
set sphere_scale,0.518262, SPM_target_aligned_422 and (resi 53)
bond SPM_target_aligned_422 and (resi 52), SPM_target_aligned_422 and (resi 53)
set stick_radius,0.010757, SPM_target_aligned_422
show sticks, SPM_target_aligned_422
color blue, SPM_target_aligned_422
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_422
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_422
create SPM_target_aligned_423, (name ca and (resi 259) and target_aligned) or (name ca and (resi 260) and target_aligned)
show spheres, SPM_target_aligned_423
set sphere_scale,0.022469, SPM_target_aligned_423 and (resi 259)
set sphere_scale,0.518262, SPM_target_aligned_423 and (resi 260)
bond SPM_target_aligned_423 and (resi 259), SPM_target_aligned_423 and (resi 260)
set stick_radius,0.010757, SPM_target_aligned_423
show sticks, SPM_target_aligned_423
color blue, SPM_target_aligned_423
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_423
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_423
create SPM_target_aligned_424, (name ca and (resi 53) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_424
set sphere_scale,0.518262, SPM_target_aligned_424 and (resi 53)
set sphere_scale,0.014517, SPM_target_aligned_424 and (resi 54)
bond SPM_target_aligned_424 and (resi 53), SPM_target_aligned_424 and (resi 54)
set stick_radius,0.010603, SPM_target_aligned_424
show sticks, SPM_target_aligned_424
color blue, SPM_target_aligned_424
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_424
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_424
create SPM_target_aligned_425, (name ca and (resi 260) and target_aligned) or (name ca and (resi 261) and target_aligned)
show spheres, SPM_target_aligned_425
set sphere_scale,0.518262, SPM_target_aligned_425 and (resi 260)
set sphere_scale,0.014517, SPM_target_aligned_425 and (resi 261)
bond SPM_target_aligned_425 and (resi 260), SPM_target_aligned_425 and (resi 261)
set stick_radius,0.010603, SPM_target_aligned_425
show sticks, SPM_target_aligned_425
color blue, SPM_target_aligned_425
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_425
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_425
create SPM_target_aligned_426, (name ca and (resi 51) and target_aligned) or (name ca and (resi 53) and target_aligned)
show spheres, SPM_target_aligned_426
set sphere_scale,0.016674, SPM_target_aligned_426 and (resi 51)
set sphere_scale,0.518262, SPM_target_aligned_426 and (resi 53)
bond SPM_target_aligned_426 and (resi 51), SPM_target_aligned_426 and (resi 53)
set stick_radius,0.010448, SPM_target_aligned_426
show sticks, SPM_target_aligned_426
color blue, SPM_target_aligned_426
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_426
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_426
create SPM_target_aligned_427, (name ca and (resi 90) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_427
set sphere_scale,0.491447, SPM_target_aligned_427 and (resi 90)
set sphere_scale,0.047681, SPM_target_aligned_427 and (resi 91)
bond SPM_target_aligned_427 and (resi 90), SPM_target_aligned_427 and (resi 91)
set stick_radius,0.010448, SPM_target_aligned_427
show sticks, SPM_target_aligned_427
color blue, SPM_target_aligned_427
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_427
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_427
create SPM_target_aligned_428, (name ca and (resi 126) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_428
set sphere_scale,0.036955, SPM_target_aligned_428 and (resi 126)
set sphere_scale,0.042996, SPM_target_aligned_428 and (resi 129)
bond SPM_target_aligned_428 and (resi 126), SPM_target_aligned_428 and (resi 129)
set stick_radius,0.010448, SPM_target_aligned_428
show sticks, SPM_target_aligned_428
color blue, SPM_target_aligned_428
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_428
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_428
create SPM_target_aligned_429, (name ca and (resi 141) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_429
set sphere_scale,0.034427, SPM_target_aligned_429 and (resi 141)
set sphere_scale,0.175158, SPM_target_aligned_429 and (resi 144)
bond SPM_target_aligned_429 and (resi 141), SPM_target_aligned_429 and (resi 144)
set stick_radius,0.010448, SPM_target_aligned_429
show sticks, SPM_target_aligned_429
color blue, SPM_target_aligned_429
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_429
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_429
create SPM_target_aligned_430, (name ca and (resi 258) and target_aligned) or (name ca and (resi 260) and target_aligned)
show spheres, SPM_target_aligned_430
set sphere_scale,0.016674, SPM_target_aligned_430 and (resi 258)
set sphere_scale,0.518262, SPM_target_aligned_430 and (resi 260)
bond SPM_target_aligned_430 and (resi 258), SPM_target_aligned_430 and (resi 260)
set stick_radius,0.010448, SPM_target_aligned_430
show sticks, SPM_target_aligned_430
color blue, SPM_target_aligned_430
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_430
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_430
create SPM_target_aligned_431, (name ca and (resi 297) and target_aligned) or (name ca and (resi 298) and target_aligned)
show spheres, SPM_target_aligned_431
set sphere_scale,0.491447, SPM_target_aligned_431 and (resi 297)
set sphere_scale,0.047681, SPM_target_aligned_431 and (resi 298)
bond SPM_target_aligned_431 and (resi 297), SPM_target_aligned_431 and (resi 298)
set stick_radius,0.010448, SPM_target_aligned_431
show sticks, SPM_target_aligned_431
color blue, SPM_target_aligned_431
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_431
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_431
create SPM_target_aligned_432, (name ca and (resi 333) and target_aligned) or (name ca and (resi 336) and target_aligned)
show spheres, SPM_target_aligned_432
set sphere_scale,0.036955, SPM_target_aligned_432 and (resi 333)
set sphere_scale,0.042996, SPM_target_aligned_432 and (resi 336)
bond SPM_target_aligned_432 and (resi 333), SPM_target_aligned_432 and (resi 336)
set stick_radius,0.010448, SPM_target_aligned_432
show sticks, SPM_target_aligned_432
color blue, SPM_target_aligned_432
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_432
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_432
create SPM_target_aligned_433, (name ca and (resi 348) and target_aligned) or (name ca and (resi 351) and target_aligned)
show spheres, SPM_target_aligned_433
set sphere_scale,0.034427, SPM_target_aligned_433 and (resi 348)
set sphere_scale,0.175158, SPM_target_aligned_433 and (resi 351)
bond SPM_target_aligned_433 and (resi 348), SPM_target_aligned_433 and (resi 351)
set stick_radius,0.010448, SPM_target_aligned_433
show sticks, SPM_target_aligned_433
color blue, SPM_target_aligned_433
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_433
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_433
create SPM_target_aligned_434, (name ca and (resi 88) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_434
set sphere_scale,0.043304, SPM_target_aligned_434 and (resi 88)
set sphere_scale,0.209924, SPM_target_aligned_434 and (resi 89)
bond SPM_target_aligned_434 and (resi 88), SPM_target_aligned_434 and (resi 89)
set stick_radius,0.010418, SPM_target_aligned_434
show sticks, SPM_target_aligned_434
color blue, SPM_target_aligned_434
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_434
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_434
create SPM_target_aligned_435, (name ca and (resi 295) and target_aligned) or (name ca and (resi 296) and target_aligned)
show spheres, SPM_target_aligned_435
set sphere_scale,0.043304, SPM_target_aligned_435 and (resi 295)
set sphere_scale,0.209924, SPM_target_aligned_435 and (resi 296)
bond SPM_target_aligned_435 and (resi 295), SPM_target_aligned_435 and (resi 296)
set stick_radius,0.010418, SPM_target_aligned_435
show sticks, SPM_target_aligned_435
color blue, SPM_target_aligned_435
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_435
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_435
create SPM_target_aligned_436, (name ca and (resi 102) and target_aligned) or (name ca and (resi 103) and target_aligned)
show spheres, SPM_target_aligned_436
set sphere_scale,0.012729, SPM_target_aligned_436 and (resi 102)
set sphere_scale,1.997935, SPM_target_aligned_436 and (resi 103)
bond SPM_target_aligned_436 and (resi 102), SPM_target_aligned_436 and (resi 103)
set stick_radius,0.010325, SPM_target_aligned_436
show sticks, SPM_target_aligned_436
color blue, SPM_target_aligned_436
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_436
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_436
create SPM_target_aligned_437, (name ca and (resi 309) and target_aligned) or (name ca and (resi 310) and target_aligned)
show spheres, SPM_target_aligned_437
set sphere_scale,0.012729, SPM_target_aligned_437 and (resi 309)
set sphere_scale,1.997935, SPM_target_aligned_437 and (resi 310)
bond SPM_target_aligned_437 and (resi 309), SPM_target_aligned_437 and (resi 310)
set stick_radius,0.010325, SPM_target_aligned_437
show sticks, SPM_target_aligned_437
color blue, SPM_target_aligned_437
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_437
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_437
create SPM_target_aligned_438, (name ca and (resi 5) and target_aligned) or (name ca and (resi 6) and target_aligned)
show spheres, SPM_target_aligned_438
set sphere_scale,0.133796, SPM_target_aligned_438 and (resi 5)
set sphere_scale,0.012729, SPM_target_aligned_438 and (resi 6)
bond SPM_target_aligned_438 and (resi 5), SPM_target_aligned_438 and (resi 6)
set stick_radius,0.010264, SPM_target_aligned_438
show sticks, SPM_target_aligned_438
color blue, SPM_target_aligned_438
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_438
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_438
create SPM_target_aligned_439, (name ca and (resi 212) and target_aligned) or (name ca and (resi 213) and target_aligned)
show spheres, SPM_target_aligned_439
set sphere_scale,0.133796, SPM_target_aligned_439 and (resi 212)
set sphere_scale,0.012729, SPM_target_aligned_439 and (resi 213)
bond SPM_target_aligned_439 and (resi 212), SPM_target_aligned_439 and (resi 213)
set stick_radius,0.010264, SPM_target_aligned_439
show sticks, SPM_target_aligned_439
color blue, SPM_target_aligned_439
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_439
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_439
create SPM_target_aligned_440, (name ca and (resi 172) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_440
set sphere_scale,0.017907, SPM_target_aligned_440 and (resi 172)
set sphere_scale,0.032825, SPM_target_aligned_440 and (resi 175)
bond SPM_target_aligned_440 and (resi 172), SPM_target_aligned_440 and (resi 175)
set stick_radius,0.010140, SPM_target_aligned_440
show sticks, SPM_target_aligned_440
color blue, SPM_target_aligned_440
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_440
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_440
create SPM_target_aligned_441, (name ca and (resi 379) and target_aligned) or (name ca and (resi 382) and target_aligned)
show spheres, SPM_target_aligned_441
set sphere_scale,0.017907, SPM_target_aligned_441 and (resi 379)
set sphere_scale,0.032825, SPM_target_aligned_441 and (resi 382)
bond SPM_target_aligned_441 and (resi 379), SPM_target_aligned_441 and (resi 382)
set stick_radius,0.010140, SPM_target_aligned_441
show sticks, SPM_target_aligned_441
color blue, SPM_target_aligned_441
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_441
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_441
create SPM_target_aligned_442, (name ca and (resi 190) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_442
set sphere_scale,0.037849, SPM_target_aligned_442 and (resi 190)
set sphere_scale,0.092834, SPM_target_aligned_442 and (resi 193)
bond SPM_target_aligned_442 and (resi 190), SPM_target_aligned_442 and (resi 193)
set stick_radius,0.010109, SPM_target_aligned_442
show sticks, SPM_target_aligned_442
color blue, SPM_target_aligned_442
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_442
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_442
create SPM_target_aligned_443, (name ca and (resi 397) and target_aligned) or (name ca and (resi 400) and target_aligned)
show spheres, SPM_target_aligned_443
set sphere_scale,0.037849, SPM_target_aligned_443 and (resi 397)
set sphere_scale,0.092834, SPM_target_aligned_443 and (resi 400)
bond SPM_target_aligned_443 and (resi 397), SPM_target_aligned_443 and (resi 400)
set stick_radius,0.010109, SPM_target_aligned_443
show sticks, SPM_target_aligned_443
color blue, SPM_target_aligned_443
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_443
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_443
create SPM_target_aligned_444, (name ca and (resi 48) and target_aligned) or (name ca and (resi 49) and target_aligned)
show spheres, SPM_target_aligned_444
set sphere_scale,0.018894, SPM_target_aligned_444 and (resi 48)
set sphere_scale,0.044352, SPM_target_aligned_444 and (resi 49)
bond SPM_target_aligned_444 and (resi 48), SPM_target_aligned_444 and (resi 49)
set stick_radius,0.010048, SPM_target_aligned_444
show sticks, SPM_target_aligned_444
color blue, SPM_target_aligned_444
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_444
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_444
create SPM_target_aligned_445, (name ca and (resi 255) and target_aligned) or (name ca and (resi 256) and target_aligned)
show spheres, SPM_target_aligned_445
set sphere_scale,0.018894, SPM_target_aligned_445 and (resi 255)
set sphere_scale,0.044352, SPM_target_aligned_445 and (resi 256)
bond SPM_target_aligned_445 and (resi 255), SPM_target_aligned_445 and (resi 256)
set stick_radius,0.010048, SPM_target_aligned_445
show sticks, SPM_target_aligned_445
color blue, SPM_target_aligned_445
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_445
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_445
create SPM_target_aligned_446, (name ca and (resi 189) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_446
set sphere_scale,0.141933, SPM_target_aligned_446 and (resi 189)
set sphere_scale,0.037849, SPM_target_aligned_446 and (resi 190)
bond SPM_target_aligned_446 and (resi 189), SPM_target_aligned_446 and (resi 190)
set stick_radius,0.009955, SPM_target_aligned_446
show sticks, SPM_target_aligned_446
color blue, SPM_target_aligned_446
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_446
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_446
create SPM_target_aligned_447, (name ca and (resi 396) and target_aligned) or (name ca and (resi 397) and target_aligned)
show spheres, SPM_target_aligned_447
set sphere_scale,0.141933, SPM_target_aligned_447 and (resi 396)
set sphere_scale,0.037849, SPM_target_aligned_447 and (resi 397)
bond SPM_target_aligned_447 and (resi 396), SPM_target_aligned_447 and (resi 397)
set stick_radius,0.009955, SPM_target_aligned_447
show sticks, SPM_target_aligned_447
color blue, SPM_target_aligned_447
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_447
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_447
create SPM_target_aligned_448, (name ca and (resi 18) and target_aligned) or (name ca and (resi 21) and target_aligned)
show spheres, SPM_target_aligned_448
set sphere_scale,0.073324, SPM_target_aligned_448 and (resi 18)
set sphere_scale,0.911789, SPM_target_aligned_448 and (resi 21)
bond SPM_target_aligned_448 and (resi 18), SPM_target_aligned_448 and (resi 21)
set stick_radius,0.009924, SPM_target_aligned_448
show sticks, SPM_target_aligned_448
color blue, SPM_target_aligned_448
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_448
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_448
create SPM_target_aligned_449, (name ca and (resi 225) and target_aligned) or (name ca and (resi 228) and target_aligned)
show spheres, SPM_target_aligned_449
set sphere_scale,0.073324, SPM_target_aligned_449 and (resi 225)
set sphere_scale,0.911789, SPM_target_aligned_449 and (resi 228)
bond SPM_target_aligned_449 and (resi 225), SPM_target_aligned_449 and (resi 228)
set stick_radius,0.009924, SPM_target_aligned_449
show sticks, SPM_target_aligned_449
color blue, SPM_target_aligned_449
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_449
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_449
create SPM_target_aligned_450, (name ca and (resi 169) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_450
set sphere_scale,0.013099, SPM_target_aligned_450 and (resi 169)
set sphere_scale,0.581322, SPM_target_aligned_450 and (resi 170)
bond SPM_target_aligned_450 and (resi 169), SPM_target_aligned_450 and (resi 170)
set stick_radius,0.009678, SPM_target_aligned_450
show sticks, SPM_target_aligned_450
color blue, SPM_target_aligned_450
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_450
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_450
create SPM_target_aligned_451, (name ca and (resi 376) and target_aligned) or (name ca and (resi 377) and target_aligned)
show spheres, SPM_target_aligned_451
set sphere_scale,0.013099, SPM_target_aligned_451 and (resi 376)
set sphere_scale,0.581322, SPM_target_aligned_451 and (resi 377)
bond SPM_target_aligned_451 and (resi 376), SPM_target_aligned_451 and (resi 377)
set stick_radius,0.009678, SPM_target_aligned_451
show sticks, SPM_target_aligned_451
color blue, SPM_target_aligned_451
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_451
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_451
create SPM_target_aligned_452, (name ca and (resi 167) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_452
set sphere_scale,0.014887, SPM_target_aligned_452 and (resi 167)
set sphere_scale,0.581322, SPM_target_aligned_452 and (resi 170)
bond SPM_target_aligned_452 and (resi 167), SPM_target_aligned_452 and (resi 170)
set stick_radius,0.009616, SPM_target_aligned_452
show sticks, SPM_target_aligned_452
color blue, SPM_target_aligned_452
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_452
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_452
create SPM_target_aligned_453, (name ca and (resi 374) and target_aligned) or (name ca and (resi 377) and target_aligned)
show spheres, SPM_target_aligned_453
set sphere_scale,0.014887, SPM_target_aligned_453 and (resi 374)
set sphere_scale,0.581322, SPM_target_aligned_453 and (resi 377)
bond SPM_target_aligned_453 and (resi 374), SPM_target_aligned_453 and (resi 377)
set stick_radius,0.009616, SPM_target_aligned_453
show sticks, SPM_target_aligned_453
color blue, SPM_target_aligned_453
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_453
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_453
create SPM_target_aligned_454, (name ca and (resi 134) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_454
set sphere_scale,0.021298, SPM_target_aligned_454 and (resi 134)
set sphere_scale,0.022993, SPM_target_aligned_454 and (resi 137)
bond SPM_target_aligned_454 and (resi 134), SPM_target_aligned_454 and (resi 137)
set stick_radius,0.009447, SPM_target_aligned_454
show sticks, SPM_target_aligned_454
color blue, SPM_target_aligned_454
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_454
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_454
create SPM_target_aligned_455, (name ca and (resi 341) and target_aligned) or (name ca and (resi 344) and target_aligned)
show spheres, SPM_target_aligned_455
set sphere_scale,0.021298, SPM_target_aligned_455 and (resi 341)
set sphere_scale,0.022993, SPM_target_aligned_455 and (resi 344)
bond SPM_target_aligned_455 and (resi 341), SPM_target_aligned_455 and (resi 344)
set stick_radius,0.009447, SPM_target_aligned_455
show sticks, SPM_target_aligned_455
color blue, SPM_target_aligned_455
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_455
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_455
create SPM_target_aligned_456, (name ca and (resi 107) and target_aligned) or (name ca and (resi 108) and target_aligned)
show spheres, SPM_target_aligned_456
set sphere_scale,0.012729, SPM_target_aligned_456 and (resi 107)
set sphere_scale,0.031284, SPM_target_aligned_456 and (resi 108)
bond SPM_target_aligned_456 and (resi 107), SPM_target_aligned_456 and (resi 108)
set stick_radius,0.009308, SPM_target_aligned_456
show sticks, SPM_target_aligned_456
color blue, SPM_target_aligned_456
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_456
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_456
create SPM_target_aligned_457, (name ca and (resi 314) and target_aligned) or (name ca and (resi 315) and target_aligned)
show spheres, SPM_target_aligned_457
set sphere_scale,0.012729, SPM_target_aligned_457 and (resi 314)
set sphere_scale,0.031284, SPM_target_aligned_457 and (resi 315)
bond SPM_target_aligned_457 and (resi 314), SPM_target_aligned_457 and (resi 315)
set stick_radius,0.009308, SPM_target_aligned_457
show sticks, SPM_target_aligned_457
color blue, SPM_target_aligned_457
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_457
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_457
create SPM_target_aligned_458, (name ca and (resi 185) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_458
set sphere_scale,0.188719, SPM_target_aligned_458 and (resi 185)
set sphere_scale,0.021483, SPM_target_aligned_458 and (resi 186)
bond SPM_target_aligned_458 and (resi 185), SPM_target_aligned_458 and (resi 186)
set stick_radius,0.009246, SPM_target_aligned_458
show sticks, SPM_target_aligned_458
color blue, SPM_target_aligned_458
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_458
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_458
create SPM_target_aligned_459, (name ca and (resi 392) and target_aligned) or (name ca and (resi 393) and target_aligned)
show spheres, SPM_target_aligned_459
set sphere_scale,0.188719, SPM_target_aligned_459 and (resi 392)
set sphere_scale,0.021483, SPM_target_aligned_459 and (resi 393)
bond SPM_target_aligned_459 and (resi 392), SPM_target_aligned_459 and (resi 393)
set stick_radius,0.009246, SPM_target_aligned_459
show sticks, SPM_target_aligned_459
color blue, SPM_target_aligned_459
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_459
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_459
create SPM_target_aligned_460, (name ca and (resi 110) and target_aligned) or (name ca and (resi 111) and target_aligned)
show spheres, SPM_target_aligned_460
set sphere_scale,0.012976, SPM_target_aligned_460 and (resi 110)
set sphere_scale,0.528618, SPM_target_aligned_460 and (resi 111)
bond SPM_target_aligned_460 and (resi 110), SPM_target_aligned_460 and (resi 111)
set stick_radius,0.009216, SPM_target_aligned_460
show sticks, SPM_target_aligned_460
color blue, SPM_target_aligned_460
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_460
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_460
create SPM_target_aligned_461, (name ca and (resi 317) and target_aligned) or (name ca and (resi 318) and target_aligned)
show spheres, SPM_target_aligned_461
set sphere_scale,0.012976, SPM_target_aligned_461 and (resi 317)
set sphere_scale,0.528618, SPM_target_aligned_461 and (resi 318)
bond SPM_target_aligned_461 and (resi 317), SPM_target_aligned_461 and (resi 318)
set stick_radius,0.009216, SPM_target_aligned_461
show sticks, SPM_target_aligned_461
color blue, SPM_target_aligned_461
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_461
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_461
create SPM_target_aligned_462, (name ca and (resi 187) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_462
set sphere_scale,0.021174, SPM_target_aligned_462 and (resi 187)
set sphere_scale,0.037849, SPM_target_aligned_462 and (resi 190)
bond SPM_target_aligned_462 and (resi 187), SPM_target_aligned_462 and (resi 190)
set stick_radius,0.009169, SPM_target_aligned_462
show sticks, SPM_target_aligned_462
color blue, SPM_target_aligned_462
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_462
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_462
create SPM_target_aligned_463, (name ca and (resi 394) and target_aligned) or (name ca and (resi 397) and target_aligned)
show spheres, SPM_target_aligned_463
set sphere_scale,0.021174, SPM_target_aligned_463 and (resi 394)
set sphere_scale,0.037849, SPM_target_aligned_463 and (resi 397)
bond SPM_target_aligned_463 and (resi 394), SPM_target_aligned_463 and (resi 397)
set stick_radius,0.009169, SPM_target_aligned_463
show sticks, SPM_target_aligned_463
color blue, SPM_target_aligned_463
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_463
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_463
create SPM_target_aligned_464, (name ca and (resi 84) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_464
set sphere_scale,0.228294, SPM_target_aligned_464 and (resi 84)
set sphere_scale,0.103652, SPM_target_aligned_464 and (resi 85)
bond SPM_target_aligned_464 and (resi 84), SPM_target_aligned_464 and (resi 85)
set stick_radius,0.009092, SPM_target_aligned_464
show sticks, SPM_target_aligned_464
color blue, SPM_target_aligned_464
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_464
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_464
create SPM_target_aligned_465, (name ca and (resi 291) and target_aligned) or (name ca and (resi 292) and target_aligned)
show spheres, SPM_target_aligned_465
set sphere_scale,0.228294, SPM_target_aligned_465 and (resi 291)
set sphere_scale,0.103652, SPM_target_aligned_465 and (resi 292)
bond SPM_target_aligned_465 and (resi 291), SPM_target_aligned_465 and (resi 292)
set stick_radius,0.009092, SPM_target_aligned_465
show sticks, SPM_target_aligned_465
color blue, SPM_target_aligned_465
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_465
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_465
create SPM_target_aligned_466, (name ca and (resi 131) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_466
set sphere_scale,0.029866, SPM_target_aligned_466 and (resi 131)
set sphere_scale,0.021298, SPM_target_aligned_466 and (resi 134)
bond SPM_target_aligned_466 and (resi 131), SPM_target_aligned_466 and (resi 134)
set stick_radius,0.008630, SPM_target_aligned_466
show sticks, SPM_target_aligned_466
color blue, SPM_target_aligned_466
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_466
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_466
create SPM_target_aligned_467, (name ca and (resi 338) and target_aligned) or (name ca and (resi 341) and target_aligned)
show spheres, SPM_target_aligned_467
set sphere_scale,0.029866, SPM_target_aligned_467 and (resi 338)
set sphere_scale,0.021298, SPM_target_aligned_467 and (resi 341)
bond SPM_target_aligned_467 and (resi 338), SPM_target_aligned_467 and (resi 341)
set stick_radius,0.008630, SPM_target_aligned_467
show sticks, SPM_target_aligned_467
color blue, SPM_target_aligned_467
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_467
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_467
create SPM_target_aligned_468, (name ca and (resi 184) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_468
set sphere_scale,0.376237, SPM_target_aligned_468 and (resi 184)
set sphere_scale,0.021174, SPM_target_aligned_468 and (resi 187)
bond SPM_target_aligned_468 and (resi 184), SPM_target_aligned_468 and (resi 187)
set stick_radius,0.008568, SPM_target_aligned_468
show sticks, SPM_target_aligned_468
color blue, SPM_target_aligned_468
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_468
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_468
create SPM_target_aligned_469, (name ca and (resi 391) and target_aligned) or (name ca and (resi 394) and target_aligned)
show spheres, SPM_target_aligned_469
set sphere_scale,0.376237, SPM_target_aligned_469 and (resi 391)
set sphere_scale,0.021174, SPM_target_aligned_469 and (resi 394)
bond SPM_target_aligned_469 and (resi 391), SPM_target_aligned_469 and (resi 394)
set stick_radius,0.008568, SPM_target_aligned_469
show sticks, SPM_target_aligned_469
color blue, SPM_target_aligned_469
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_469
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_469
create SPM_target_aligned_470, (name ca and (resi 152) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_470
set sphere_scale,0.028756, SPM_target_aligned_470 and (resi 152)
set sphere_scale,0.040037, SPM_target_aligned_470 and (resi 155)
bond SPM_target_aligned_470 and (resi 152), SPM_target_aligned_470 and (resi 155)
set stick_radius,0.008507, SPM_target_aligned_470
show sticks, SPM_target_aligned_470
color blue, SPM_target_aligned_470
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_470
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_470
create SPM_target_aligned_471, (name ca and (resi 359) and target_aligned) or (name ca and (resi 362) and target_aligned)
show spheres, SPM_target_aligned_471
set sphere_scale,0.028756, SPM_target_aligned_471 and (resi 359)
set sphere_scale,0.040037, SPM_target_aligned_471 and (resi 362)
bond SPM_target_aligned_471 and (resi 359), SPM_target_aligned_471 and (resi 362)
set stick_radius,0.008507, SPM_target_aligned_471
show sticks, SPM_target_aligned_471
color blue, SPM_target_aligned_471
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_471
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_471
create SPM_target_aligned_472, (name ca and (resi 123) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_472
set sphere_scale,0.012791, SPM_target_aligned_472 and (resi 123)
set sphere_scale,0.029249, SPM_target_aligned_472 and (resi 124)
bond SPM_target_aligned_472 and (resi 123), SPM_target_aligned_472 and (resi 124)
set stick_radius,0.008322, SPM_target_aligned_472
show sticks, SPM_target_aligned_472
color blue, SPM_target_aligned_472
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_472
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_472
create SPM_target_aligned_473, (name ca and (resi 330) and target_aligned) or (name ca and (resi 331) and target_aligned)
show spheres, SPM_target_aligned_473
set sphere_scale,0.012791, SPM_target_aligned_473 and (resi 330)
set sphere_scale,0.029249, SPM_target_aligned_473 and (resi 331)
bond SPM_target_aligned_473 and (resi 330), SPM_target_aligned_473 and (resi 331)
set stick_radius,0.008322, SPM_target_aligned_473
show sticks, SPM_target_aligned_473
color blue, SPM_target_aligned_473
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_473
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_473
create SPM_target_aligned_474, (name ca and (resi 127) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_474
set sphere_scale,0.012729, SPM_target_aligned_474 and (resi 127)
set sphere_scale,1.798767, SPM_target_aligned_474 and (resi 130)
bond SPM_target_aligned_474 and (resi 127), SPM_target_aligned_474 and (resi 130)
set stick_radius,0.008291, SPM_target_aligned_474
show sticks, SPM_target_aligned_474
color blue, SPM_target_aligned_474
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_474
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_474
create SPM_target_aligned_475, (name ca and (resi 128) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_475
set sphere_scale,0.012729, SPM_target_aligned_475 and (resi 128)
set sphere_scale,0.042996, SPM_target_aligned_475 and (resi 129)
bond SPM_target_aligned_475 and (resi 128), SPM_target_aligned_475 and (resi 129)
set stick_radius,0.008291, SPM_target_aligned_475
show sticks, SPM_target_aligned_475
color blue, SPM_target_aligned_475
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_475
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_475
create SPM_target_aligned_476, (name ca and (resi 334) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_476
set sphere_scale,0.012729, SPM_target_aligned_476 and (resi 334)
set sphere_scale,1.798767, SPM_target_aligned_476 and (resi 337)
bond SPM_target_aligned_476 and (resi 334), SPM_target_aligned_476 and (resi 337)
set stick_radius,0.008291, SPM_target_aligned_476
show sticks, SPM_target_aligned_476
color blue, SPM_target_aligned_476
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_476
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_476
create SPM_target_aligned_477, (name ca and (resi 335) and target_aligned) or (name ca and (resi 336) and target_aligned)
show spheres, SPM_target_aligned_477
set sphere_scale,0.012729, SPM_target_aligned_477 and (resi 335)
set sphere_scale,0.042996, SPM_target_aligned_477 and (resi 336)
bond SPM_target_aligned_477 and (resi 335), SPM_target_aligned_477 and (resi 336)
set stick_radius,0.008291, SPM_target_aligned_477
show sticks, SPM_target_aligned_477
color blue, SPM_target_aligned_477
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_477
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_477
create SPM_target_aligned_478, (name ca and (resi 131) and target_aligned) or (name ca and (resi 132) and target_aligned)
show spheres, SPM_target_aligned_478
set sphere_scale,0.029866, SPM_target_aligned_478 and (resi 131)
set sphere_scale,1.946587, SPM_target_aligned_478 and (resi 132)
bond SPM_target_aligned_478 and (resi 131), SPM_target_aligned_478 and (resi 132)
set stick_radius,0.008260, SPM_target_aligned_478
show sticks, SPM_target_aligned_478
color blue, SPM_target_aligned_478
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_478
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_478
create SPM_target_aligned_479, (name ca and (resi 338) and target_aligned) or (name ca and (resi 339) and target_aligned)
show spheres, SPM_target_aligned_479
set sphere_scale,0.029866, SPM_target_aligned_479 and (resi 338)
set sphere_scale,1.946587, SPM_target_aligned_479 and (resi 339)
bond SPM_target_aligned_479 and (resi 338), SPM_target_aligned_479 and (resi 339)
set stick_radius,0.008260, SPM_target_aligned_479
show sticks, SPM_target_aligned_479
color blue, SPM_target_aligned_479
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_479
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_479
create SPM_target_aligned_480, (name ca and (resi 179) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_480
set sphere_scale,0.020866, SPM_target_aligned_480 and (resi 179)
set sphere_scale,0.517892, SPM_target_aligned_480 and (resi 181)
bond SPM_target_aligned_480 and (resi 179), SPM_target_aligned_480 and (resi 181)
set stick_radius,0.008168, SPM_target_aligned_480
show sticks, SPM_target_aligned_480
color blue, SPM_target_aligned_480
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_480
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_480
create SPM_target_aligned_481, (name ca and (resi 180) and target_aligned) or (name ca and (resi 181) and target_aligned)
show spheres, SPM_target_aligned_481
set sphere_scale,0.012729, SPM_target_aligned_481 and (resi 180)
set sphere_scale,0.517892, SPM_target_aligned_481 and (resi 181)
bond SPM_target_aligned_481 and (resi 180), SPM_target_aligned_481 and (resi 181)
set stick_radius,0.008168, SPM_target_aligned_481
show sticks, SPM_target_aligned_481
color blue, SPM_target_aligned_481
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_481
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_481
create SPM_target_aligned_482, (name ca and (resi 386) and target_aligned) or (name ca and (resi 388) and target_aligned)
show spheres, SPM_target_aligned_482
set sphere_scale,0.020866, SPM_target_aligned_482 and (resi 386)
set sphere_scale,0.517892, SPM_target_aligned_482 and (resi 388)
bond SPM_target_aligned_482 and (resi 386), SPM_target_aligned_482 and (resi 388)
set stick_radius,0.008168, SPM_target_aligned_482
show sticks, SPM_target_aligned_482
color blue, SPM_target_aligned_482
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_482
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_482
create SPM_target_aligned_483, (name ca and (resi 387) and target_aligned) or (name ca and (resi 388) and target_aligned)
show spheres, SPM_target_aligned_483
set sphere_scale,0.012729, SPM_target_aligned_483 and (resi 387)
set sphere_scale,0.517892, SPM_target_aligned_483 and (resi 388)
bond SPM_target_aligned_483 and (resi 387), SPM_target_aligned_483 and (resi 388)
set stick_radius,0.008168, SPM_target_aligned_483
show sticks, SPM_target_aligned_483
color blue, SPM_target_aligned_483
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_483
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_483
create SPM_target_aligned_484, (name ca and (resi 190) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_484
set sphere_scale,0.037849, SPM_target_aligned_484 and (resi 190)
set sphere_scale,0.378240, SPM_target_aligned_484 and (resi 191)
bond SPM_target_aligned_484 and (resi 190), SPM_target_aligned_484 and (resi 191)
set stick_radius,0.008075, SPM_target_aligned_484
show sticks, SPM_target_aligned_484
color blue, SPM_target_aligned_484
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_484
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_484
create SPM_target_aligned_485, (name ca and (resi 397) and target_aligned) or (name ca and (resi 398) and target_aligned)
show spheres, SPM_target_aligned_485
set sphere_scale,0.037849, SPM_target_aligned_485 and (resi 397)
set sphere_scale,0.378240, SPM_target_aligned_485 and (resi 398)
bond SPM_target_aligned_485 and (resi 397), SPM_target_aligned_485 and (resi 398)
set stick_radius,0.008075, SPM_target_aligned_485
show sticks, SPM_target_aligned_485
color blue, SPM_target_aligned_485
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_485
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_485
create SPM_target_aligned_486, (name ca and (resi 176) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_486
set sphere_scale,0.390846, SPM_target_aligned_486 and (resi 176)
set sphere_scale,0.020866, SPM_target_aligned_486 and (resi 179)
bond SPM_target_aligned_486 and (resi 176), SPM_target_aligned_486 and (resi 179)
set stick_radius,0.008044, SPM_target_aligned_486
show sticks, SPM_target_aligned_486
color blue, SPM_target_aligned_486
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_486
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_486
create SPM_target_aligned_487, (name ca and (resi 383) and target_aligned) or (name ca and (resi 386) and target_aligned)
show spheres, SPM_target_aligned_487
set sphere_scale,0.390846, SPM_target_aligned_487 and (resi 383)
set sphere_scale,0.020866, SPM_target_aligned_487 and (resi 386)
bond SPM_target_aligned_487 and (resi 383), SPM_target_aligned_487 and (resi 386)
set stick_radius,0.008044, SPM_target_aligned_487
show sticks, SPM_target_aligned_487
color blue, SPM_target_aligned_487
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_487
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_487
create SPM_target_aligned_488, (name ca and (resi 155) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_488
set sphere_scale,0.040037, SPM_target_aligned_488 and (resi 155)
set sphere_scale,0.101803, SPM_target_aligned_488 and (resi 158)
bond SPM_target_aligned_488 and (resi 155), SPM_target_aligned_488 and (resi 158)
set stick_radius,0.007582, SPM_target_aligned_488
show sticks, SPM_target_aligned_488
color blue, SPM_target_aligned_488
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_488
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_488
create SPM_target_aligned_489, (name ca and (resi 362) and target_aligned) or (name ca and (resi 365) and target_aligned)
show spheres, SPM_target_aligned_489
set sphere_scale,0.040037, SPM_target_aligned_489 and (resi 362)
set sphere_scale,0.101803, SPM_target_aligned_489 and (resi 365)
bond SPM_target_aligned_489 and (resi 362), SPM_target_aligned_489 and (resi 365)
set stick_radius,0.007582, SPM_target_aligned_489
show sticks, SPM_target_aligned_489
color blue, SPM_target_aligned_489
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_489
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_489
create SPM_target_aligned_490, (name ca and (resi 47) and target_aligned) or (name ca and (resi 49) and target_aligned)
show spheres, SPM_target_aligned_490
set sphere_scale,0.115180, SPM_target_aligned_490 and (resi 47)
set sphere_scale,0.044352, SPM_target_aligned_490 and (resi 49)
bond SPM_target_aligned_490 and (resi 47), SPM_target_aligned_490 and (resi 49)
set stick_radius,0.007459, SPM_target_aligned_490
show sticks, SPM_target_aligned_490
color blue, SPM_target_aligned_490
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_490
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_490
create SPM_target_aligned_491, (name ca and (resi 254) and target_aligned) or (name ca and (resi 256) and target_aligned)
show spheres, SPM_target_aligned_491
set sphere_scale,0.115180, SPM_target_aligned_491 and (resi 254)
set sphere_scale,0.044352, SPM_target_aligned_491 and (resi 256)
bond SPM_target_aligned_491 and (resi 254), SPM_target_aligned_491 and (resi 256)
set stick_radius,0.007459, SPM_target_aligned_491
show sticks, SPM_target_aligned_491
color blue, SPM_target_aligned_491
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_491
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_491
create SPM_target_aligned_492, (name ca and (resi 113) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_492
set sphere_scale,0.013099, SPM_target_aligned_492 and (resi 113)
set sphere_scale,0.026784, SPM_target_aligned_492 and (resi 116)
bond SPM_target_aligned_492 and (resi 113), SPM_target_aligned_492 and (resi 116)
set stick_radius,0.007120, SPM_target_aligned_492
show sticks, SPM_target_aligned_492
color blue, SPM_target_aligned_492
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_492
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_492
create SPM_target_aligned_493, (name ca and (resi 320) and target_aligned) or (name ca and (resi 323) and target_aligned)
show spheres, SPM_target_aligned_493
set sphere_scale,0.013099, SPM_target_aligned_493 and (resi 320)
set sphere_scale,0.026784, SPM_target_aligned_493 and (resi 323)
bond SPM_target_aligned_493 and (resi 320), SPM_target_aligned_493 and (resi 323)
set stick_radius,0.007120, SPM_target_aligned_493
show sticks, SPM_target_aligned_493
color blue, SPM_target_aligned_493
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_493
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_493
create SPM_target_aligned_494, (name ca and (resi 198) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_494
set sphere_scale,0.117121, SPM_target_aligned_494 and (resi 198)
set sphere_scale,0.013839, SPM_target_aligned_494 and (resi 201)
bond SPM_target_aligned_494 and (resi 198), SPM_target_aligned_494 and (resi 201)
set stick_radius,0.006889, SPM_target_aligned_494
show sticks, SPM_target_aligned_494
color blue, SPM_target_aligned_494
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_494
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_494
create SPM_target_aligned_495, (name ca and (resi 405) and target_aligned) or (name ca and (resi 408) and target_aligned)
show spheres, SPM_target_aligned_495
set sphere_scale,0.117121, SPM_target_aligned_495 and (resi 405)
set sphere_scale,0.013839, SPM_target_aligned_495 and (resi 408)
bond SPM_target_aligned_495 and (resi 405), SPM_target_aligned_495 and (resi 408)
set stick_radius,0.006889, SPM_target_aligned_495
show sticks, SPM_target_aligned_495
color blue, SPM_target_aligned_495
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_495
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_495
create SPM_target_aligned_496, (name ca and (resi 155) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_496
set sphere_scale,0.040037, SPM_target_aligned_496 and (resi 155)
set sphere_scale,0.012791, SPM_target_aligned_496 and (resi 156)
bond SPM_target_aligned_496 and (resi 155), SPM_target_aligned_496 and (resi 156)
set stick_radius,0.006657, SPM_target_aligned_496
show sticks, SPM_target_aligned_496
color blue, SPM_target_aligned_496
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_496
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_496
create SPM_target_aligned_497, (name ca and (resi 362) and target_aligned) or (name ca and (resi 363) and target_aligned)
show spheres, SPM_target_aligned_497
set sphere_scale,0.040037, SPM_target_aligned_497 and (resi 362)
set sphere_scale,0.012791, SPM_target_aligned_497 and (resi 363)
bond SPM_target_aligned_497 and (resi 362), SPM_target_aligned_497 and (resi 363)
set stick_radius,0.006657, SPM_target_aligned_497
show sticks, SPM_target_aligned_497
color blue, SPM_target_aligned_497
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_497
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_497
create SPM_target_aligned_498, (name ca and (resi 49) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_498
set sphere_scale,0.044352, SPM_target_aligned_498 and (resi 49)
set sphere_scale,0.022469, SPM_target_aligned_498 and (resi 52)
bond SPM_target_aligned_498 and (resi 49), SPM_target_aligned_498 and (resi 52)
set stick_radius,0.006380, SPM_target_aligned_498
show sticks, SPM_target_aligned_498
color blue, SPM_target_aligned_498
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_498
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_498
create SPM_target_aligned_499, (name ca and (resi 256) and target_aligned) or (name ca and (resi 259) and target_aligned)
show spheres, SPM_target_aligned_499
set sphere_scale,0.044352, SPM_target_aligned_499 and (resi 256)
set sphere_scale,0.022469, SPM_target_aligned_499 and (resi 259)
bond SPM_target_aligned_499 and (resi 256), SPM_target_aligned_499 and (resi 259)
set stick_radius,0.006380, SPM_target_aligned_499
show sticks, SPM_target_aligned_499
color blue, SPM_target_aligned_499
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_499
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_499
create SPM_target_aligned_500, (name ca and (resi 183) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_500
set sphere_scale,0.380922, SPM_target_aligned_500 and (resi 183)
set sphere_scale,0.188719, SPM_target_aligned_500 and (resi 185)
bond SPM_target_aligned_500 and (resi 183), SPM_target_aligned_500 and (resi 185)
set stick_radius,0.006226, SPM_target_aligned_500
show sticks, SPM_target_aligned_500
color blue, SPM_target_aligned_500
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_500
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_500
create SPM_target_aligned_501, (name ca and (resi 390) and target_aligned) or (name ca and (resi 392) and target_aligned)
show spheres, SPM_target_aligned_501
set sphere_scale,0.380922, SPM_target_aligned_501 and (resi 390)
set sphere_scale,0.188719, SPM_target_aligned_501 and (resi 392)
bond SPM_target_aligned_501 and (resi 390), SPM_target_aligned_501 and (resi 392)
set stick_radius,0.006226, SPM_target_aligned_501
show sticks, SPM_target_aligned_501
color blue, SPM_target_aligned_501
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_501
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_501
create SPM_target_aligned_502, (name ca and (resi 200) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_502
set sphere_scale,0.024719, SPM_target_aligned_502 and (resi 200)
set sphere_scale,0.013839, SPM_target_aligned_502 and (resi 201)
bond SPM_target_aligned_502 and (resi 200), SPM_target_aligned_502 and (resi 201)
set stick_radius,0.006211, SPM_target_aligned_502
show sticks, SPM_target_aligned_502
color blue, SPM_target_aligned_502
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_502
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_502
create SPM_target_aligned_503, (name ca and (resi 407) and target_aligned) or (name ca and (resi 408) and target_aligned)
show spheres, SPM_target_aligned_503
set sphere_scale,0.024719, SPM_target_aligned_503 and (resi 407)
set sphere_scale,0.013839, SPM_target_aligned_503 and (resi 408)
bond SPM_target_aligned_503 and (resi 407), SPM_target_aligned_503 and (resi 408)
set stick_radius,0.006211, SPM_target_aligned_503
show sticks, SPM_target_aligned_503
color blue, SPM_target_aligned_503
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_503
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_503
create SPM_target_aligned_504, (name ca and (resi 184) and target_aligned) or (name ca and (resi 185) and target_aligned)
show spheres, SPM_target_aligned_504
set sphere_scale,0.376237, SPM_target_aligned_504 and (resi 184)
set sphere_scale,0.188719, SPM_target_aligned_504 and (resi 185)
bond SPM_target_aligned_504 and (resi 184), SPM_target_aligned_504 and (resi 185)
set stick_radius,0.006164, SPM_target_aligned_504
show sticks, SPM_target_aligned_504
color blue, SPM_target_aligned_504
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_504
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_504
create SPM_target_aligned_505, (name ca and (resi 391) and target_aligned) or (name ca and (resi 392) and target_aligned)
show spheres, SPM_target_aligned_505
set sphere_scale,0.376237, SPM_target_aligned_505 and (resi 391)
set sphere_scale,0.188719, SPM_target_aligned_505 and (resi 392)
bond SPM_target_aligned_505 and (resi 391), SPM_target_aligned_505 and (resi 392)
set stick_radius,0.006164, SPM_target_aligned_505
show sticks, SPM_target_aligned_505
color blue, SPM_target_aligned_505
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_505
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_505
create SPM_target_aligned_506, (name ca and (resi 68) and target_aligned) or (name ca and (resi 69) and target_aligned)
show spheres, SPM_target_aligned_506
set sphere_scale,0.023085, SPM_target_aligned_506 and (resi 68)
set sphere_scale,0.022284, SPM_target_aligned_506 and (resi 69)
bond SPM_target_aligned_506 and (resi 68), SPM_target_aligned_506 and (resi 69)
set stick_radius,0.006103, SPM_target_aligned_506
show sticks, SPM_target_aligned_506
color blue, SPM_target_aligned_506
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_506
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_506
create SPM_target_aligned_507, (name ca and (resi 275) and target_aligned) or (name ca and (resi 276) and target_aligned)
show spheres, SPM_target_aligned_507
set sphere_scale,0.023085, SPM_target_aligned_507 and (resi 275)
set sphere_scale,0.022284, SPM_target_aligned_507 and (resi 276)
bond SPM_target_aligned_507 and (resi 275), SPM_target_aligned_507 and (resi 276)
set stick_radius,0.006103, SPM_target_aligned_507
show sticks, SPM_target_aligned_507
color blue, SPM_target_aligned_507
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_507
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_507
create SPM_target_aligned_508, (name ca and (resi 16) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_508
set sphere_scale,0.041825, SPM_target_aligned_508 and (resi 16)
set sphere_scale,0.060996, SPM_target_aligned_508 and (resi 19)
bond SPM_target_aligned_508 and (resi 16), SPM_target_aligned_508 and (resi 19)
set stick_radius,0.005794, SPM_target_aligned_508
show sticks, SPM_target_aligned_508
color blue, SPM_target_aligned_508
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_508
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_508
create SPM_target_aligned_509, (name ca and (resi 223) and target_aligned) or (name ca and (resi 226) and target_aligned)
show spheres, SPM_target_aligned_509
set sphere_scale,0.041825, SPM_target_aligned_509 and (resi 223)
set sphere_scale,0.060996, SPM_target_aligned_509 and (resi 226)
bond SPM_target_aligned_509 and (resi 223), SPM_target_aligned_509 and (resi 226)
set stick_radius,0.005794, SPM_target_aligned_509
show sticks, SPM_target_aligned_509
color blue, SPM_target_aligned_509
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_509
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_509
create SPM_target_aligned_510, (name ca and (resi 114) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_510
set sphere_scale,0.649191, SPM_target_aligned_510 and (resi 114)
set sphere_scale,1.554415, SPM_target_aligned_510 and (resi 115)
bond SPM_target_aligned_510 and (resi 114), SPM_target_aligned_510 and (resi 115)
set stick_radius,0.005640, SPM_target_aligned_510
show sticks, SPM_target_aligned_510
color blue, SPM_target_aligned_510
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_510
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_510
create SPM_target_aligned_511, (name ca and (resi 151) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_511
set sphere_scale,0.191678, SPM_target_aligned_511 and (resi 151)
set sphere_scale,0.028756, SPM_target_aligned_511 and (resi 152)
bond SPM_target_aligned_511 and (resi 151), SPM_target_aligned_511 and (resi 152)
set stick_radius,0.005640, SPM_target_aligned_511
show sticks, SPM_target_aligned_511
color blue, SPM_target_aligned_511
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_511
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_511
create SPM_target_aligned_512, (name ca and (resi 321) and target_aligned) or (name ca and (resi 322) and target_aligned)
show spheres, SPM_target_aligned_512
set sphere_scale,0.649191, SPM_target_aligned_512 and (resi 321)
set sphere_scale,1.554415, SPM_target_aligned_512 and (resi 322)
bond SPM_target_aligned_512 and (resi 321), SPM_target_aligned_512 and (resi 322)
set stick_radius,0.005640, SPM_target_aligned_512
show sticks, SPM_target_aligned_512
color blue, SPM_target_aligned_512
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_512
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_512
create SPM_target_aligned_513, (name ca and (resi 358) and target_aligned) or (name ca and (resi 359) and target_aligned)
show spheres, SPM_target_aligned_513
set sphere_scale,0.191678, SPM_target_aligned_513 and (resi 358)
set sphere_scale,0.028756, SPM_target_aligned_513 and (resi 359)
bond SPM_target_aligned_513 and (resi 358), SPM_target_aligned_513 and (resi 359)
set stick_radius,0.005640, SPM_target_aligned_513
show sticks, SPM_target_aligned_513
color blue, SPM_target_aligned_513
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_513
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_513
create SPM_target_aligned_514, (name ca and (resi 193) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_514
set sphere_scale,0.092834, SPM_target_aligned_514 and (resi 193)
set sphere_scale,0.038927, SPM_target_aligned_514 and (resi 194)
bond SPM_target_aligned_514 and (resi 193), SPM_target_aligned_514 and (resi 194)
set stick_radius,0.005548, SPM_target_aligned_514
show sticks, SPM_target_aligned_514
color blue, SPM_target_aligned_514
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_514
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_514
create SPM_target_aligned_515, (name ca and (resi 400) and target_aligned) or (name ca and (resi 401) and target_aligned)
show spheres, SPM_target_aligned_515
set sphere_scale,0.092834, SPM_target_aligned_515 and (resi 400)
set sphere_scale,0.038927, SPM_target_aligned_515 and (resi 401)
bond SPM_target_aligned_515 and (resi 400), SPM_target_aligned_515 and (resi 401)
set stick_radius,0.005548, SPM_target_aligned_515
show sticks, SPM_target_aligned_515
color blue, SPM_target_aligned_515
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_515
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_515
create SPM_target_aligned_516, (name ca and (resi 153) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_516
set sphere_scale,0.023702, SPM_target_aligned_516 and (resi 153)
set sphere_scale,0.012791, SPM_target_aligned_516 and (resi 156)
bond SPM_target_aligned_516 and (resi 153), SPM_target_aligned_516 and (resi 156)
set stick_radius,0.005517, SPM_target_aligned_516
show sticks, SPM_target_aligned_516
color blue, SPM_target_aligned_516
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_516
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_516
create SPM_target_aligned_517, (name ca and (resi 360) and target_aligned) or (name ca and (resi 363) and target_aligned)
show spheres, SPM_target_aligned_517
set sphere_scale,0.023702, SPM_target_aligned_517 and (resi 360)
set sphere_scale,0.012791, SPM_target_aligned_517 and (resi 363)
bond SPM_target_aligned_517 and (resi 360), SPM_target_aligned_517 and (resi 363)
set stick_radius,0.005517, SPM_target_aligned_517
show sticks, SPM_target_aligned_517
color blue, SPM_target_aligned_517
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_517
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_517
create SPM_target_aligned_518, (name ca and (resi 196) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_518
set sphere_scale,0.150593, SPM_target_aligned_518 and (resi 196)
set sphere_scale,0.117121, SPM_target_aligned_518 and (resi 198)
bond SPM_target_aligned_518 and (resi 196), SPM_target_aligned_518 and (resi 198)
set stick_radius,0.005440, SPM_target_aligned_518
show sticks, SPM_target_aligned_518
color blue, SPM_target_aligned_518
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_518
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_518
create SPM_target_aligned_519, (name ca and (resi 403) and target_aligned) or (name ca and (resi 405) and target_aligned)
show spheres, SPM_target_aligned_519
set sphere_scale,0.150593, SPM_target_aligned_519 and (resi 403)
set sphere_scale,0.117121, SPM_target_aligned_519 and (resi 405)
bond SPM_target_aligned_519 and (resi 403), SPM_target_aligned_519 and (resi 405)
set stick_radius,0.005440, SPM_target_aligned_519
show sticks, SPM_target_aligned_519
color blue, SPM_target_aligned_519
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_519
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_519
create SPM_target_aligned_520, (name ca and (resi 47) and target_aligned) or (name ca and (resi 48) and target_aligned)
show spheres, SPM_target_aligned_520
set sphere_scale,0.115180, SPM_target_aligned_520 and (resi 47)
set sphere_scale,0.018894, SPM_target_aligned_520 and (resi 48)
bond SPM_target_aligned_520 and (resi 47), SPM_target_aligned_520 and (resi 48)
set stick_radius,0.005363, SPM_target_aligned_520
show sticks, SPM_target_aligned_520
color blue, SPM_target_aligned_520
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_520
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_520
create SPM_target_aligned_521, (name ca and (resi 254) and target_aligned) or (name ca and (resi 255) and target_aligned)
show spheres, SPM_target_aligned_521
set sphere_scale,0.115180, SPM_target_aligned_521 and (resi 254)
set sphere_scale,0.018894, SPM_target_aligned_521 and (resi 255)
bond SPM_target_aligned_521 and (resi 254), SPM_target_aligned_521 and (resi 255)
set stick_radius,0.005363, SPM_target_aligned_521
show sticks, SPM_target_aligned_521
color blue, SPM_target_aligned_521
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_521
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_521
create SPM_target_aligned_522, (name ca and (resi 140) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_522
set sphere_scale,0.817846, SPM_target_aligned_522 and (resi 140)
set sphere_scale,0.034427, SPM_target_aligned_522 and (resi 141)
bond SPM_target_aligned_522 and (resi 140), SPM_target_aligned_522 and (resi 141)
set stick_radius,0.005301, SPM_target_aligned_522
show sticks, SPM_target_aligned_522
color blue, SPM_target_aligned_522
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_522
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_522
create SPM_target_aligned_523, (name ca and (resi 347) and target_aligned) or (name ca and (resi 348) and target_aligned)
show spheres, SPM_target_aligned_523
set sphere_scale,0.817846, SPM_target_aligned_523 and (resi 347)
set sphere_scale,0.034427, SPM_target_aligned_523 and (resi 348)
bond SPM_target_aligned_523 and (resi 347), SPM_target_aligned_523 and (resi 348)
set stick_radius,0.005301, SPM_target_aligned_523
show sticks, SPM_target_aligned_523
color blue, SPM_target_aligned_523
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_523
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_523
create SPM_target_aligned_524, (name ca and (resi 52) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_524
set sphere_scale,0.022469, SPM_target_aligned_524 and (resi 52)
set sphere_scale,0.063030, SPM_target_aligned_524 and (resi 55)
bond SPM_target_aligned_524 and (resi 52), SPM_target_aligned_524 and (resi 55)
set stick_radius,0.005270, SPM_target_aligned_524
show sticks, SPM_target_aligned_524
color blue, SPM_target_aligned_524
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_524
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_524
create SPM_target_aligned_525, (name ca and (resi 259) and target_aligned) or (name ca and (resi 262) and target_aligned)
show spheres, SPM_target_aligned_525
set sphere_scale,0.022469, SPM_target_aligned_525 and (resi 259)
set sphere_scale,0.063030, SPM_target_aligned_525 and (resi 262)
bond SPM_target_aligned_525 and (resi 259), SPM_target_aligned_525 and (resi 262)
set stick_radius,0.005270, SPM_target_aligned_525
show sticks, SPM_target_aligned_525
color blue, SPM_target_aligned_525
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_525
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_525
create SPM_target_aligned_526, (name ca and (resi 138) and target_aligned) or (name ca and (resi 140) and target_aligned)
show spheres, SPM_target_aligned_526
set sphere_scale,0.041578, SPM_target_aligned_526 and (resi 138)
set sphere_scale,0.817846, SPM_target_aligned_526 and (resi 140)
bond SPM_target_aligned_526 and (resi 138), SPM_target_aligned_526 and (resi 140)
set stick_radius,0.005070, SPM_target_aligned_526
show sticks, SPM_target_aligned_526
color blue, SPM_target_aligned_526
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_526
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_526
create SPM_target_aligned_527, (name ca and (resi 345) and target_aligned) or (name ca and (resi 347) and target_aligned)
show spheres, SPM_target_aligned_527
set sphere_scale,0.041578, SPM_target_aligned_527 and (resi 345)
set sphere_scale,0.817846, SPM_target_aligned_527 and (resi 347)
bond SPM_target_aligned_527 and (resi 345), SPM_target_aligned_527 and (resi 347)
set stick_radius,0.005070, SPM_target_aligned_527
show sticks, SPM_target_aligned_527
color blue, SPM_target_aligned_527
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_527
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_527
create SPM_target_aligned_528, (name ca and (resi 95) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_528
set sphere_scale,0.948836, SPM_target_aligned_528 and (resi 95)
set sphere_scale,0.021852, SPM_target_aligned_528 and (resi 98)
bond SPM_target_aligned_528 and (resi 95), SPM_target_aligned_528 and (resi 98)
set stick_radius,0.004654, SPM_target_aligned_528
show sticks, SPM_target_aligned_528
color blue, SPM_target_aligned_528
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_528
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_528
create SPM_target_aligned_529, (name ca and (resi 302) and target_aligned) or (name ca and (resi 305) and target_aligned)
show spheres, SPM_target_aligned_529
set sphere_scale,0.948836, SPM_target_aligned_529 and (resi 302)
set sphere_scale,0.021852, SPM_target_aligned_529 and (resi 305)
bond SPM_target_aligned_529 and (resi 302), SPM_target_aligned_529 and (resi 305)
set stick_radius,0.004654, SPM_target_aligned_529
show sticks, SPM_target_aligned_529
color blue, SPM_target_aligned_529
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_529
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_529
create SPM_target_aligned_530, (name ca and (resi 135) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_530
set sphere_scale,1.941131, SPM_target_aligned_530 and (resi 135)
set sphere_scale,0.162275, SPM_target_aligned_530 and (resi 136)
bond SPM_target_aligned_530 and (resi 135), SPM_target_aligned_530 and (resi 136)
set stick_radius,0.004469, SPM_target_aligned_530
show sticks, SPM_target_aligned_530
color blue, SPM_target_aligned_530
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_530
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_530
create SPM_target_aligned_531, (name ca and (resi 342) and target_aligned) or (name ca and (resi 343) and target_aligned)
show spheres, SPM_target_aligned_531
set sphere_scale,1.941131, SPM_target_aligned_531 and (resi 342)
set sphere_scale,0.162275, SPM_target_aligned_531 and (resi 343)
bond SPM_target_aligned_531 and (resi 342), SPM_target_aligned_531 and (resi 343)
set stick_radius,0.004469, SPM_target_aligned_531
show sticks, SPM_target_aligned_531
color blue, SPM_target_aligned_531
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_531
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_531
create SPM_target_aligned_532, (name ca and (resi 126) and target_aligned) or (name ca and (resi 127) and target_aligned)
show spheres, SPM_target_aligned_532
set sphere_scale,0.036955, SPM_target_aligned_532 and (resi 126)
set sphere_scale,0.012729, SPM_target_aligned_532 and (resi 127)
bond SPM_target_aligned_532 and (resi 126), SPM_target_aligned_532 and (resi 127)
set stick_radius,0.004377, SPM_target_aligned_532
show sticks, SPM_target_aligned_532
color blue, SPM_target_aligned_532
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_532
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_532
create SPM_target_aligned_533, (name ca and (resi 177) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_533
set sphere_scale,0.436030, SPM_target_aligned_533 and (resi 177)
set sphere_scale,0.048852, SPM_target_aligned_533 and (resi 178)
bond SPM_target_aligned_533 and (resi 177), SPM_target_aligned_533 and (resi 178)
set stick_radius,0.004377, SPM_target_aligned_533
show sticks, SPM_target_aligned_533
color blue, SPM_target_aligned_533
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_533
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_533
create SPM_target_aligned_534, (name ca and (resi 333) and target_aligned) or (name ca and (resi 334) and target_aligned)
show spheres, SPM_target_aligned_534
set sphere_scale,0.036955, SPM_target_aligned_534 and (resi 333)
set sphere_scale,0.012729, SPM_target_aligned_534 and (resi 334)
bond SPM_target_aligned_534 and (resi 333), SPM_target_aligned_534 and (resi 334)
set stick_radius,0.004377, SPM_target_aligned_534
show sticks, SPM_target_aligned_534
color blue, SPM_target_aligned_534
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_534
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_534
create SPM_target_aligned_535, (name ca and (resi 384) and target_aligned) or (name ca and (resi 385) and target_aligned)
show spheres, SPM_target_aligned_535
set sphere_scale,0.436030, SPM_target_aligned_535 and (resi 384)
set sphere_scale,0.048852, SPM_target_aligned_535 and (resi 385)
bond SPM_target_aligned_535 and (resi 384), SPM_target_aligned_535 and (resi 385)
set stick_radius,0.004377, SPM_target_aligned_535
show sticks, SPM_target_aligned_535
color blue, SPM_target_aligned_535
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_535
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_535
create SPM_target_aligned_536, (name ca and (resi 115) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_536
set sphere_scale,1.554415, SPM_target_aligned_536 and (resi 115)
set sphere_scale,0.026784, SPM_target_aligned_536 and (resi 116)
bond SPM_target_aligned_536 and (resi 115), SPM_target_aligned_536 and (resi 116)
set stick_radius,0.004315, SPM_target_aligned_536
show sticks, SPM_target_aligned_536
color blue, SPM_target_aligned_536
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_536
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_536
create SPM_target_aligned_537, (name ca and (resi 149) and target_aligned) or (name ca and (resi 150) and target_aligned)
show spheres, SPM_target_aligned_537
set sphere_scale,0.049098, SPM_target_aligned_537 and (resi 149)
set sphere_scale,0.053044, SPM_target_aligned_537 and (resi 150)
bond SPM_target_aligned_537 and (resi 149), SPM_target_aligned_537 and (resi 150)
set stick_radius,0.004315, SPM_target_aligned_537
show sticks, SPM_target_aligned_537
color blue, SPM_target_aligned_537
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_537
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_537
create SPM_target_aligned_538, (name ca and (resi 322) and target_aligned) or (name ca and (resi 323) and target_aligned)
show spheres, SPM_target_aligned_538
set sphere_scale,1.554415, SPM_target_aligned_538 and (resi 322)
set sphere_scale,0.026784, SPM_target_aligned_538 and (resi 323)
bond SPM_target_aligned_538 and (resi 322), SPM_target_aligned_538 and (resi 323)
set stick_radius,0.004315, SPM_target_aligned_538
show sticks, SPM_target_aligned_538
color blue, SPM_target_aligned_538
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_538
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_538
create SPM_target_aligned_539, (name ca and (resi 356) and target_aligned) or (name ca and (resi 357) and target_aligned)
show spheres, SPM_target_aligned_539
set sphere_scale,0.049098, SPM_target_aligned_539 and (resi 356)
set sphere_scale,0.053044, SPM_target_aligned_539 and (resi 357)
bond SPM_target_aligned_539 and (resi 356), SPM_target_aligned_539 and (resi 357)
set stick_radius,0.004315, SPM_target_aligned_539
show sticks, SPM_target_aligned_539
color blue, SPM_target_aligned_539
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_539
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_539
create SPM_target_aligned_540, (name ca and (resi 126) and target_aligned) or (name ca and (resi 128) and target_aligned)
show spheres, SPM_target_aligned_540
set sphere_scale,0.036955, SPM_target_aligned_540 and (resi 126)
set sphere_scale,0.012729, SPM_target_aligned_540 and (resi 128)
bond SPM_target_aligned_540 and (resi 126), SPM_target_aligned_540 and (resi 128)
set stick_radius,0.004253, SPM_target_aligned_540
show sticks, SPM_target_aligned_540
color blue, SPM_target_aligned_540
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_540
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_540
create SPM_target_aligned_541, (name ca and (resi 333) and target_aligned) or (name ca and (resi 335) and target_aligned)
show spheres, SPM_target_aligned_541
set sphere_scale,0.036955, SPM_target_aligned_541 and (resi 333)
set sphere_scale,0.012729, SPM_target_aligned_541 and (resi 335)
bond SPM_target_aligned_541 and (resi 333), SPM_target_aligned_541 and (resi 335)
set stick_radius,0.004253, SPM_target_aligned_541
show sticks, SPM_target_aligned_541
color blue, SPM_target_aligned_541
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_541
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_541
create SPM_target_aligned_542, (name ca and (resi 121) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_542
set sphere_scale,0.087194, SPM_target_aligned_542 and (resi 121)
set sphere_scale,0.029249, SPM_target_aligned_542 and (resi 124)
bond SPM_target_aligned_542 and (resi 121), SPM_target_aligned_542 and (resi 124)
set stick_radius,0.004223, SPM_target_aligned_542
show sticks, SPM_target_aligned_542
color blue, SPM_target_aligned_542
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_542
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_542
create SPM_target_aligned_543, (name ca and (resi 328) and target_aligned) or (name ca and (resi 331) and target_aligned)
show spheres, SPM_target_aligned_543
set sphere_scale,0.087194, SPM_target_aligned_543 and (resi 328)
set sphere_scale,0.029249, SPM_target_aligned_543 and (resi 331)
bond SPM_target_aligned_543 and (resi 328), SPM_target_aligned_543 and (resi 331)
set stick_radius,0.004223, SPM_target_aligned_543
show sticks, SPM_target_aligned_543
color blue, SPM_target_aligned_543
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_543
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_543
create SPM_target_aligned_544, (name ca and (resi 170) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_544
set sphere_scale,0.581322, SPM_target_aligned_544 and (resi 170)
set sphere_scale,0.017907, SPM_target_aligned_544 and (resi 172)
bond SPM_target_aligned_544 and (resi 170), SPM_target_aligned_544 and (resi 172)
set stick_radius,0.004130, SPM_target_aligned_544
show sticks, SPM_target_aligned_544
color blue, SPM_target_aligned_544
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_544
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_544
create SPM_target_aligned_545, (name ca and (resi 377) and target_aligned) or (name ca and (resi 379) and target_aligned)
show spheres, SPM_target_aligned_545
set sphere_scale,0.581322, SPM_target_aligned_545 and (resi 377)
set sphere_scale,0.017907, SPM_target_aligned_545 and (resi 379)
bond SPM_target_aligned_545 and (resi 377), SPM_target_aligned_545 and (resi 379)
set stick_radius,0.004130, SPM_target_aligned_545
show sticks, SPM_target_aligned_545
color blue, SPM_target_aligned_545
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_545
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_545
create SPM_target_aligned_546, (name ca and (resi 179) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_546
set sphere_scale,0.020866, SPM_target_aligned_546 and (resi 179)
set sphere_scale,0.012729, SPM_target_aligned_546 and (resi 180)
bond SPM_target_aligned_546 and (resi 179), SPM_target_aligned_546 and (resi 180)
set stick_radius,0.004099, SPM_target_aligned_546
show sticks, SPM_target_aligned_546
color blue, SPM_target_aligned_546
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_546
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_546
create SPM_target_aligned_547, (name ca and (resi 386) and target_aligned) or (name ca and (resi 387) and target_aligned)
show spheres, SPM_target_aligned_547
set sphere_scale,0.020866, SPM_target_aligned_547 and (resi 386)
set sphere_scale,0.012729, SPM_target_aligned_547 and (resi 387)
bond SPM_target_aligned_547 and (resi 386), SPM_target_aligned_547 and (resi 387)
set stick_radius,0.004099, SPM_target_aligned_547
show sticks, SPM_target_aligned_547
color blue, SPM_target_aligned_547
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_547
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_547
create SPM_target_aligned_548, (name ca and (resi 173) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_548
set sphere_scale,0.399661, SPM_target_aligned_548 and (resi 173)
set sphere_scale,0.051009, SPM_target_aligned_548 and (resi 174)
bond SPM_target_aligned_548 and (resi 173), SPM_target_aligned_548 and (resi 174)
set stick_radius,0.004068, SPM_target_aligned_548
show sticks, SPM_target_aligned_548
color blue, SPM_target_aligned_548
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_548
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_548
create SPM_target_aligned_549, (name ca and (resi 380) and target_aligned) or (name ca and (resi 381) and target_aligned)
show spheres, SPM_target_aligned_549
set sphere_scale,0.399661, SPM_target_aligned_549 and (resi 380)
set sphere_scale,0.051009, SPM_target_aligned_549 and (resi 381)
bond SPM_target_aligned_549 and (resi 380), SPM_target_aligned_549 and (resi 381)
set stick_radius,0.004068, SPM_target_aligned_549
show sticks, SPM_target_aligned_549
color blue, SPM_target_aligned_549
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_549
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_549
create SPM_target_aligned_550, (name ca and (resi 173) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_550
set sphere_scale,0.399661, SPM_target_aligned_550 and (resi 173)
set sphere_scale,0.032825, SPM_target_aligned_550 and (resi 175)
bond SPM_target_aligned_550 and (resi 173), SPM_target_aligned_550 and (resi 175)
set stick_radius,0.004007, SPM_target_aligned_550
show sticks, SPM_target_aligned_550
color blue, SPM_target_aligned_550
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_550
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_550
create SPM_target_aligned_551, (name ca and (resi 380) and target_aligned) or (name ca and (resi 382) and target_aligned)
show spheres, SPM_target_aligned_551
set sphere_scale,0.399661, SPM_target_aligned_551 and (resi 380)
set sphere_scale,0.032825, SPM_target_aligned_551 and (resi 382)
bond SPM_target_aligned_551 and (resi 380), SPM_target_aligned_551 and (resi 382)
set stick_radius,0.004007, SPM_target_aligned_551
show sticks, SPM_target_aligned_551
color blue, SPM_target_aligned_551
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_551
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_551
create SPM_target_aligned_552, (name ca and (resi 188) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_552
set sphere_scale,0.367083, SPM_target_aligned_552 and (resi 188)
set sphere_scale,0.141933, SPM_target_aligned_552 and (resi 189)
bond SPM_target_aligned_552 and (resi 188), SPM_target_aligned_552 and (resi 189)
set stick_radius,0.003699, SPM_target_aligned_552
show sticks, SPM_target_aligned_552
color blue, SPM_target_aligned_552
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_552
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_552
create SPM_target_aligned_553, (name ca and (resi 395) and target_aligned) or (name ca and (resi 396) and target_aligned)
show spheres, SPM_target_aligned_553
set sphere_scale,0.367083, SPM_target_aligned_553 and (resi 395)
set sphere_scale,0.141933, SPM_target_aligned_553 and (resi 396)
bond SPM_target_aligned_553 and (resi 395), SPM_target_aligned_553 and (resi 396)
set stick_radius,0.003699, SPM_target_aligned_553
show sticks, SPM_target_aligned_553
color blue, SPM_target_aligned_553
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_553
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_553
create SPM_target_aligned_554, (name ca and (resi 192) and target_aligned) or (name ca and (resi 193) and target_aligned)
show spheres, SPM_target_aligned_554
set sphere_scale,0.279149, SPM_target_aligned_554 and (resi 192)
set sphere_scale,0.092834, SPM_target_aligned_554 and (resi 193)
bond SPM_target_aligned_554 and (resi 192), SPM_target_aligned_554 and (resi 193)
set stick_radius,0.003591, SPM_target_aligned_554
show sticks, SPM_target_aligned_554
color blue, SPM_target_aligned_554
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_554
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_554
create SPM_target_aligned_555, (name ca and (resi 399) and target_aligned) or (name ca and (resi 400) and target_aligned)
show spheres, SPM_target_aligned_555
set sphere_scale,0.279149, SPM_target_aligned_555 and (resi 399)
set sphere_scale,0.092834, SPM_target_aligned_555 and (resi 400)
bond SPM_target_aligned_555 and (resi 399), SPM_target_aligned_555 and (resi 400)
set stick_radius,0.003591, SPM_target_aligned_555
show sticks, SPM_target_aligned_555
color blue, SPM_target_aligned_555
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_555
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_555
create SPM_target_aligned_556, (name ca and (resi 48) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_556
set sphere_scale,0.018894, SPM_target_aligned_556 and (resi 48)
set sphere_scale,0.016674, SPM_target_aligned_556 and (resi 51)
bond SPM_target_aligned_556 and (resi 48), SPM_target_aligned_556 and (resi 51)
set stick_radius,0.003483, SPM_target_aligned_556
show sticks, SPM_target_aligned_556
color blue, SPM_target_aligned_556
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_556
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_556
create SPM_target_aligned_557, (name ca and (resi 255) and target_aligned) or (name ca and (resi 258) and target_aligned)
show spheres, SPM_target_aligned_557
set sphere_scale,0.018894, SPM_target_aligned_557 and (resi 255)
set sphere_scale,0.016674, SPM_target_aligned_557 and (resi 258)
bond SPM_target_aligned_557 and (resi 255), SPM_target_aligned_557 and (resi 258)
set stick_radius,0.003483, SPM_target_aligned_557
show sticks, SPM_target_aligned_557
color blue, SPM_target_aligned_557
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_557
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_557
create SPM_target_aligned_558, (name ca and (resi 118) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_558
set sphere_scale,1.546093, SPM_target_aligned_558 and (resi 118)
set sphere_scale,0.043057, SPM_target_aligned_558 and (resi 119)
bond SPM_target_aligned_558 and (resi 118), SPM_target_aligned_558 and (resi 119)
set stick_radius,0.003421, SPM_target_aligned_558
show sticks, SPM_target_aligned_558
color blue, SPM_target_aligned_558
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_558
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_558
create SPM_target_aligned_559, (name ca and (resi 121) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_559
set sphere_scale,0.087194, SPM_target_aligned_559 and (resi 121)
set sphere_scale,0.012791, SPM_target_aligned_559 and (resi 123)
bond SPM_target_aligned_559 and (resi 121), SPM_target_aligned_559 and (resi 123)
set stick_radius,0.003421, SPM_target_aligned_559
show sticks, SPM_target_aligned_559
color blue, SPM_target_aligned_559
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_559
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_559
create SPM_target_aligned_560, (name ca and (resi 325) and target_aligned) or (name ca and (resi 326) and target_aligned)
show spheres, SPM_target_aligned_560
set sphere_scale,1.546093, SPM_target_aligned_560 and (resi 325)
set sphere_scale,0.043057, SPM_target_aligned_560 and (resi 326)
bond SPM_target_aligned_560 and (resi 325), SPM_target_aligned_560 and (resi 326)
set stick_radius,0.003421, SPM_target_aligned_560
show sticks, SPM_target_aligned_560
color blue, SPM_target_aligned_560
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_560
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_560
create SPM_target_aligned_561, (name ca and (resi 328) and target_aligned) or (name ca and (resi 330) and target_aligned)
show spheres, SPM_target_aligned_561
set sphere_scale,0.087194, SPM_target_aligned_561 and (resi 328)
set sphere_scale,0.012791, SPM_target_aligned_561 and (resi 330)
bond SPM_target_aligned_561 and (resi 328), SPM_target_aligned_561 and (resi 330)
set stick_radius,0.003421, SPM_target_aligned_561
show sticks, SPM_target_aligned_561
color blue, SPM_target_aligned_561
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_561
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_561
create SPM_target_aligned_562, (name ca and (resi 185) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_562
set sphere_scale,0.188719, SPM_target_aligned_562 and (resi 185)
set sphere_scale,0.367083, SPM_target_aligned_562 and (resi 188)
bond SPM_target_aligned_562 and (resi 185), SPM_target_aligned_562 and (resi 188)
set stick_radius,0.003390, SPM_target_aligned_562
show sticks, SPM_target_aligned_562
color blue, SPM_target_aligned_562
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_562
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_562
create SPM_target_aligned_563, (name ca and (resi 392) and target_aligned) or (name ca and (resi 395) and target_aligned)
show spheres, SPM_target_aligned_563
set sphere_scale,0.188719, SPM_target_aligned_563 and (resi 392)
set sphere_scale,0.367083, SPM_target_aligned_563 and (resi 395)
bond SPM_target_aligned_563 and (resi 392), SPM_target_aligned_563 and (resi 395)
set stick_radius,0.003390, SPM_target_aligned_563
show sticks, SPM_target_aligned_563
color blue, SPM_target_aligned_563
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_563
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_563
create SPM_target_aligned_564, (name ca and (resi 112) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_564
set sphere_scale,1.544121, SPM_target_aligned_564 and (resi 112)
set sphere_scale,0.013099, SPM_target_aligned_564 and (resi 113)
bond SPM_target_aligned_564 and (resi 112), SPM_target_aligned_564 and (resi 113)
set stick_radius,0.003360, SPM_target_aligned_564
show sticks, SPM_target_aligned_564
color blue, SPM_target_aligned_564
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_564
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_564
create SPM_target_aligned_565, (name ca and (resi 115) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_565
set sphere_scale,1.554415, SPM_target_aligned_565 and (resi 115)
set sphere_scale,0.169302, SPM_target_aligned_565 and (resi 117)
bond SPM_target_aligned_565 and (resi 115), SPM_target_aligned_565 and (resi 117)
set stick_radius,0.003360, SPM_target_aligned_565
show sticks, SPM_target_aligned_565
color blue, SPM_target_aligned_565
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_565
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_565
create SPM_target_aligned_566, (name ca and (resi 319) and target_aligned) or (name ca and (resi 320) and target_aligned)
show spheres, SPM_target_aligned_566
set sphere_scale,1.544121, SPM_target_aligned_566 and (resi 319)
set sphere_scale,0.013099, SPM_target_aligned_566 and (resi 320)
bond SPM_target_aligned_566 and (resi 319), SPM_target_aligned_566 and (resi 320)
set stick_radius,0.003360, SPM_target_aligned_566
show sticks, SPM_target_aligned_566
color blue, SPM_target_aligned_566
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_566
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_566
create SPM_target_aligned_567, (name ca and (resi 322) and target_aligned) or (name ca and (resi 324) and target_aligned)
show spheres, SPM_target_aligned_567
set sphere_scale,1.554415, SPM_target_aligned_567 and (resi 322)
set sphere_scale,0.169302, SPM_target_aligned_567 and (resi 324)
bond SPM_target_aligned_567 and (resi 322), SPM_target_aligned_567 and (resi 324)
set stick_radius,0.003360, SPM_target_aligned_567
show sticks, SPM_target_aligned_567
color blue, SPM_target_aligned_567
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_567
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_567
create SPM_target_aligned_568, (name ca and (resi 109) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_568
set sphere_scale,2.006935, SPM_target_aligned_568 and (resi 109)
set sphere_scale,0.012976, SPM_target_aligned_568 and (resi 110)
bond SPM_target_aligned_568 and (resi 109), SPM_target_aligned_568 and (resi 110)
set stick_radius,0.003298, SPM_target_aligned_568
show sticks, SPM_target_aligned_568
color blue, SPM_target_aligned_568
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_568
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_568
create SPM_target_aligned_569, (name ca and (resi 316) and target_aligned) or (name ca and (resi 317) and target_aligned)
show spheres, SPM_target_aligned_569
set sphere_scale,2.006935, SPM_target_aligned_569 and (resi 316)
set sphere_scale,0.012976, SPM_target_aligned_569 and (resi 317)
bond SPM_target_aligned_569 and (resi 316), SPM_target_aligned_569 and (resi 317)
set stick_radius,0.003298, SPM_target_aligned_569
show sticks, SPM_target_aligned_569
color blue, SPM_target_aligned_569
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_569
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_569
create SPM_target_aligned_570, (name ca and (resi 106) and target_aligned) or (name ca and (resi 107) and target_aligned)
show spheres, SPM_target_aligned_570
set sphere_scale,2.006257, SPM_target_aligned_570 and (resi 106)
set sphere_scale,0.012729, SPM_target_aligned_570 and (resi 107)
bond SPM_target_aligned_570 and (resi 106), SPM_target_aligned_570 and (resi 107)
set stick_radius,0.003267, SPM_target_aligned_570
show sticks, SPM_target_aligned_570
color blue, SPM_target_aligned_570
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_570
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_570
create SPM_target_aligned_571, (name ca and (resi 106) and target_aligned) or (name ca and (resi 108) and target_aligned)
show spheres, SPM_target_aligned_571
set sphere_scale,2.006257, SPM_target_aligned_571 and (resi 106)
set sphere_scale,0.031284, SPM_target_aligned_571 and (resi 108)
bond SPM_target_aligned_571 and (resi 106), SPM_target_aligned_571 and (resi 108)
set stick_radius,0.003267, SPM_target_aligned_571
show sticks, SPM_target_aligned_571
color blue, SPM_target_aligned_571
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_571
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_571
create SPM_target_aligned_572, (name ca and (resi 313) and target_aligned) or (name ca and (resi 314) and target_aligned)
show spheres, SPM_target_aligned_572
set sphere_scale,2.006257, SPM_target_aligned_572 and (resi 313)
set sphere_scale,0.012729, SPM_target_aligned_572 and (resi 314)
bond SPM_target_aligned_572 and (resi 313), SPM_target_aligned_572 and (resi 314)
set stick_radius,0.003267, SPM_target_aligned_572
show sticks, SPM_target_aligned_572
color blue, SPM_target_aligned_572
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_572
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_572
create SPM_target_aligned_573, (name ca and (resi 313) and target_aligned) or (name ca and (resi 315) and target_aligned)
show spheres, SPM_target_aligned_573
set sphere_scale,2.006257, SPM_target_aligned_573 and (resi 313)
set sphere_scale,0.031284, SPM_target_aligned_573 and (resi 315)
bond SPM_target_aligned_573 and (resi 313), SPM_target_aligned_573 and (resi 315)
set stick_radius,0.003267, SPM_target_aligned_573
show sticks, SPM_target_aligned_573
color blue, SPM_target_aligned_573
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_573
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_573
create SPM_target_aligned_574, (name ca and (resi 35) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_574
set sphere_scale,0.039914, SPM_target_aligned_574 and (resi 35)
set sphere_scale,0.260780, SPM_target_aligned_574 and (resi 36)
bond SPM_target_aligned_574 and (resi 35), SPM_target_aligned_574 and (resi 36)
set stick_radius,0.003144, SPM_target_aligned_574
show sticks, SPM_target_aligned_574
color blue, SPM_target_aligned_574
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_574
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_574
create SPM_target_aligned_575, (name ca and (resi 242) and target_aligned) or (name ca and (resi 243) and target_aligned)
show spheres, SPM_target_aligned_575
set sphere_scale,0.039914, SPM_target_aligned_575 and (resi 242)
set sphere_scale,0.260780, SPM_target_aligned_575 and (resi 243)
bond SPM_target_aligned_575 and (resi 242), SPM_target_aligned_575 and (resi 243)
set stick_radius,0.003144, SPM_target_aligned_575
show sticks, SPM_target_aligned_575
color blue, SPM_target_aligned_575
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_575
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_575
create SPM_target_aligned_576, (name ca and (resi 196) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_576
set sphere_scale,0.150593, SPM_target_aligned_576 and (resi 196)
set sphere_scale,0.150593, SPM_target_aligned_576 and (resi 403)
bond SPM_target_aligned_576 and (resi 196), SPM_target_aligned_576 and (resi 403)
set stick_radius,0.003082, SPM_target_aligned_576
show sticks, SPM_target_aligned_576
color blue, SPM_target_aligned_576
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_576
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_576
create SPM_target_aligned_577, (name ca and (resi 10) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_577
set sphere_scale,0.015811, SPM_target_aligned_577 and (resi 10)
set sphere_scale,0.018647, SPM_target_aligned_577 and (resi 13)
bond SPM_target_aligned_577 and (resi 10), SPM_target_aligned_577 and (resi 13)
set stick_radius,0.003051, SPM_target_aligned_577
show sticks, SPM_target_aligned_577
color blue, SPM_target_aligned_577
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_577
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_577
create SPM_target_aligned_578, (name ca and (resi 150) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_578
set sphere_scale,0.053044, SPM_target_aligned_578 and (resi 150)
set sphere_scale,0.191678, SPM_target_aligned_578 and (resi 151)
bond SPM_target_aligned_578 and (resi 150), SPM_target_aligned_578 and (resi 151)
set stick_radius,0.003051, SPM_target_aligned_578
show sticks, SPM_target_aligned_578
color blue, SPM_target_aligned_578
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_578
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_578
create SPM_target_aligned_579, (name ca and (resi 217) and target_aligned) or (name ca and (resi 220) and target_aligned)
show spheres, SPM_target_aligned_579
set sphere_scale,0.015811, SPM_target_aligned_579 and (resi 217)
set sphere_scale,0.018647, SPM_target_aligned_579 and (resi 220)
bond SPM_target_aligned_579 and (resi 217), SPM_target_aligned_579 and (resi 220)
set stick_radius,0.003051, SPM_target_aligned_579
show sticks, SPM_target_aligned_579
color blue, SPM_target_aligned_579
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_579
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_579
create SPM_target_aligned_580, (name ca and (resi 357) and target_aligned) or (name ca and (resi 358) and target_aligned)
show spheres, SPM_target_aligned_580
set sphere_scale,0.053044, SPM_target_aligned_580 and (resi 357)
set sphere_scale,0.191678, SPM_target_aligned_580 and (resi 358)
bond SPM_target_aligned_580 and (resi 357), SPM_target_aligned_580 and (resi 358)
set stick_radius,0.003051, SPM_target_aligned_580
show sticks, SPM_target_aligned_580
color blue, SPM_target_aligned_580
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_580
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_580
create SPM_target_aligned_581, (name ca and (resi 120) and target_aligned) or (name ca and (resi 125) and target_aligned)
show spheres, SPM_target_aligned_581
set sphere_scale,1.698104, SPM_target_aligned_581 and (resi 120)
set sphere_scale,0.110310, SPM_target_aligned_581 and (resi 125)
bond SPM_target_aligned_581 and (resi 120), SPM_target_aligned_581 and (resi 125)
set stick_radius,0.002990, SPM_target_aligned_581
show sticks, SPM_target_aligned_581
color blue, SPM_target_aligned_581
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_581
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_581
create SPM_target_aligned_582, (name ca and (resi 327) and target_aligned) or (name ca and (resi 332) and target_aligned)
show spheres, SPM_target_aligned_582
set sphere_scale,1.698104, SPM_target_aligned_582 and (resi 327)
set sphere_scale,0.110310, SPM_target_aligned_582 and (resi 332)
bond SPM_target_aligned_582 and (resi 327), SPM_target_aligned_582 and (resi 332)
set stick_radius,0.002990, SPM_target_aligned_582
show sticks, SPM_target_aligned_582
color blue, SPM_target_aligned_582
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_582
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_582
create SPM_target_aligned_583, (name ca and (resi 187) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_583
set sphere_scale,0.021174, SPM_target_aligned_583 and (resi 187)
set sphere_scale,0.367083, SPM_target_aligned_583 and (resi 188)
bond SPM_target_aligned_583 and (resi 187), SPM_target_aligned_583 and (resi 188)
set stick_radius,0.002851, SPM_target_aligned_583
show sticks, SPM_target_aligned_583
color blue, SPM_target_aligned_583
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_583
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_583
create SPM_target_aligned_584, (name ca and (resi 394) and target_aligned) or (name ca and (resi 395) and target_aligned)
show spheres, SPM_target_aligned_584
set sphere_scale,0.021174, SPM_target_aligned_584 and (resi 394)
set sphere_scale,0.367083, SPM_target_aligned_584 and (resi 395)
bond SPM_target_aligned_584 and (resi 394), SPM_target_aligned_584 and (resi 395)
set stick_radius,0.002851, SPM_target_aligned_584
show sticks, SPM_target_aligned_584
color blue, SPM_target_aligned_584
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_584
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_584
create SPM_target_aligned_585, (name ca and (resi 169) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_585
set sphere_scale,0.013099, SPM_target_aligned_585 and (resi 169)
set sphere_scale,0.017907, SPM_target_aligned_585 and (resi 172)
bond SPM_target_aligned_585 and (resi 169), SPM_target_aligned_585 and (resi 172)
set stick_radius,0.002651, SPM_target_aligned_585
show sticks, SPM_target_aligned_585
color blue, SPM_target_aligned_585
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_585
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_585
create SPM_target_aligned_586, (name ca and (resi 376) and target_aligned) or (name ca and (resi 379) and target_aligned)
show spheres, SPM_target_aligned_586
set sphere_scale,0.013099, SPM_target_aligned_586 and (resi 376)
set sphere_scale,0.017907, SPM_target_aligned_586 and (resi 379)
bond SPM_target_aligned_586 and (resi 376), SPM_target_aligned_586 and (resi 379)
set stick_radius,0.002651, SPM_target_aligned_586
show sticks, SPM_target_aligned_586
color blue, SPM_target_aligned_586
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_586
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_586
create SPM_target_aligned_587, (name ca and (resi 51) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_587
set sphere_scale,0.016674, SPM_target_aligned_587 and (resi 51)
set sphere_scale,0.014517, SPM_target_aligned_587 and (resi 54)
bond SPM_target_aligned_587 and (resi 51), SPM_target_aligned_587 and (resi 54)
set stick_radius,0.002466, SPM_target_aligned_587
show sticks, SPM_target_aligned_587
color blue, SPM_target_aligned_587
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_587
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_587
create SPM_target_aligned_588, (name ca and (resi 258) and target_aligned) or (name ca and (resi 261) and target_aligned)
show spheres, SPM_target_aligned_588
set sphere_scale,0.016674, SPM_target_aligned_588 and (resi 258)
set sphere_scale,0.014517, SPM_target_aligned_588 and (resi 261)
bond SPM_target_aligned_588 and (resi 258), SPM_target_aligned_588 and (resi 261)
set stick_radius,0.002466, SPM_target_aligned_588
show sticks, SPM_target_aligned_588
color blue, SPM_target_aligned_588
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_588
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_588
create SPM_target_aligned_589, (name ca and (resi 167) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_589
set sphere_scale,0.014887, SPM_target_aligned_589 and (resi 167)
set sphere_scale,0.162829, SPM_target_aligned_589 and (resi 171)
bond SPM_target_aligned_589 and (resi 167), SPM_target_aligned_589 and (resi 171)
set stick_radius,0.002435, SPM_target_aligned_589
show sticks, SPM_target_aligned_589
color blue, SPM_target_aligned_589
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_589
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_589
create SPM_target_aligned_590, (name ca and (resi 374) and target_aligned) or (name ca and (resi 378) and target_aligned)
show spheres, SPM_target_aligned_590
set sphere_scale,0.014887, SPM_target_aligned_590 and (resi 374)
set sphere_scale,0.162829, SPM_target_aligned_590 and (resi 378)
bond SPM_target_aligned_590 and (resi 374), SPM_target_aligned_590 and (resi 378)
set stick_radius,0.002435, SPM_target_aligned_590
show sticks, SPM_target_aligned_590
color blue, SPM_target_aligned_590
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_590
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_590
create SPM_target_aligned_591, (name ca and (resi 6) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_591
set sphere_scale,0.012729, SPM_target_aligned_591 and (resi 6)
set sphere_scale,0.017414, SPM_target_aligned_591 and (resi 9)
bond SPM_target_aligned_591 and (resi 6), SPM_target_aligned_591 and (resi 9)
set stick_radius,0.002373, SPM_target_aligned_591
show sticks, SPM_target_aligned_591
color blue, SPM_target_aligned_591
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_591
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_591
create SPM_target_aligned_592, (name ca and (resi 213) and target_aligned) or (name ca and (resi 216) and target_aligned)
show spheres, SPM_target_aligned_592
set sphere_scale,0.012729, SPM_target_aligned_592 and (resi 213)
set sphere_scale,0.017414, SPM_target_aligned_592 and (resi 216)
bond SPM_target_aligned_592 and (resi 213), SPM_target_aligned_592 and (resi 216)
set stick_radius,0.002373, SPM_target_aligned_592
show sticks, SPM_target_aligned_592
color blue, SPM_target_aligned_592
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_592
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_592
create SPM_target_aligned_593, (name ca and (resi 97) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_593
set sphere_scale,1.369179, SPM_target_aligned_593 and (resi 97)
set sphere_scale,0.021852, SPM_target_aligned_593 and (resi 98)
bond SPM_target_aligned_593 and (resi 97), SPM_target_aligned_593 and (resi 98)
set stick_radius,0.002312, SPM_target_aligned_593
show sticks, SPM_target_aligned_593
color blue, SPM_target_aligned_593
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_593
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_593
create SPM_target_aligned_594, (name ca and (resi 101) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_594
set sphere_scale,0.037695, SPM_target_aligned_594 and (resi 101)
set sphere_scale,0.012729, SPM_target_aligned_594 and (resi 102)
bond SPM_target_aligned_594 and (resi 101), SPM_target_aligned_594 and (resi 102)
set stick_radius,0.002312, SPM_target_aligned_594
show sticks, SPM_target_aligned_594
color blue, SPM_target_aligned_594
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_594
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_594
create SPM_target_aligned_595, (name ca and (resi 304) and target_aligned) or (name ca and (resi 305) and target_aligned)
show spheres, SPM_target_aligned_595
set sphere_scale,1.369179, SPM_target_aligned_595 and (resi 304)
set sphere_scale,0.021852, SPM_target_aligned_595 and (resi 305)
bond SPM_target_aligned_595 and (resi 304), SPM_target_aligned_595 and (resi 305)
set stick_radius,0.002312, SPM_target_aligned_595
show sticks, SPM_target_aligned_595
color blue, SPM_target_aligned_595
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_595
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_595
create SPM_target_aligned_596, (name ca and (resi 308) and target_aligned) or (name ca and (resi 309) and target_aligned)
show spheres, SPM_target_aligned_596
set sphere_scale,0.037695, SPM_target_aligned_596 and (resi 308)
set sphere_scale,0.012729, SPM_target_aligned_596 and (resi 309)
bond SPM_target_aligned_596 and (resi 308), SPM_target_aligned_596 and (resi 309)
set stick_radius,0.002312, SPM_target_aligned_596
show sticks, SPM_target_aligned_596
color blue, SPM_target_aligned_596
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_596
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_596
create SPM_target_aligned_597, (name ca and (resi 42) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_597
set sphere_scale,0.128433, SPM_target_aligned_597 and (resi 42)
set sphere_scale,0.017229, SPM_target_aligned_597 and (resi 45)
bond SPM_target_aligned_597 and (resi 42), SPM_target_aligned_597 and (resi 45)
set stick_radius,0.002250, SPM_target_aligned_597
show sticks, SPM_target_aligned_597
color blue, SPM_target_aligned_597
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_597
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_597
create SPM_target_aligned_598, (name ca and (resi 113) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_598
set sphere_scale,0.013099, SPM_target_aligned_598 and (resi 113)
set sphere_scale,0.649191, SPM_target_aligned_598 and (resi 114)
bond SPM_target_aligned_598 and (resi 113), SPM_target_aligned_598 and (resi 114)
set stick_radius,0.002250, SPM_target_aligned_598
show sticks, SPM_target_aligned_598
color blue, SPM_target_aligned_598
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_598
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_598
create SPM_target_aligned_599, (name ca and (resi 249) and target_aligned) or (name ca and (resi 252) and target_aligned)
show spheres, SPM_target_aligned_599
set sphere_scale,0.128433, SPM_target_aligned_599 and (resi 249)
set sphere_scale,0.017229, SPM_target_aligned_599 and (resi 252)
bond SPM_target_aligned_599 and (resi 249), SPM_target_aligned_599 and (resi 252)
set stick_radius,0.002250, SPM_target_aligned_599
show sticks, SPM_target_aligned_599
color blue, SPM_target_aligned_599
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_599
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_599
create SPM_target_aligned_600, (name ca and (resi 320) and target_aligned) or (name ca and (resi 321) and target_aligned)
show spheres, SPM_target_aligned_600
set sphere_scale,0.013099, SPM_target_aligned_600 and (resi 320)
set sphere_scale,0.649191, SPM_target_aligned_600 and (resi 321)
bond SPM_target_aligned_600 and (resi 320), SPM_target_aligned_600 and (resi 321)
set stick_radius,0.002250, SPM_target_aligned_600
show sticks, SPM_target_aligned_600
color blue, SPM_target_aligned_600
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_600
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_600
create SPM_target_aligned_601, (name ca and (resi 139) and target_aligned) or (name ca and (resi 141) and target_aligned)
show spheres, SPM_target_aligned_601
set sphere_scale,2.006318, SPM_target_aligned_601 and (resi 139)
set sphere_scale,0.034427, SPM_target_aligned_601 and (resi 141)
bond SPM_target_aligned_601 and (resi 139), SPM_target_aligned_601 and (resi 141)
set stick_radius,0.002219, SPM_target_aligned_601
show sticks, SPM_target_aligned_601
color blue, SPM_target_aligned_601
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_601
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_601
create SPM_target_aligned_602, (name ca and (resi 346) and target_aligned) or (name ca and (resi 348) and target_aligned)
show spheres, SPM_target_aligned_602
set sphere_scale,2.006318, SPM_target_aligned_602 and (resi 346)
set sphere_scale,0.034427, SPM_target_aligned_602 and (resi 348)
bond SPM_target_aligned_602 and (resi 346), SPM_target_aligned_602 and (resi 348)
set stick_radius,0.002219, SPM_target_aligned_602
show sticks, SPM_target_aligned_602
color blue, SPM_target_aligned_602
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_602
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_602
create SPM_target_aligned_603, (name ca and (resi 74) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_603
set sphere_scale,0.136076, SPM_target_aligned_603 and (resi 74)
set sphere_scale,0.015811, SPM_target_aligned_603 and (resi 77)
bond SPM_target_aligned_603 and (resi 74), SPM_target_aligned_603 and (resi 77)
set stick_radius,0.001818, SPM_target_aligned_603
show sticks, SPM_target_aligned_603
color blue, SPM_target_aligned_603
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_603
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_603
create SPM_target_aligned_604, (name ca and (resi 281) and target_aligned) or (name ca and (resi 284) and target_aligned)
show spheres, SPM_target_aligned_604
set sphere_scale,0.136076, SPM_target_aligned_604 and (resi 281)
set sphere_scale,0.015811, SPM_target_aligned_604 and (resi 284)
bond SPM_target_aligned_604 and (resi 281), SPM_target_aligned_604 and (resi 284)
set stick_radius,0.001818, SPM_target_aligned_604
show sticks, SPM_target_aligned_604
color blue, SPM_target_aligned_604
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_604
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_604
create SPM_target_aligned_605, (name ca and (resi 7) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_605
set sphere_scale,0.013161, SPM_target_aligned_605 and (resi 7)
set sphere_scale,0.015811, SPM_target_aligned_605 and (resi 10)
bond SPM_target_aligned_605 and (resi 7), SPM_target_aligned_605 and (resi 10)
set stick_radius,0.001757, SPM_target_aligned_605
show sticks, SPM_target_aligned_605
color blue, SPM_target_aligned_605
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_605
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_605
create SPM_target_aligned_606, (name ca and (resi 214) and target_aligned) or (name ca and (resi 217) and target_aligned)
show spheres, SPM_target_aligned_606
set sphere_scale,0.013161, SPM_target_aligned_606 and (resi 214)
set sphere_scale,0.015811, SPM_target_aligned_606 and (resi 217)
bond SPM_target_aligned_606 and (resi 214), SPM_target_aligned_606 and (resi 217)
set stick_radius,0.001757, SPM_target_aligned_606
show sticks, SPM_target_aligned_606
color blue, SPM_target_aligned_606
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_606
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_606
create SPM_target_aligned_607, (name ca and (resi 166) and target_aligned) or (name ca and (resi 167) and target_aligned)
show spheres, SPM_target_aligned_607
set sphere_scale,0.114501, SPM_target_aligned_607 and (resi 166)
set sphere_scale,0.014887, SPM_target_aligned_607 and (resi 167)
bond SPM_target_aligned_607 and (resi 166), SPM_target_aligned_607 and (resi 167)
set stick_radius,0.001695, SPM_target_aligned_607
show sticks, SPM_target_aligned_607
color blue, SPM_target_aligned_607
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_607
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_607
create SPM_target_aligned_608, (name ca and (resi 373) and target_aligned) or (name ca and (resi 374) and target_aligned)
show spheres, SPM_target_aligned_608
set sphere_scale,0.114501, SPM_target_aligned_608 and (resi 373)
set sphere_scale,0.014887, SPM_target_aligned_608 and (resi 374)
bond SPM_target_aligned_608 and (resi 373), SPM_target_aligned_608 and (resi 374)
set stick_radius,0.001695, SPM_target_aligned_608
show sticks, SPM_target_aligned_608
color blue, SPM_target_aligned_608
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_608
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_608
create SPM_target_aligned_609, (name ca and (resi 43) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_609
set sphere_scale,0.038003, SPM_target_aligned_609 and (resi 43)
set sphere_scale,0.017229, SPM_target_aligned_609 and (resi 45)
bond SPM_target_aligned_609 and (resi 43), SPM_target_aligned_609 and (resi 45)
set stick_radius,0.001541, SPM_target_aligned_609
show sticks, SPM_target_aligned_609
color blue, SPM_target_aligned_609
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_609
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_609
create SPM_target_aligned_610, (name ca and (resi 112) and target_aligned) or (name ca and (resi 114) and target_aligned)
show spheres, SPM_target_aligned_610
set sphere_scale,1.544121, SPM_target_aligned_610 and (resi 112)
set sphere_scale,0.649191, SPM_target_aligned_610 and (resi 114)
bond SPM_target_aligned_610 and (resi 112), SPM_target_aligned_610 and (resi 114)
set stick_radius,0.001541, SPM_target_aligned_610
show sticks, SPM_target_aligned_610
color blue, SPM_target_aligned_610
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_610
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_610
create SPM_target_aligned_611, (name ca and (resi 250) and target_aligned) or (name ca and (resi 252) and target_aligned)
show spheres, SPM_target_aligned_611
set sphere_scale,0.038003, SPM_target_aligned_611 and (resi 250)
set sphere_scale,0.017229, SPM_target_aligned_611 and (resi 252)
bond SPM_target_aligned_611 and (resi 250), SPM_target_aligned_611 and (resi 252)
set stick_radius,0.001541, SPM_target_aligned_611
show sticks, SPM_target_aligned_611
color blue, SPM_target_aligned_611
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_611
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_611
create SPM_target_aligned_612, (name ca and (resi 319) and target_aligned) or (name ca and (resi 321) and target_aligned)
show spheres, SPM_target_aligned_612
set sphere_scale,1.544121, SPM_target_aligned_612 and (resi 319)
set sphere_scale,0.649191, SPM_target_aligned_612 and (resi 321)
bond SPM_target_aligned_612 and (resi 319), SPM_target_aligned_612 and (resi 321)
set stick_radius,0.001541, SPM_target_aligned_612
show sticks, SPM_target_aligned_612
color blue, SPM_target_aligned_612
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_612
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_612
create SPM_target_aligned_613, (name ca and (resi 23) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_613
set sphere_scale,0.012729, SPM_target_aligned_613 and (resi 23)
set sphere_scale,0.506241, SPM_target_aligned_613 and (resi 24)
bond SPM_target_aligned_613 and (resi 23), SPM_target_aligned_613 and (resi 24)
set stick_radius,0.001479, SPM_target_aligned_613
show sticks, SPM_target_aligned_613
color blue, SPM_target_aligned_613
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_613
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_613
create SPM_target_aligned_614, (name ca and (resi 142) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_614
set sphere_scale,0.233564, SPM_target_aligned_614 and (resi 142)
set sphere_scale,0.076776, SPM_target_aligned_614 and (resi 350)
bond SPM_target_aligned_614 and (resi 142), SPM_target_aligned_614 and (resi 350)
set stick_radius,0.001479, SPM_target_aligned_614
show sticks, SPM_target_aligned_614
color blue, SPM_target_aligned_614
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_614
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_614
create SPM_target_aligned_615, (name ca and (resi 143) and target_aligned) or (name ca and (resi 349) and target_aligned)
show spheres, SPM_target_aligned_615
set sphere_scale,0.076776, SPM_target_aligned_615 and (resi 143)
set sphere_scale,0.233564, SPM_target_aligned_615 and (resi 349)
bond SPM_target_aligned_615 and (resi 143), SPM_target_aligned_615 and (resi 349)
set stick_radius,0.001479, SPM_target_aligned_615
show sticks, SPM_target_aligned_615
color blue, SPM_target_aligned_615
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_615
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_615
create SPM_target_aligned_616, (name ca and (resi 230) and target_aligned) or (name ca and (resi 231) and target_aligned)
show spheres, SPM_target_aligned_616
set sphere_scale,0.012729, SPM_target_aligned_616 and (resi 230)
set sphere_scale,0.506241, SPM_target_aligned_616 and (resi 231)
bond SPM_target_aligned_616 and (resi 230), SPM_target_aligned_616 and (resi 231)
set stick_radius,0.001479, SPM_target_aligned_616
show sticks, SPM_target_aligned_616
color blue, SPM_target_aligned_616
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_616
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_616
create SPM_target_aligned_617, (name ca and (resi 134) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_617
set sphere_scale,0.021298, SPM_target_aligned_617 and (resi 134)
set sphere_scale,1.941131, SPM_target_aligned_617 and (resi 135)
bond SPM_target_aligned_617 and (resi 134), SPM_target_aligned_617 and (resi 135)
set stick_radius,0.001464, SPM_target_aligned_617
show sticks, SPM_target_aligned_617
color blue, SPM_target_aligned_617
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_617
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_617
create SPM_target_aligned_618, (name ca and (resi 341) and target_aligned) or (name ca and (resi 342) and target_aligned)
show spheres, SPM_target_aligned_618
set sphere_scale,0.021298, SPM_target_aligned_618 and (resi 341)
set sphere_scale,1.941131, SPM_target_aligned_618 and (resi 342)
bond SPM_target_aligned_618 and (resi 341), SPM_target_aligned_618 and (resi 342)
set stick_radius,0.001464, SPM_target_aligned_618
show sticks, SPM_target_aligned_618
color blue, SPM_target_aligned_618
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_618
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_618
create SPM_target_aligned_619, (name ca and (resi 195) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_619
set sphere_scale,0.143905, SPM_target_aligned_619 and (resi 195)
set sphere_scale,0.150593, SPM_target_aligned_619 and (resi 403)
bond SPM_target_aligned_619 and (resi 195), SPM_target_aligned_619 and (resi 403)
set stick_radius,0.001433, SPM_target_aligned_619
show sticks, SPM_target_aligned_619
color blue, SPM_target_aligned_619
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_619
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_619
create SPM_target_aligned_620, (name ca and (resi 196) and target_aligned) or (name ca and (resi 402) and target_aligned)
show spheres, SPM_target_aligned_620
set sphere_scale,0.150593, SPM_target_aligned_620 and (resi 196)
set sphere_scale,0.143905, SPM_target_aligned_620 and (resi 402)
bond SPM_target_aligned_620 and (resi 196), SPM_target_aligned_620 and (resi 402)
set stick_radius,0.001433, SPM_target_aligned_620
show sticks, SPM_target_aligned_620
color blue, SPM_target_aligned_620
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_620
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_620
create SPM_target_aligned_621, (name ca and (resi 17) and target_aligned) or (name ca and (resi 20) and target_aligned)
show spheres, SPM_target_aligned_621
set sphere_scale,0.334073, SPM_target_aligned_621 and (resi 17)
set sphere_scale,0.086454, SPM_target_aligned_621 and (resi 20)
bond SPM_target_aligned_621 and (resi 17), SPM_target_aligned_621 and (resi 20)
set stick_radius,0.001418, SPM_target_aligned_621
show sticks, SPM_target_aligned_621
color blue, SPM_target_aligned_621
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_621
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_621
create SPM_target_aligned_622, (name ca and (resi 224) and target_aligned) or (name ca and (resi 227) and target_aligned)
show spheres, SPM_target_aligned_622
set sphere_scale,0.334073, SPM_target_aligned_622 and (resi 224)
set sphere_scale,0.086454, SPM_target_aligned_622 and (resi 227)
bond SPM_target_aligned_622 and (resi 224), SPM_target_aligned_622 and (resi 227)
set stick_radius,0.001418, SPM_target_aligned_622
show sticks, SPM_target_aligned_622
color blue, SPM_target_aligned_622
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_622
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_622
create SPM_target_aligned_623, (name ca and (resi 126) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_623
set sphere_scale,0.036955, SPM_target_aligned_623 and (resi 126)
set sphere_scale,1.798767, SPM_target_aligned_623 and (resi 130)
bond SPM_target_aligned_623 and (resi 126), SPM_target_aligned_623 and (resi 130)
set stick_radius,0.001387, SPM_target_aligned_623
show sticks, SPM_target_aligned_623
color blue, SPM_target_aligned_623
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_623
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_623
create SPM_target_aligned_624, (name ca and (resi 333) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_624
set sphere_scale,0.036955, SPM_target_aligned_624 and (resi 333)
set sphere_scale,1.798767, SPM_target_aligned_624 and (resi 337)
bond SPM_target_aligned_624 and (resi 333), SPM_target_aligned_624 and (resi 337)
set stick_radius,0.001387, SPM_target_aligned_624
show sticks, SPM_target_aligned_624
color blue, SPM_target_aligned_624
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_624
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_624
create SPM_target_aligned_625, (name ca and (resi 22) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_625
set sphere_scale,0.012729, SPM_target_aligned_625 and (resi 22)
set sphere_scale,0.488673, SPM_target_aligned_625 and (resi 25)
bond SPM_target_aligned_625 and (resi 22), SPM_target_aligned_625 and (resi 25)
set stick_radius,0.001356, SPM_target_aligned_625
show sticks, SPM_target_aligned_625
color blue, SPM_target_aligned_625
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_625
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_625
create SPM_target_aligned_626, (name ca and (resi 61) and target_aligned) or (name ca and (resi 64) and target_aligned)
show spheres, SPM_target_aligned_626
set sphere_scale,0.015626, SPM_target_aligned_626 and (resi 61)
set sphere_scale,0.113145, SPM_target_aligned_626 and (resi 64)
bond SPM_target_aligned_626 and (resi 61), SPM_target_aligned_626 and (resi 64)
set stick_radius,0.001356, SPM_target_aligned_626
show sticks, SPM_target_aligned_626
color blue, SPM_target_aligned_626
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_626
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_626
create SPM_target_aligned_627, (name ca and (resi 229) and target_aligned) or (name ca and (resi 232) and target_aligned)
show spheres, SPM_target_aligned_627
set sphere_scale,0.012729, SPM_target_aligned_627 and (resi 229)
set sphere_scale,0.488673, SPM_target_aligned_627 and (resi 232)
bond SPM_target_aligned_627 and (resi 229), SPM_target_aligned_627 and (resi 232)
set stick_radius,0.001356, SPM_target_aligned_627
show sticks, SPM_target_aligned_627
color blue, SPM_target_aligned_627
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_627
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_627
create SPM_target_aligned_628, (name ca and (resi 268) and target_aligned) or (name ca and (resi 271) and target_aligned)
show spheres, SPM_target_aligned_628
set sphere_scale,0.015626, SPM_target_aligned_628 and (resi 268)
set sphere_scale,0.113145, SPM_target_aligned_628 and (resi 271)
bond SPM_target_aligned_628 and (resi 268), SPM_target_aligned_628 and (resi 271)
set stick_radius,0.001356, SPM_target_aligned_628
show sticks, SPM_target_aligned_628
color blue, SPM_target_aligned_628
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_628
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_628
create SPM_target_aligned_629, (name ca and (resi 140) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_629
set sphere_scale,0.817846, SPM_target_aligned_629 and (resi 140)
set sphere_scale,0.076776, SPM_target_aligned_629 and (resi 143)
bond SPM_target_aligned_629 and (resi 140), SPM_target_aligned_629 and (resi 143)
set stick_radius,0.001294, SPM_target_aligned_629
show sticks, SPM_target_aligned_629
color blue, SPM_target_aligned_629
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_629
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_629
create SPM_target_aligned_630, (name ca and (resi 347) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_630
set sphere_scale,0.817846, SPM_target_aligned_630 and (resi 347)
set sphere_scale,0.076776, SPM_target_aligned_630 and (resi 350)
bond SPM_target_aligned_630 and (resi 347), SPM_target_aligned_630 and (resi 350)
set stick_radius,0.001294, SPM_target_aligned_630
show sticks, SPM_target_aligned_630
color blue, SPM_target_aligned_630
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_630
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_630
create SPM_target_aligned_631, (name ca and (resi 27) and target_aligned) or (name ca and (resi 28) and target_aligned)
show spheres, SPM_target_aligned_631
set sphere_scale,0.012729, SPM_target_aligned_631 and (resi 27)
set sphere_scale,0.290677, SPM_target_aligned_631 and (resi 28)
bond SPM_target_aligned_631 and (resi 27), SPM_target_aligned_631 and (resi 28)
set stick_radius,0.001264, SPM_target_aligned_631
show sticks, SPM_target_aligned_631
color blue, SPM_target_aligned_631
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_631
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_631
create SPM_target_aligned_632, (name ca and (resi 136) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_632
set sphere_scale,0.162275, SPM_target_aligned_632 and (resi 136)
set sphere_scale,0.022993, SPM_target_aligned_632 and (resi 137)
bond SPM_target_aligned_632 and (resi 136), SPM_target_aligned_632 and (resi 137)
set stick_radius,0.001264, SPM_target_aligned_632
show sticks, SPM_target_aligned_632
color blue, SPM_target_aligned_632
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_632
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_632
create SPM_target_aligned_633, (name ca and (resi 234) and target_aligned) or (name ca and (resi 235) and target_aligned)
show spheres, SPM_target_aligned_633
set sphere_scale,0.012729, SPM_target_aligned_633 and (resi 234)
set sphere_scale,0.290677, SPM_target_aligned_633 and (resi 235)
bond SPM_target_aligned_633 and (resi 234), SPM_target_aligned_633 and (resi 235)
set stick_radius,0.001264, SPM_target_aligned_633
show sticks, SPM_target_aligned_633
color blue, SPM_target_aligned_633
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_633
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_633
create SPM_target_aligned_634, (name ca and (resi 343) and target_aligned) or (name ca and (resi 344) and target_aligned)
show spheres, SPM_target_aligned_634
set sphere_scale,0.162275, SPM_target_aligned_634 and (resi 343)
set sphere_scale,0.022993, SPM_target_aligned_634 and (resi 344)
bond SPM_target_aligned_634 and (resi 343), SPM_target_aligned_634 and (resi 344)
set stick_radius,0.001264, SPM_target_aligned_634
show sticks, SPM_target_aligned_634
color blue, SPM_target_aligned_634
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_634
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_634
create SPM_target_aligned_635, (name ca and (resi 17) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_635
set sphere_scale,0.334073, SPM_target_aligned_635 and (resi 17)
set sphere_scale,0.073324, SPM_target_aligned_635 and (resi 18)
bond SPM_target_aligned_635 and (resi 17), SPM_target_aligned_635 and (resi 18)
set stick_radius,0.001233, SPM_target_aligned_635
show sticks, SPM_target_aligned_635
color blue, SPM_target_aligned_635
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_635
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_635
create SPM_target_aligned_636, (name ca and (resi 136) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_636
set sphere_scale,0.162275, SPM_target_aligned_636 and (resi 136)
set sphere_scale,0.041578, SPM_target_aligned_636 and (resi 138)
bond SPM_target_aligned_636 and (resi 136), SPM_target_aligned_636 and (resi 138)
set stick_radius,0.001233, SPM_target_aligned_636
show sticks, SPM_target_aligned_636
color blue, SPM_target_aligned_636
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_636
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_636
create SPM_target_aligned_637, (name ca and (resi 224) and target_aligned) or (name ca and (resi 225) and target_aligned)
show spheres, SPM_target_aligned_637
set sphere_scale,0.334073, SPM_target_aligned_637 and (resi 224)
set sphere_scale,0.073324, SPM_target_aligned_637 and (resi 225)
bond SPM_target_aligned_637 and (resi 224), SPM_target_aligned_637 and (resi 225)
set stick_radius,0.001233, SPM_target_aligned_637
show sticks, SPM_target_aligned_637
color blue, SPM_target_aligned_637
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_637
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_637
create SPM_target_aligned_638, (name ca and (resi 343) and target_aligned) or (name ca and (resi 345) and target_aligned)
show spheres, SPM_target_aligned_638
set sphere_scale,0.162275, SPM_target_aligned_638 and (resi 343)
set sphere_scale,0.041578, SPM_target_aligned_638 and (resi 345)
bond SPM_target_aligned_638 and (resi 343), SPM_target_aligned_638 and (resi 345)
set stick_radius,0.001233, SPM_target_aligned_638
show sticks, SPM_target_aligned_638
color blue, SPM_target_aligned_638
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_638
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_638
create SPM_target_aligned_639, (name ca and (resi 134) and target_aligned) or (name ca and (resi 136) and target_aligned)
show spheres, SPM_target_aligned_639
set sphere_scale,0.021298, SPM_target_aligned_639 and (resi 134)
set sphere_scale,0.162275, SPM_target_aligned_639 and (resi 136)
bond SPM_target_aligned_639 and (resi 134), SPM_target_aligned_639 and (resi 136)
set stick_radius,0.001202, SPM_target_aligned_639
show sticks, SPM_target_aligned_639
color blue, SPM_target_aligned_639
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_639
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_639
create SPM_target_aligned_640, (name ca and (resi 341) and target_aligned) or (name ca and (resi 343) and target_aligned)
show spheres, SPM_target_aligned_640
set sphere_scale,0.021298, SPM_target_aligned_640 and (resi 341)
set sphere_scale,0.162275, SPM_target_aligned_640 and (resi 343)
bond SPM_target_aligned_640 and (resi 341), SPM_target_aligned_640 and (resi 343)
set stick_radius,0.001202, SPM_target_aligned_640
show sticks, SPM_target_aligned_640
color blue, SPM_target_aligned_640
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_640
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_640
create SPM_target_aligned_641, (name ca and (resi 30) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_641
set sphere_scale,0.012729, SPM_target_aligned_641 and (resi 30)
set sphere_scale,0.276190, SPM_target_aligned_641 and (resi 31)
bond SPM_target_aligned_641 and (resi 30), SPM_target_aligned_641 and (resi 31)
set stick_radius,0.001140, SPM_target_aligned_641
show sticks, SPM_target_aligned_641
color blue, SPM_target_aligned_641
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_641
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_641
create SPM_target_aligned_642, (name ca and (resi 54) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_642
set sphere_scale,0.014517, SPM_target_aligned_642 and (resi 54)
set sphere_scale,0.179596, SPM_target_aligned_642 and (resi 57)
bond SPM_target_aligned_642 and (resi 54), SPM_target_aligned_642 and (resi 57)
set stick_radius,0.001140, SPM_target_aligned_642
show sticks, SPM_target_aligned_642
color blue, SPM_target_aligned_642
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_642
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_642
create SPM_target_aligned_643, (name ca and (resi 167) and target_aligned) or (name ca and (resi 168) and target_aligned)
show spheres, SPM_target_aligned_643
set sphere_scale,0.014887, SPM_target_aligned_643 and (resi 167)
set sphere_scale,0.013777, SPM_target_aligned_643 and (resi 168)
bond SPM_target_aligned_643 and (resi 167), SPM_target_aligned_643 and (resi 168)
set stick_radius,0.001140, SPM_target_aligned_643
show sticks, SPM_target_aligned_643
color blue, SPM_target_aligned_643
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_643
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_643
create SPM_target_aligned_644, (name ca and (resi 237) and target_aligned) or (name ca and (resi 238) and target_aligned)
show spheres, SPM_target_aligned_644
set sphere_scale,0.012729, SPM_target_aligned_644 and (resi 237)
set sphere_scale,0.276190, SPM_target_aligned_644 and (resi 238)
bond SPM_target_aligned_644 and (resi 237), SPM_target_aligned_644 and (resi 238)
set stick_radius,0.001140, SPM_target_aligned_644
show sticks, SPM_target_aligned_644
color blue, SPM_target_aligned_644
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_644
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_644
create SPM_target_aligned_645, (name ca and (resi 261) and target_aligned) or (name ca and (resi 264) and target_aligned)
show spheres, SPM_target_aligned_645
set sphere_scale,0.014517, SPM_target_aligned_645 and (resi 261)
set sphere_scale,0.179596, SPM_target_aligned_645 and (resi 264)
bond SPM_target_aligned_645 and (resi 261), SPM_target_aligned_645 and (resi 264)
set stick_radius,0.001140, SPM_target_aligned_645
show sticks, SPM_target_aligned_645
color blue, SPM_target_aligned_645
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_645
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_645
create SPM_target_aligned_646, (name ca and (resi 374) and target_aligned) or (name ca and (resi 375) and target_aligned)
show spheres, SPM_target_aligned_646
set sphere_scale,0.014887, SPM_target_aligned_646 and (resi 374)
set sphere_scale,0.013777, SPM_target_aligned_646 and (resi 375)
bond SPM_target_aligned_646 and (resi 374), SPM_target_aligned_646 and (resi 375)
set stick_radius,0.001140, SPM_target_aligned_646
show sticks, SPM_target_aligned_646
color blue, SPM_target_aligned_646
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_646
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_646
create SPM_target_aligned_647, (name ca and (resi 31) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_647
set sphere_scale,0.276190, SPM_target_aligned_647 and (resi 31)
set sphere_scale,0.081708, SPM_target_aligned_647 and (resi 32)
bond SPM_target_aligned_647 and (resi 31), SPM_target_aligned_647 and (resi 32)
set stick_radius,0.001110, SPM_target_aligned_647
show sticks, SPM_target_aligned_647
color blue, SPM_target_aligned_647
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_647
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_647
create SPM_target_aligned_648, (name ca and (resi 89) and target_aligned) or (name ca and (resi 91) and target_aligned)
show spheres, SPM_target_aligned_648
set sphere_scale,0.209924, SPM_target_aligned_648 and (resi 89)
set sphere_scale,0.047681, SPM_target_aligned_648 and (resi 91)
bond SPM_target_aligned_648 and (resi 89), SPM_target_aligned_648 and (resi 91)
set stick_radius,0.001110, SPM_target_aligned_648
show sticks, SPM_target_aligned_648
color blue, SPM_target_aligned_648
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_648
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_648
create SPM_target_aligned_649, (name ca and (resi 238) and target_aligned) or (name ca and (resi 239) and target_aligned)
show spheres, SPM_target_aligned_649
set sphere_scale,0.276190, SPM_target_aligned_649 and (resi 238)
set sphere_scale,0.081708, SPM_target_aligned_649 and (resi 239)
bond SPM_target_aligned_649 and (resi 238), SPM_target_aligned_649 and (resi 239)
set stick_radius,0.001110, SPM_target_aligned_649
show sticks, SPM_target_aligned_649
color blue, SPM_target_aligned_649
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_649
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_649
create SPM_target_aligned_650, (name ca and (resi 296) and target_aligned) or (name ca and (resi 298) and target_aligned)
show spheres, SPM_target_aligned_650
set sphere_scale,0.209924, SPM_target_aligned_650 and (resi 296)
set sphere_scale,0.047681, SPM_target_aligned_650 and (resi 298)
bond SPM_target_aligned_650 and (resi 296), SPM_target_aligned_650 and (resi 298)
set stick_radius,0.001110, SPM_target_aligned_650
show sticks, SPM_target_aligned_650
color blue, SPM_target_aligned_650
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_650
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_650
create SPM_target_aligned_651, (name ca and (resi 29) and target_aligned) or (name ca and (resi 31) and target_aligned)
show spheres, SPM_target_aligned_651
set sphere_scale,0.127323, SPM_target_aligned_651 and (resi 29)
set sphere_scale,0.276190, SPM_target_aligned_651 and (resi 31)
bond SPM_target_aligned_651 and (resi 29), SPM_target_aligned_651 and (resi 31)
set stick_radius,0.001079, SPM_target_aligned_651
show sticks, SPM_target_aligned_651
color blue, SPM_target_aligned_651
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_651
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_651
create SPM_target_aligned_652, (name ca and (resi 33) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_652
set sphere_scale,0.012729, SPM_target_aligned_652 and (resi 33)
set sphere_scale,0.039914, SPM_target_aligned_652 and (resi 35)
bond SPM_target_aligned_652 and (resi 33), SPM_target_aligned_652 and (resi 35)
set stick_radius,0.001079, SPM_target_aligned_652
show sticks, SPM_target_aligned_652
color blue, SPM_target_aligned_652
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_652
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_652
create SPM_target_aligned_653, (name ca and (resi 236) and target_aligned) or (name ca and (resi 238) and target_aligned)
show spheres, SPM_target_aligned_653
set sphere_scale,0.127323, SPM_target_aligned_653 and (resi 236)
set sphere_scale,0.276190, SPM_target_aligned_653 and (resi 238)
bond SPM_target_aligned_653 and (resi 236), SPM_target_aligned_653 and (resi 238)
set stick_radius,0.001079, SPM_target_aligned_653
show sticks, SPM_target_aligned_653
color blue, SPM_target_aligned_653
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_653
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_653
create SPM_target_aligned_654, (name ca and (resi 240) and target_aligned) or (name ca and (resi 242) and target_aligned)
show spheres, SPM_target_aligned_654
set sphere_scale,0.012729, SPM_target_aligned_654 and (resi 240)
set sphere_scale,0.039914, SPM_target_aligned_654 and (resi 242)
bond SPM_target_aligned_654 and (resi 240), SPM_target_aligned_654 and (resi 242)
set stick_radius,0.001079, SPM_target_aligned_654
show sticks, SPM_target_aligned_654
color blue, SPM_target_aligned_654
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_654
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_654
create SPM_target_aligned_655, (name ca and (resi 141) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_655
set sphere_scale,0.034427, SPM_target_aligned_655 and (resi 141)
set sphere_scale,0.233564, SPM_target_aligned_655 and (resi 142)
bond SPM_target_aligned_655 and (resi 141), SPM_target_aligned_655 and (resi 142)
set stick_radius,0.000955, SPM_target_aligned_655
show sticks, SPM_target_aligned_655
color blue, SPM_target_aligned_655
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_655
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_655
create SPM_target_aligned_656, (name ca and (resi 348) and target_aligned) or (name ca and (resi 349) and target_aligned)
show spheres, SPM_target_aligned_656
set sphere_scale,0.034427, SPM_target_aligned_656 and (resi 348)
set sphere_scale,0.233564, SPM_target_aligned_656 and (resi 349)
bond SPM_target_aligned_656 and (resi 348), SPM_target_aligned_656 and (resi 349)
set stick_radius,0.000955, SPM_target_aligned_656
show sticks, SPM_target_aligned_656
color blue, SPM_target_aligned_656
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_656
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_656
create SPM_target_aligned_657, (name ca and (resi 120) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_657
set sphere_scale,1.698104, SPM_target_aligned_657 and (resi 120)
set sphere_scale,0.012791, SPM_target_aligned_657 and (resi 123)
bond SPM_target_aligned_657 and (resi 120), SPM_target_aligned_657 and (resi 123)
set stick_radius,0.000925, SPM_target_aligned_657
show sticks, SPM_target_aligned_657
color blue, SPM_target_aligned_657
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_657
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_657
create SPM_target_aligned_658, (name ca and (resi 327) and target_aligned) or (name ca and (resi 330) and target_aligned)
show spheres, SPM_target_aligned_658
set sphere_scale,1.698104, SPM_target_aligned_658 and (resi 327)
set sphere_scale,0.012791, SPM_target_aligned_658 and (resi 330)
bond SPM_target_aligned_658 and (resi 327), SPM_target_aligned_658 and (resi 330)
set stick_radius,0.000925, SPM_target_aligned_658
show sticks, SPM_target_aligned_658
color blue, SPM_target_aligned_658
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_658
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_658
create SPM_target_aligned_659, (name ca and (resi 40) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_659
set sphere_scale,0.036277, SPM_target_aligned_659 and (resi 40)
set sphere_scale,0.038003, SPM_target_aligned_659 and (resi 43)
bond SPM_target_aligned_659 and (resi 40), SPM_target_aligned_659 and (resi 43)
set stick_radius,0.000832, SPM_target_aligned_659
show sticks, SPM_target_aligned_659
color blue, SPM_target_aligned_659
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_659
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_659
create SPM_target_aligned_660, (name ca and (resi 41) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_660
set sphere_scale,0.012791, SPM_target_aligned_660 and (resi 41)
set sphere_scale,0.128433, SPM_target_aligned_660 and (resi 42)
bond SPM_target_aligned_660 and (resi 41), SPM_target_aligned_660 and (resi 42)
set stick_radius,0.000832, SPM_target_aligned_660
show sticks, SPM_target_aligned_660
color blue, SPM_target_aligned_660
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_660
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_660
create SPM_target_aligned_661, (name ca and (resi 117) and target_aligned) or (name ca and (resi 119) and target_aligned)
show spheres, SPM_target_aligned_661
set sphere_scale,0.169302, SPM_target_aligned_661 and (resi 117)
set sphere_scale,0.043057, SPM_target_aligned_661 and (resi 119)
bond SPM_target_aligned_661 and (resi 117), SPM_target_aligned_661 and (resi 119)
set stick_radius,0.000832, SPM_target_aligned_661
show sticks, SPM_target_aligned_661
color blue, SPM_target_aligned_661
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_661
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_661
create SPM_target_aligned_662, (name ca and (resi 146) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_662
set sphere_scale,0.075173, SPM_target_aligned_662 and (resi 146)
set sphere_scale,0.046078, SPM_target_aligned_662 and (resi 147)
bond SPM_target_aligned_662 and (resi 146), SPM_target_aligned_662 and (resi 147)
set stick_radius,0.000832, SPM_target_aligned_662
show sticks, SPM_target_aligned_662
color blue, SPM_target_aligned_662
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_662
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_662
create SPM_target_aligned_663, (name ca and (resi 247) and target_aligned) or (name ca and (resi 250) and target_aligned)
show spheres, SPM_target_aligned_663
set sphere_scale,0.036277, SPM_target_aligned_663 and (resi 247)
set sphere_scale,0.038003, SPM_target_aligned_663 and (resi 250)
bond SPM_target_aligned_663 and (resi 247), SPM_target_aligned_663 and (resi 250)
set stick_radius,0.000832, SPM_target_aligned_663
show sticks, SPM_target_aligned_663
color blue, SPM_target_aligned_663
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_663
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_663
create SPM_target_aligned_664, (name ca and (resi 248) and target_aligned) or (name ca and (resi 249) and target_aligned)
show spheres, SPM_target_aligned_664
set sphere_scale,0.012791, SPM_target_aligned_664 and (resi 248)
set sphere_scale,0.128433, SPM_target_aligned_664 and (resi 249)
bond SPM_target_aligned_664 and (resi 248), SPM_target_aligned_664 and (resi 249)
set stick_radius,0.000832, SPM_target_aligned_664
show sticks, SPM_target_aligned_664
color blue, SPM_target_aligned_664
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_664
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_664
create SPM_target_aligned_665, (name ca and (resi 324) and target_aligned) or (name ca and (resi 326) and target_aligned)
show spheres, SPM_target_aligned_665
set sphere_scale,0.169302, SPM_target_aligned_665 and (resi 324)
set sphere_scale,0.043057, SPM_target_aligned_665 and (resi 326)
bond SPM_target_aligned_665 and (resi 324), SPM_target_aligned_665 and (resi 326)
set stick_radius,0.000832, SPM_target_aligned_665
show sticks, SPM_target_aligned_665
color blue, SPM_target_aligned_665
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_665
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_665
create SPM_target_aligned_666, (name ca and (resi 353) and target_aligned) or (name ca and (resi 354) and target_aligned)
show spheres, SPM_target_aligned_666
set sphere_scale,0.075173, SPM_target_aligned_666 and (resi 353)
set sphere_scale,0.046078, SPM_target_aligned_666 and (resi 354)
bond SPM_target_aligned_666 and (resi 353), SPM_target_aligned_666 and (resi 354)
set stick_radius,0.000832, SPM_target_aligned_666
show sticks, SPM_target_aligned_666
color blue, SPM_target_aligned_666
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_666
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_666
create SPM_target_aligned_667, (name ca and (resi 138) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_667
set sphere_scale,0.041578, SPM_target_aligned_667 and (resi 138)
set sphere_scale,2.006318, SPM_target_aligned_667 and (resi 139)
bond SPM_target_aligned_667 and (resi 138), SPM_target_aligned_667 and (resi 139)
set stick_radius,0.000817, SPM_target_aligned_667
show sticks, SPM_target_aligned_667
color blue, SPM_target_aligned_667
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_667
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_667
create SPM_target_aligned_668, (name ca and (resi 345) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_668
set sphere_scale,0.041578, SPM_target_aligned_668 and (resi 345)
set sphere_scale,2.006318, SPM_target_aligned_668 and (resi 346)
bond SPM_target_aligned_668 and (resi 345), SPM_target_aligned_668 and (resi 346)
set stick_radius,0.000817, SPM_target_aligned_668
show sticks, SPM_target_aligned_668
color blue, SPM_target_aligned_668
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_668
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_668
create SPM_target_aligned_669, (name ca and (resi 44) and target_aligned) or (name ca and (resi 45) and target_aligned)
show spheres, SPM_target_aligned_669
set sphere_scale,0.012729, SPM_target_aligned_669 and (resi 44)
set sphere_scale,0.017229, SPM_target_aligned_669 and (resi 45)
bond SPM_target_aligned_669 and (resi 44), SPM_target_aligned_669 and (resi 45)
set stick_radius,0.000801, SPM_target_aligned_669
show sticks, SPM_target_aligned_669
color blue, SPM_target_aligned_669
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_669
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_669
create SPM_target_aligned_670, (name ca and (resi 251) and target_aligned) or (name ca and (resi 252) and target_aligned)
show spheres, SPM_target_aligned_670
set sphere_scale,0.012729, SPM_target_aligned_670 and (resi 251)
set sphere_scale,0.017229, SPM_target_aligned_670 and (resi 252)
bond SPM_target_aligned_670 and (resi 251), SPM_target_aligned_670 and (resi 252)
set stick_radius,0.000801, SPM_target_aligned_670
show sticks, SPM_target_aligned_670
color blue, SPM_target_aligned_670
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_670
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_670
create SPM_target_aligned_671, (name ca and (resi 77) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_671
set sphere_scale,0.015811, SPM_target_aligned_671 and (resi 77)
set sphere_scale,0.181569, SPM_target_aligned_671 and (resi 78)
bond SPM_target_aligned_671 and (resi 77), SPM_target_aligned_671 and (resi 78)
set stick_radius,0.000771, SPM_target_aligned_671
show sticks, SPM_target_aligned_671
color blue, SPM_target_aligned_671
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_671
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_671
create SPM_target_aligned_672, (name ca and (resi 146) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_672
set sphere_scale,0.075173, SPM_target_aligned_672 and (resi 146)
set sphere_scale,0.231191, SPM_target_aligned_672 and (resi 148)
bond SPM_target_aligned_672 and (resi 146), SPM_target_aligned_672 and (resi 148)
set stick_radius,0.000771, SPM_target_aligned_672
show sticks, SPM_target_aligned_672
color blue, SPM_target_aligned_672
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_672
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_672
create SPM_target_aligned_673, (name ca and (resi 284) and target_aligned) or (name ca and (resi 285) and target_aligned)
show spheres, SPM_target_aligned_673
set sphere_scale,0.015811, SPM_target_aligned_673 and (resi 284)
set sphere_scale,0.181569, SPM_target_aligned_673 and (resi 285)
bond SPM_target_aligned_673 and (resi 284), SPM_target_aligned_673 and (resi 285)
set stick_radius,0.000771, SPM_target_aligned_673
show sticks, SPM_target_aligned_673
color blue, SPM_target_aligned_673
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_673
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_673
create SPM_target_aligned_674, (name ca and (resi 353) and target_aligned) or (name ca and (resi 355) and target_aligned)
show spheres, SPM_target_aligned_674
set sphere_scale,0.075173, SPM_target_aligned_674 and (resi 353)
set sphere_scale,0.231191, SPM_target_aligned_674 and (resi 355)
bond SPM_target_aligned_674 and (resi 353), SPM_target_aligned_674 and (resi 355)
set stick_radius,0.000771, SPM_target_aligned_674
show sticks, SPM_target_aligned_674
color blue, SPM_target_aligned_674
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_674
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_674
create SPM_target_aligned_675, (name ca and (resi 89) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_675
set sphere_scale,0.209924, SPM_target_aligned_675 and (resi 89)
set sphere_scale,0.012729, SPM_target_aligned_675 and (resi 92)
bond SPM_target_aligned_675 and (resi 89), SPM_target_aligned_675 and (resi 92)
set stick_radius,0.000740, SPM_target_aligned_675
show sticks, SPM_target_aligned_675
color blue, SPM_target_aligned_675
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_675
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_675
create SPM_target_aligned_676, (name ca and (resi 97) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_676
set sphere_scale,1.369179, SPM_target_aligned_676 and (resi 97)
set sphere_scale,0.073447, SPM_target_aligned_676 and (resi 99)
bond SPM_target_aligned_676 and (resi 97), SPM_target_aligned_676 and (resi 99)
set stick_radius,0.000740, SPM_target_aligned_676
show sticks, SPM_target_aligned_676
color blue, SPM_target_aligned_676
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_676
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_676
create SPM_target_aligned_677, (name ca and (resi 129) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_677
set sphere_scale,0.042996, SPM_target_aligned_677 and (resi 129)
set sphere_scale,1.798767, SPM_target_aligned_677 and (resi 130)
bond SPM_target_aligned_677 and (resi 129), SPM_target_aligned_677 and (resi 130)
set stick_radius,0.000740, SPM_target_aligned_677
show sticks, SPM_target_aligned_677
color blue, SPM_target_aligned_677
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_677
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_677
create SPM_target_aligned_678, (name ca and (resi 168) and target_aligned) or (name ca and (resi 169) and target_aligned)
show spheres, SPM_target_aligned_678
set sphere_scale,0.013777, SPM_target_aligned_678 and (resi 168)
set sphere_scale,0.013099, SPM_target_aligned_678 and (resi 169)
bond SPM_target_aligned_678 and (resi 168), SPM_target_aligned_678 and (resi 169)
set stick_radius,0.000740, SPM_target_aligned_678
show sticks, SPM_target_aligned_678
color blue, SPM_target_aligned_678
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_678
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_678
create SPM_target_aligned_679, (name ca and (resi 201) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_679
set sphere_scale,0.013839, SPM_target_aligned_679 and (resi 201)
set sphere_scale,0.138481, SPM_target_aligned_679 and (resi 202)
bond SPM_target_aligned_679 and (resi 201), SPM_target_aligned_679 and (resi 202)
set stick_radius,0.000740, SPM_target_aligned_679
show sticks, SPM_target_aligned_679
color blue, SPM_target_aligned_679
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_679
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_679
create SPM_target_aligned_680, (name ca and (resi 296) and target_aligned) or (name ca and (resi 299) and target_aligned)
show spheres, SPM_target_aligned_680
set sphere_scale,0.209924, SPM_target_aligned_680 and (resi 296)
set sphere_scale,0.012729, SPM_target_aligned_680 and (resi 299)
bond SPM_target_aligned_680 and (resi 296), SPM_target_aligned_680 and (resi 299)
set stick_radius,0.000740, SPM_target_aligned_680
show sticks, SPM_target_aligned_680
color blue, SPM_target_aligned_680
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_680
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_680
create SPM_target_aligned_681, (name ca and (resi 304) and target_aligned) or (name ca and (resi 306) and target_aligned)
show spheres, SPM_target_aligned_681
set sphere_scale,1.369179, SPM_target_aligned_681 and (resi 304)
set sphere_scale,0.073447, SPM_target_aligned_681 and (resi 306)
bond SPM_target_aligned_681 and (resi 304), SPM_target_aligned_681 and (resi 306)
set stick_radius,0.000740, SPM_target_aligned_681
show sticks, SPM_target_aligned_681
color blue, SPM_target_aligned_681
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_681
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_681
create SPM_target_aligned_682, (name ca and (resi 336) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_682
set sphere_scale,0.042996, SPM_target_aligned_682 and (resi 336)
set sphere_scale,1.798767, SPM_target_aligned_682 and (resi 337)
bond SPM_target_aligned_682 and (resi 336), SPM_target_aligned_682 and (resi 337)
set stick_radius,0.000740, SPM_target_aligned_682
show sticks, SPM_target_aligned_682
color blue, SPM_target_aligned_682
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_682
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_682
create SPM_target_aligned_683, (name ca and (resi 375) and target_aligned) or (name ca and (resi 376) and target_aligned)
show spheres, SPM_target_aligned_683
set sphere_scale,0.013777, SPM_target_aligned_683 and (resi 375)
set sphere_scale,0.013099, SPM_target_aligned_683 and (resi 376)
bond SPM_target_aligned_683 and (resi 375), SPM_target_aligned_683 and (resi 376)
set stick_radius,0.000740, SPM_target_aligned_683
show sticks, SPM_target_aligned_683
color blue, SPM_target_aligned_683
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_683
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_683
create SPM_target_aligned_684, (name ca and (resi 408) and target_aligned) or (name ca and (resi 409) and target_aligned)
show spheres, SPM_target_aligned_684
set sphere_scale,0.013839, SPM_target_aligned_684 and (resi 408)
set sphere_scale,0.138481, SPM_target_aligned_684 and (resi 409)
bond SPM_target_aligned_684 and (resi 408), SPM_target_aligned_684 and (resi 409)
set stick_radius,0.000740, SPM_target_aligned_684
show sticks, SPM_target_aligned_684
color blue, SPM_target_aligned_684
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_684
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_684
create SPM_target_aligned_685, (name ca and (resi 80) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_685
set sphere_scale,0.038188, SPM_target_aligned_685 and (resi 80)
set sphere_scale,0.205794, SPM_target_aligned_685 and (resi 81)
bond SPM_target_aligned_685 and (resi 80), SPM_target_aligned_685 and (resi 81)
set stick_radius,0.000709, SPM_target_aligned_685
show sticks, SPM_target_aligned_685
color blue, SPM_target_aligned_685
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_685
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_685
create SPM_target_aligned_686, (name ca and (resi 108) and target_aligned) or (name ca and (resi 109) and target_aligned)
show spheres, SPM_target_aligned_686
set sphere_scale,0.031284, SPM_target_aligned_686 and (resi 108)
set sphere_scale,2.006935, SPM_target_aligned_686 and (resi 109)
bond SPM_target_aligned_686 and (resi 108), SPM_target_aligned_686 and (resi 109)
set stick_radius,0.000709, SPM_target_aligned_686
show sticks, SPM_target_aligned_686
color blue, SPM_target_aligned_686
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_686
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_686
create SPM_target_aligned_687, (name ca and (resi 137) and target_aligned) or (name ca and (resi 139) and target_aligned)
show spheres, SPM_target_aligned_687
set sphere_scale,0.022993, SPM_target_aligned_687 and (resi 137)
set sphere_scale,2.006318, SPM_target_aligned_687 and (resi 139)
bond SPM_target_aligned_687 and (resi 137), SPM_target_aligned_687 and (resi 139)
set stick_radius,0.000709, SPM_target_aligned_687
show sticks, SPM_target_aligned_687
color blue, SPM_target_aligned_687
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_687
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_687
create SPM_target_aligned_688, (name ca and (resi 287) and target_aligned) or (name ca and (resi 288) and target_aligned)
show spheres, SPM_target_aligned_688
set sphere_scale,0.038188, SPM_target_aligned_688 and (resi 287)
set sphere_scale,0.205794, SPM_target_aligned_688 and (resi 288)
bond SPM_target_aligned_688 and (resi 287), SPM_target_aligned_688 and (resi 288)
set stick_radius,0.000709, SPM_target_aligned_688
show sticks, SPM_target_aligned_688
color blue, SPM_target_aligned_688
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_688
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_688
create SPM_target_aligned_689, (name ca and (resi 315) and target_aligned) or (name ca and (resi 316) and target_aligned)
show spheres, SPM_target_aligned_689
set sphere_scale,0.031284, SPM_target_aligned_689 and (resi 315)
set sphere_scale,2.006935, SPM_target_aligned_689 and (resi 316)
bond SPM_target_aligned_689 and (resi 315), SPM_target_aligned_689 and (resi 316)
set stick_radius,0.000709, SPM_target_aligned_689
show sticks, SPM_target_aligned_689
color blue, SPM_target_aligned_689
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_689
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_689
create SPM_target_aligned_690, (name ca and (resi 344) and target_aligned) or (name ca and (resi 346) and target_aligned)
show spheres, SPM_target_aligned_690
set sphere_scale,0.022993, SPM_target_aligned_690 and (resi 344)
set sphere_scale,2.006318, SPM_target_aligned_690 and (resi 346)
bond SPM_target_aligned_690 and (resi 344), SPM_target_aligned_690 and (resi 346)
set stick_radius,0.000709, SPM_target_aligned_690
show sticks, SPM_target_aligned_690
color blue, SPM_target_aligned_690
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_690
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_690
create SPM_target_aligned_691, (name ca and (resi 143) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_691
set sphere_scale,0.076776, SPM_target_aligned_691 and (resi 143)
set sphere_scale,0.175158, SPM_target_aligned_691 and (resi 144)
bond SPM_target_aligned_691 and (resi 143), SPM_target_aligned_691 and (resi 144)
set stick_radius,0.000678, SPM_target_aligned_691
show sticks, SPM_target_aligned_691
color blue, SPM_target_aligned_691
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_691
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_691
create SPM_target_aligned_692, (name ca and (resi 350) and target_aligned) or (name ca and (resi 351) and target_aligned)
show spheres, SPM_target_aligned_692
set sphere_scale,0.076776, SPM_target_aligned_692 and (resi 350)
set sphere_scale,0.175158, SPM_target_aligned_692 and (resi 351)
bond SPM_target_aligned_692 and (resi 350), SPM_target_aligned_692 and (resi 351)
set stick_radius,0.000678, SPM_target_aligned_692
show sticks, SPM_target_aligned_692
color blue, SPM_target_aligned_692
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_692
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_692
create SPM_target_aligned_693, (name ca and (resi 13) and target_aligned) or (name ca and (resi 15) and target_aligned)
show spheres, SPM_target_aligned_693
set sphere_scale,0.018647, SPM_target_aligned_693 and (resi 13)
set sphere_scale,0.107413, SPM_target_aligned_693 and (resi 15)
bond SPM_target_aligned_693 and (resi 13), SPM_target_aligned_693 and (resi 15)
set stick_radius,0.000647, SPM_target_aligned_693
show sticks, SPM_target_aligned_693
color blue, SPM_target_aligned_693
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_693
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_693
create SPM_target_aligned_694, (name ca and (resi 220) and target_aligned) or (name ca and (resi 222) and target_aligned)
show spheres, SPM_target_aligned_694
set sphere_scale,0.018647, SPM_target_aligned_694 and (resi 220)
set sphere_scale,0.107413, SPM_target_aligned_694 and (resi 222)
bond SPM_target_aligned_694 and (resi 220), SPM_target_aligned_694 and (resi 222)
set stick_radius,0.000647, SPM_target_aligned_694
show sticks, SPM_target_aligned_694
color blue, SPM_target_aligned_694
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_694
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_694
create SPM_target_aligned_695, (name ca and (resi 63) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_695
set sphere_scale,0.134474, SPM_target_aligned_695 and (resi 63)
set sphere_scale,0.209924, SPM_target_aligned_695 and (resi 89)
bond SPM_target_aligned_695 and (resi 63), SPM_target_aligned_695 and (resi 89)
set stick_radius,0.000616, SPM_target_aligned_695
show sticks, SPM_target_aligned_695
color blue, SPM_target_aligned_695
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_695
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_695
create SPM_target_aligned_696, (name ca and (resi 83) and target_aligned) or (name ca and (resi 85) and target_aligned)
show spheres, SPM_target_aligned_696
set sphere_scale,0.060379, SPM_target_aligned_696 and (resi 83)
set sphere_scale,0.103652, SPM_target_aligned_696 and (resi 85)
bond SPM_target_aligned_696 and (resi 83), SPM_target_aligned_696 and (resi 85)
set stick_radius,0.000616, SPM_target_aligned_696
show sticks, SPM_target_aligned_696
color blue, SPM_target_aligned_696
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_696
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_696
create SPM_target_aligned_697, (name ca and (resi 164) and target_aligned) or (name ca and (resi 165) and target_aligned)
show spheres, SPM_target_aligned_697
set sphere_scale,0.078749, SPM_target_aligned_697 and (resi 164)
set sphere_scale,0.012729, SPM_target_aligned_697 and (resi 165)
bond SPM_target_aligned_697 and (resi 164), SPM_target_aligned_697 and (resi 165)
set stick_radius,0.000616, SPM_target_aligned_697
show sticks, SPM_target_aligned_697
color blue, SPM_target_aligned_697
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_697
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_697
create SPM_target_aligned_698, (name ca and (resi 270) and target_aligned) or (name ca and (resi 296) and target_aligned)
show spheres, SPM_target_aligned_698
set sphere_scale,0.134474, SPM_target_aligned_698 and (resi 270)
set sphere_scale,0.209924, SPM_target_aligned_698 and (resi 296)
bond SPM_target_aligned_698 and (resi 270), SPM_target_aligned_698 and (resi 296)
set stick_radius,0.000616, SPM_target_aligned_698
show sticks, SPM_target_aligned_698
color blue, SPM_target_aligned_698
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_698
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_698
create SPM_target_aligned_699, (name ca and (resi 290) and target_aligned) or (name ca and (resi 292) and target_aligned)
show spheres, SPM_target_aligned_699
set sphere_scale,0.060379, SPM_target_aligned_699 and (resi 290)
set sphere_scale,0.103652, SPM_target_aligned_699 and (resi 292)
bond SPM_target_aligned_699 and (resi 290), SPM_target_aligned_699 and (resi 292)
set stick_radius,0.000616, SPM_target_aligned_699
show sticks, SPM_target_aligned_699
color blue, SPM_target_aligned_699
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_699
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_699
create SPM_target_aligned_700, (name ca and (resi 371) and target_aligned) or (name ca and (resi 372) and target_aligned)
show spheres, SPM_target_aligned_700
set sphere_scale,0.078749, SPM_target_aligned_700 and (resi 371)
set sphere_scale,0.012729, SPM_target_aligned_700 and (resi 372)
bond SPM_target_aligned_700 and (resi 371), SPM_target_aligned_700 and (resi 372)
set stick_radius,0.000616, SPM_target_aligned_700
show sticks, SPM_target_aligned_700
color blue, SPM_target_aligned_700
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_700
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_700
create SPM_target_aligned_701, (name ca and (resi 87) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_701
set sphere_scale,0.233349, SPM_target_aligned_701 and (resi 87)
set sphere_scale,0.043304, SPM_target_aligned_701 and (resi 88)
bond SPM_target_aligned_701 and (resi 87), SPM_target_aligned_701 and (resi 88)
set stick_radius,0.000586, SPM_target_aligned_701
show sticks, SPM_target_aligned_701
color blue, SPM_target_aligned_701
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_701
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_701
create SPM_target_aligned_702, (name ca and (resi 145) and target_aligned) or (name ca and (resi 147) and target_aligned)
show spheres, SPM_target_aligned_702
set sphere_scale,0.252890, SPM_target_aligned_702 and (resi 145)
set sphere_scale,0.046078, SPM_target_aligned_702 and (resi 147)
bond SPM_target_aligned_702 and (resi 145), SPM_target_aligned_702 and (resi 147)
set stick_radius,0.000586, SPM_target_aligned_702
show sticks, SPM_target_aligned_702
color blue, SPM_target_aligned_702
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_702
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_702
create SPM_target_aligned_703, (name ca and (resi 186) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_703
set sphere_scale,0.021483, SPM_target_aligned_703 and (resi 186)
set sphere_scale,0.021174, SPM_target_aligned_703 and (resi 187)
bond SPM_target_aligned_703 and (resi 186), SPM_target_aligned_703 and (resi 187)
set stick_radius,0.000586, SPM_target_aligned_703
show sticks, SPM_target_aligned_703
color blue, SPM_target_aligned_703
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_703
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_703
create SPM_target_aligned_704, (name ca and (resi 294) and target_aligned) or (name ca and (resi 295) and target_aligned)
show spheres, SPM_target_aligned_704
set sphere_scale,0.233349, SPM_target_aligned_704 and (resi 294)
set sphere_scale,0.043304, SPM_target_aligned_704 and (resi 295)
bond SPM_target_aligned_704 and (resi 294), SPM_target_aligned_704 and (resi 295)
set stick_radius,0.000586, SPM_target_aligned_704
show sticks, SPM_target_aligned_704
color blue, SPM_target_aligned_704
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_704
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_704
create SPM_target_aligned_705, (name ca and (resi 352) and target_aligned) or (name ca and (resi 354) and target_aligned)
show spheres, SPM_target_aligned_705
set sphere_scale,0.252890, SPM_target_aligned_705 and (resi 352)
set sphere_scale,0.046078, SPM_target_aligned_705 and (resi 354)
bond SPM_target_aligned_705 and (resi 352), SPM_target_aligned_705 and (resi 354)
set stick_radius,0.000586, SPM_target_aligned_705
show sticks, SPM_target_aligned_705
color blue, SPM_target_aligned_705
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_705
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_705
create SPM_target_aligned_706, (name ca and (resi 393) and target_aligned) or (name ca and (resi 394) and target_aligned)
show spheres, SPM_target_aligned_706
set sphere_scale,0.021483, SPM_target_aligned_706 and (resi 393)
set sphere_scale,0.021174, SPM_target_aligned_706 and (resi 394)
bond SPM_target_aligned_706 and (resi 393), SPM_target_aligned_706 and (resi 394)
set stick_radius,0.000586, SPM_target_aligned_706
show sticks, SPM_target_aligned_706
color blue, SPM_target_aligned_706
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_706
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_706
create SPM_target_aligned_707, (name ca and (resi 156) and target_aligned) or (name ca and (resi 158) and target_aligned)
show spheres, SPM_target_aligned_707
set sphere_scale,0.012791, SPM_target_aligned_707 and (resi 156)
set sphere_scale,0.101803, SPM_target_aligned_707 and (resi 158)
bond SPM_target_aligned_707 and (resi 156), SPM_target_aligned_707 and (resi 158)
set stick_radius,0.000555, SPM_target_aligned_707
show sticks, SPM_target_aligned_707
color blue, SPM_target_aligned_707
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_707
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_707
create SPM_target_aligned_708, (name ca and (resi 363) and target_aligned) or (name ca and (resi 365) and target_aligned)
show spheres, SPM_target_aligned_708
set sphere_scale,0.012791, SPM_target_aligned_708 and (resi 363)
set sphere_scale,0.101803, SPM_target_aligned_708 and (resi 365)
bond SPM_target_aligned_708 and (resi 363), SPM_target_aligned_708 and (resi 365)
set stick_radius,0.000555, SPM_target_aligned_708
show sticks, SPM_target_aligned_708
color blue, SPM_target_aligned_708
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_708
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_708
create SPM_target_aligned_709, (name ca and (resi 132) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_709
set sphere_scale,1.946587, SPM_target_aligned_709 and (resi 132)
set sphere_scale,0.061674, SPM_target_aligned_709 and (resi 133)
bond SPM_target_aligned_709 and (resi 132), SPM_target_aligned_709 and (resi 133)
set stick_radius,0.000524, SPM_target_aligned_709
show sticks, SPM_target_aligned_709
color blue, SPM_target_aligned_709
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_709
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_709
create SPM_target_aligned_710, (name ca and (resi 135) and target_aligned) or (name ca and (resi 137) and target_aligned)
show spheres, SPM_target_aligned_710
set sphere_scale,1.941131, SPM_target_aligned_710 and (resi 135)
set sphere_scale,0.022993, SPM_target_aligned_710 and (resi 137)
bond SPM_target_aligned_710 and (resi 135), SPM_target_aligned_710 and (resi 137)
set stick_radius,0.000524, SPM_target_aligned_710
show sticks, SPM_target_aligned_710
color blue, SPM_target_aligned_710
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_710
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_710
create SPM_target_aligned_711, (name ca and (resi 171) and target_aligned) or (name ca and (resi 172) and target_aligned)
show spheres, SPM_target_aligned_711
set sphere_scale,0.162829, SPM_target_aligned_711 and (resi 171)
set sphere_scale,0.017907, SPM_target_aligned_711 and (resi 172)
bond SPM_target_aligned_711 and (resi 171), SPM_target_aligned_711 and (resi 172)
set stick_radius,0.000524, SPM_target_aligned_711
show sticks, SPM_target_aligned_711
color blue, SPM_target_aligned_711
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_711
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_711
create SPM_target_aligned_712, (name ca and (resi 339) and target_aligned) or (name ca and (resi 340) and target_aligned)
show spheres, SPM_target_aligned_712
set sphere_scale,1.946587, SPM_target_aligned_712 and (resi 339)
set sphere_scale,0.061674, SPM_target_aligned_712 and (resi 340)
bond SPM_target_aligned_712 and (resi 339), SPM_target_aligned_712 and (resi 340)
set stick_radius,0.000524, SPM_target_aligned_712
show sticks, SPM_target_aligned_712
color blue, SPM_target_aligned_712
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_712
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_712
create SPM_target_aligned_713, (name ca and (resi 342) and target_aligned) or (name ca and (resi 344) and target_aligned)
show spheres, SPM_target_aligned_713
set sphere_scale,1.941131, SPM_target_aligned_713 and (resi 342)
set sphere_scale,0.022993, SPM_target_aligned_713 and (resi 344)
bond SPM_target_aligned_713 and (resi 342), SPM_target_aligned_713 and (resi 344)
set stick_radius,0.000524, SPM_target_aligned_713
show sticks, SPM_target_aligned_713
color blue, SPM_target_aligned_713
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_713
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_713
create SPM_target_aligned_714, (name ca and (resi 378) and target_aligned) or (name ca and (resi 379) and target_aligned)
show spheres, SPM_target_aligned_714
set sphere_scale,0.162829, SPM_target_aligned_714 and (resi 378)
set sphere_scale,0.017907, SPM_target_aligned_714 and (resi 379)
bond SPM_target_aligned_714 and (resi 378), SPM_target_aligned_714 and (resi 379)
set stick_radius,0.000524, SPM_target_aligned_714
show sticks, SPM_target_aligned_714
color blue, SPM_target_aligned_714
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_714
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_714
create SPM_target_aligned_715, (name ca and (resi 190) and target_aligned) or (name ca and (resi 192) and target_aligned)
show spheres, SPM_target_aligned_715
set sphere_scale,0.037849, SPM_target_aligned_715 and (resi 190)
set sphere_scale,0.279149, SPM_target_aligned_715 and (resi 192)
bond SPM_target_aligned_715 and (resi 190), SPM_target_aligned_715 and (resi 192)
set stick_radius,0.000509, SPM_target_aligned_715
show sticks, SPM_target_aligned_715
color blue, SPM_target_aligned_715
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_715
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_715
create SPM_target_aligned_716, (name ca and (resi 397) and target_aligned) or (name ca and (resi 399) and target_aligned)
show spheres, SPM_target_aligned_716
set sphere_scale,0.037849, SPM_target_aligned_716 and (resi 397)
set sphere_scale,0.279149, SPM_target_aligned_716 and (resi 399)
bond SPM_target_aligned_716 and (resi 397), SPM_target_aligned_716 and (resi 399)
set stick_radius,0.000509, SPM_target_aligned_716
show sticks, SPM_target_aligned_716
color blue, SPM_target_aligned_716
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_716
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_716
create SPM_target_aligned_717, (name ca and (resi 11) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_717
set sphere_scale,0.225582, SPM_target_aligned_717 and (resi 11)
set sphere_scale,0.042503, SPM_target_aligned_717 and (resi 12)
bond SPM_target_aligned_717 and (resi 11), SPM_target_aligned_717 and (resi 12)
set stick_radius,0.000493, SPM_target_aligned_717
show sticks, SPM_target_aligned_717
color blue, SPM_target_aligned_717
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_717
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_717
create SPM_target_aligned_718, (name ca and (resi 132) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_718
set sphere_scale,1.946587, SPM_target_aligned_718 and (resi 132)
set sphere_scale,0.021298, SPM_target_aligned_718 and (resi 134)
bond SPM_target_aligned_718 and (resi 132), SPM_target_aligned_718 and (resi 134)
set stick_radius,0.000493, SPM_target_aligned_718
show sticks, SPM_target_aligned_718
color blue, SPM_target_aligned_718
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_718
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_718
create SPM_target_aligned_719, (name ca and (resi 186) and target_aligned) or (name ca and (resi 188) and target_aligned)
show spheres, SPM_target_aligned_719
set sphere_scale,0.021483, SPM_target_aligned_719 and (resi 186)
set sphere_scale,0.367083, SPM_target_aligned_719 and (resi 188)
bond SPM_target_aligned_719 and (resi 186), SPM_target_aligned_719 and (resi 188)
set stick_radius,0.000493, SPM_target_aligned_719
show sticks, SPM_target_aligned_719
color blue, SPM_target_aligned_719
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_719
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_719
create SPM_target_aligned_720, (name ca and (resi 218) and target_aligned) or (name ca and (resi 219) and target_aligned)
show spheres, SPM_target_aligned_720
set sphere_scale,0.225582, SPM_target_aligned_720 and (resi 218)
set sphere_scale,0.042503, SPM_target_aligned_720 and (resi 219)
bond SPM_target_aligned_720 and (resi 218), SPM_target_aligned_720 and (resi 219)
set stick_radius,0.000493, SPM_target_aligned_720
show sticks, SPM_target_aligned_720
color blue, SPM_target_aligned_720
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_720
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_720
create SPM_target_aligned_721, (name ca and (resi 339) and target_aligned) or (name ca and (resi 341) and target_aligned)
show spheres, SPM_target_aligned_721
set sphere_scale,1.946587, SPM_target_aligned_721 and (resi 339)
set sphere_scale,0.021298, SPM_target_aligned_721 and (resi 341)
bond SPM_target_aligned_721 and (resi 339), SPM_target_aligned_721 and (resi 341)
set stick_radius,0.000493, SPM_target_aligned_721
show sticks, SPM_target_aligned_721
color blue, SPM_target_aligned_721
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_721
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_721
create SPM_target_aligned_722, (name ca and (resi 393) and target_aligned) or (name ca and (resi 395) and target_aligned)
show spheres, SPM_target_aligned_722
set sphere_scale,0.021483, SPM_target_aligned_722 and (resi 393)
set sphere_scale,0.367083, SPM_target_aligned_722 and (resi 395)
bond SPM_target_aligned_722 and (resi 393), SPM_target_aligned_722 and (resi 395)
set stick_radius,0.000493, SPM_target_aligned_722
show sticks, SPM_target_aligned_722
color blue, SPM_target_aligned_722
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_722
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_722
create SPM_target_aligned_723, (name ca and (resi 147) and target_aligned) or (name ca and (resi 148) and target_aligned)
show spheres, SPM_target_aligned_723
set sphere_scale,0.046078, SPM_target_aligned_723 and (resi 147)
set sphere_scale,0.231191, SPM_target_aligned_723 and (resi 148)
bond SPM_target_aligned_723 and (resi 147), SPM_target_aligned_723 and (resi 148)
set stick_radius,0.000462, SPM_target_aligned_723
show sticks, SPM_target_aligned_723
color blue, SPM_target_aligned_723
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_723
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_723
create SPM_target_aligned_724, (name ca and (resi 153) and target_aligned) or (name ca and (resi 155) and target_aligned)
show spheres, SPM_target_aligned_724
set sphere_scale,0.023702, SPM_target_aligned_724 and (resi 153)
set sphere_scale,0.040037, SPM_target_aligned_724 and (resi 155)
bond SPM_target_aligned_724 and (resi 153), SPM_target_aligned_724 and (resi 155)
set stick_radius,0.000462, SPM_target_aligned_724
show sticks, SPM_target_aligned_724
color blue, SPM_target_aligned_724
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_724
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_724
create SPM_target_aligned_725, (name ca and (resi 172) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_725
set sphere_scale,0.017907, SPM_target_aligned_725 and (resi 172)
set sphere_scale,0.399661, SPM_target_aligned_725 and (resi 173)
bond SPM_target_aligned_725 and (resi 172), SPM_target_aligned_725 and (resi 173)
set stick_radius,0.000462, SPM_target_aligned_725
show sticks, SPM_target_aligned_725
color blue, SPM_target_aligned_725
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_725
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_725
create SPM_target_aligned_726, (name ca and (resi 177) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_726
set sphere_scale,0.436030, SPM_target_aligned_726 and (resi 177)
set sphere_scale,0.012729, SPM_target_aligned_726 and (resi 180)
bond SPM_target_aligned_726 and (resi 177), SPM_target_aligned_726 and (resi 180)
set stick_radius,0.000462, SPM_target_aligned_726
show sticks, SPM_target_aligned_726
color blue, SPM_target_aligned_726
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_726
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_726
create SPM_target_aligned_727, (name ca and (resi 194) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_727
set sphere_scale,0.038927, SPM_target_aligned_727 and (resi 194)
set sphere_scale,0.143905, SPM_target_aligned_727 and (resi 195)
bond SPM_target_aligned_727 and (resi 194), SPM_target_aligned_727 and (resi 195)
set stick_radius,0.000462, SPM_target_aligned_727
show sticks, SPM_target_aligned_727
color blue, SPM_target_aligned_727
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_727
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_727
create SPM_target_aligned_728, (name ca and (resi 354) and target_aligned) or (name ca and (resi 355) and target_aligned)
show spheres, SPM_target_aligned_728
set sphere_scale,0.046078, SPM_target_aligned_728 and (resi 354)
set sphere_scale,0.231191, SPM_target_aligned_728 and (resi 355)
bond SPM_target_aligned_728 and (resi 354), SPM_target_aligned_728 and (resi 355)
set stick_radius,0.000462, SPM_target_aligned_728
show sticks, SPM_target_aligned_728
color blue, SPM_target_aligned_728
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_728
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_728
create SPM_target_aligned_729, (name ca and (resi 360) and target_aligned) or (name ca and (resi 362) and target_aligned)
show spheres, SPM_target_aligned_729
set sphere_scale,0.023702, SPM_target_aligned_729 and (resi 360)
set sphere_scale,0.040037, SPM_target_aligned_729 and (resi 362)
bond SPM_target_aligned_729 and (resi 360), SPM_target_aligned_729 and (resi 362)
set stick_radius,0.000462, SPM_target_aligned_729
show sticks, SPM_target_aligned_729
color blue, SPM_target_aligned_729
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_729
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_729
create SPM_target_aligned_730, (name ca and (resi 379) and target_aligned) or (name ca and (resi 380) and target_aligned)
show spheres, SPM_target_aligned_730
set sphere_scale,0.017907, SPM_target_aligned_730 and (resi 379)
set sphere_scale,0.399661, SPM_target_aligned_730 and (resi 380)
bond SPM_target_aligned_730 and (resi 379), SPM_target_aligned_730 and (resi 380)
set stick_radius,0.000462, SPM_target_aligned_730
show sticks, SPM_target_aligned_730
color blue, SPM_target_aligned_730
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_730
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_730
create SPM_target_aligned_731, (name ca and (resi 384) and target_aligned) or (name ca and (resi 387) and target_aligned)
show spheres, SPM_target_aligned_731
set sphere_scale,0.436030, SPM_target_aligned_731 and (resi 384)
set sphere_scale,0.012729, SPM_target_aligned_731 and (resi 387)
bond SPM_target_aligned_731 and (resi 384), SPM_target_aligned_731 and (resi 387)
set stick_radius,0.000462, SPM_target_aligned_731
show sticks, SPM_target_aligned_731
color blue, SPM_target_aligned_731
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_731
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_731
create SPM_target_aligned_732, (name ca and (resi 401) and target_aligned) or (name ca and (resi 402) and target_aligned)
show spheres, SPM_target_aligned_732
set sphere_scale,0.038927, SPM_target_aligned_732 and (resi 401)
set sphere_scale,0.143905, SPM_target_aligned_732 and (resi 402)
bond SPM_target_aligned_732 and (resi 401), SPM_target_aligned_732 and (resi 402)
set stick_radius,0.000462, SPM_target_aligned_732
show sticks, SPM_target_aligned_732
color blue, SPM_target_aligned_732
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_732
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_732
create SPM_target_aligned_733, (name ca and (resi 174) and target_aligned) or (name ca and (resi 175) and target_aligned)
show spheres, SPM_target_aligned_733
set sphere_scale,0.051009, SPM_target_aligned_733 and (resi 174)
set sphere_scale,0.032825, SPM_target_aligned_733 and (resi 175)
bond SPM_target_aligned_733 and (resi 174), SPM_target_aligned_733 and (resi 175)
set stick_radius,0.000431, SPM_target_aligned_733
show sticks, SPM_target_aligned_733
color blue, SPM_target_aligned_733
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_733
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_733
create SPM_target_aligned_734, (name ca and (resi 177) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_734
set sphere_scale,0.436030, SPM_target_aligned_734 and (resi 177)
set sphere_scale,0.020866, SPM_target_aligned_734 and (resi 179)
bond SPM_target_aligned_734 and (resi 177), SPM_target_aligned_734 and (resi 179)
set stick_radius,0.000431, SPM_target_aligned_734
show sticks, SPM_target_aligned_734
color blue, SPM_target_aligned_734
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_734
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_734
create SPM_target_aligned_735, (name ca and (resi 381) and target_aligned) or (name ca and (resi 382) and target_aligned)
show spheres, SPM_target_aligned_735
set sphere_scale,0.051009, SPM_target_aligned_735 and (resi 381)
set sphere_scale,0.032825, SPM_target_aligned_735 and (resi 382)
bond SPM_target_aligned_735 and (resi 381), SPM_target_aligned_735 and (resi 382)
set stick_radius,0.000431, SPM_target_aligned_735
show sticks, SPM_target_aligned_735
color blue, SPM_target_aligned_735
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_735
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_735
create SPM_target_aligned_736, (name ca and (resi 384) and target_aligned) or (name ca and (resi 386) and target_aligned)
show spheres, SPM_target_aligned_736
set sphere_scale,0.436030, SPM_target_aligned_736 and (resi 384)
set sphere_scale,0.020866, SPM_target_aligned_736 and (resi 386)
bond SPM_target_aligned_736 and (resi 384), SPM_target_aligned_736 and (resi 386)
set stick_radius,0.000431, SPM_target_aligned_736
show sticks, SPM_target_aligned_736
color blue, SPM_target_aligned_736
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_736
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_736
create SPM_target_aligned_737, (name ca and (resi 78) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_737
set sphere_scale,0.181569, SPM_target_aligned_737 and (resi 78)
set sphere_scale,0.036955, SPM_target_aligned_737 and (resi 79)
bond SPM_target_aligned_737 and (resi 78), SPM_target_aligned_737 and (resi 79)
set stick_radius,0.000401, SPM_target_aligned_737
show sticks, SPM_target_aligned_737
color blue, SPM_target_aligned_737
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_737
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_737
create SPM_target_aligned_738, (name ca and (resi 81) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_738
set sphere_scale,0.205794, SPM_target_aligned_738 and (resi 81)
set sphere_scale,0.061304, SPM_target_aligned_738 and (resi 82)
bond SPM_target_aligned_738 and (resi 81), SPM_target_aligned_738 and (resi 82)
set stick_radius,0.000401, SPM_target_aligned_738
show sticks, SPM_target_aligned_738
color blue, SPM_target_aligned_738
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_738
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_738
create SPM_target_aligned_739, (name ca and (resi 285) and target_aligned) or (name ca and (resi 286) and target_aligned)
show spheres, SPM_target_aligned_739
set sphere_scale,0.181569, SPM_target_aligned_739 and (resi 285)
set sphere_scale,0.036955, SPM_target_aligned_739 and (resi 286)
bond SPM_target_aligned_739 and (resi 285), SPM_target_aligned_739 and (resi 286)
set stick_radius,0.000401, SPM_target_aligned_739
show sticks, SPM_target_aligned_739
color blue, SPM_target_aligned_739
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_739
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_739
create SPM_target_aligned_740, (name ca and (resi 288) and target_aligned) or (name ca and (resi 289) and target_aligned)
show spheres, SPM_target_aligned_740
set sphere_scale,0.205794, SPM_target_aligned_740 and (resi 288)
set sphere_scale,0.061304, SPM_target_aligned_740 and (resi 289)
bond SPM_target_aligned_740 and (resi 288), SPM_target_aligned_740 and (resi 289)
set stick_radius,0.000401, SPM_target_aligned_740
show sticks, SPM_target_aligned_740
color blue, SPM_target_aligned_740
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_740
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_740
create SPM_target_aligned_741, (name ca and (resi 15) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_741
set sphere_scale,0.107413, SPM_target_aligned_741 and (resi 15)
set sphere_scale,0.041825, SPM_target_aligned_741 and (resi 16)
bond SPM_target_aligned_741 and (resi 15), SPM_target_aligned_741 and (resi 16)
set stick_radius,0.000370, SPM_target_aligned_741
show sticks, SPM_target_aligned_741
color blue, SPM_target_aligned_741
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_741
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_741
create SPM_target_aligned_742, (name ca and (resi 75) and target_aligned) or (name ca and (resi 76) and target_aligned)
show spheres, SPM_target_aligned_742
set sphere_scale,0.156603, SPM_target_aligned_742 and (resi 75)
set sphere_scale,0.012729, SPM_target_aligned_742 and (resi 76)
bond SPM_target_aligned_742 and (resi 75), SPM_target_aligned_742 and (resi 76)
set stick_radius,0.000370, SPM_target_aligned_742
show sticks, SPM_target_aligned_742
color blue, SPM_target_aligned_742
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_742
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_742
create SPM_target_aligned_743, (name ca and (resi 222) and target_aligned) or (name ca and (resi 223) and target_aligned)
show spheres, SPM_target_aligned_743
set sphere_scale,0.107413, SPM_target_aligned_743 and (resi 222)
set sphere_scale,0.041825, SPM_target_aligned_743 and (resi 223)
bond SPM_target_aligned_743 and (resi 222), SPM_target_aligned_743 and (resi 223)
set stick_radius,0.000370, SPM_target_aligned_743
show sticks, SPM_target_aligned_743
color blue, SPM_target_aligned_743
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_743
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_743
create SPM_target_aligned_744, (name ca and (resi 282) and target_aligned) or (name ca and (resi 283) and target_aligned)
show spheres, SPM_target_aligned_744
set sphere_scale,0.156603, SPM_target_aligned_744 and (resi 282)
set sphere_scale,0.012729, SPM_target_aligned_744 and (resi 283)
bond SPM_target_aligned_744 and (resi 282), SPM_target_aligned_744 and (resi 283)
set stick_radius,0.000370, SPM_target_aligned_744
show sticks, SPM_target_aligned_744
color blue, SPM_target_aligned_744
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_744
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_744
create SPM_target_aligned_745, (name ca and (resi 59) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_745
set sphere_scale,0.036832, SPM_target_aligned_745 and (resi 59)
set sphere_scale,0.156419, SPM_target_aligned_745 and (resi 60)
bond SPM_target_aligned_745 and (resi 59), SPM_target_aligned_745 and (resi 60)
set stick_radius,0.000339, SPM_target_aligned_745
show sticks, SPM_target_aligned_745
color blue, SPM_target_aligned_745
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_745
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_745
create SPM_target_aligned_746, (name ca and (resi 62) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_746
set sphere_scale,0.012729, SPM_target_aligned_746 and (resi 62)
set sphere_scale,0.134474, SPM_target_aligned_746 and (resi 63)
bond SPM_target_aligned_746 and (resi 62), SPM_target_aligned_746 and (resi 63)
set stick_radius,0.000339, SPM_target_aligned_746
show sticks, SPM_target_aligned_746
color blue, SPM_target_aligned_746
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_746
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_746
create SPM_target_aligned_747, (name ca and (resi 119) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_747
set sphere_scale,0.043057, SPM_target_aligned_747 and (resi 119)
set sphere_scale,0.013099, SPM_target_aligned_747 and (resi 122)
bond SPM_target_aligned_747 and (resi 119), SPM_target_aligned_747 and (resi 122)
set stick_radius,0.000339, SPM_target_aligned_747
show sticks, SPM_target_aligned_747
color blue, SPM_target_aligned_747
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_747
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_747
create SPM_target_aligned_748, (name ca and (resi 140) and target_aligned) or (name ca and (resi 347) and target_aligned)
show spheres, SPM_target_aligned_748
set sphere_scale,0.817846, SPM_target_aligned_748 and (resi 140)
set sphere_scale,0.817846, SPM_target_aligned_748 and (resi 347)
bond SPM_target_aligned_748 and (resi 140), SPM_target_aligned_748 and (resi 347)
set stick_radius,0.000339, SPM_target_aligned_748
show sticks, SPM_target_aligned_748
color blue, SPM_target_aligned_748
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_748
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_748
create SPM_target_aligned_749, (name ca and (resi 141) and target_aligned) or (name ca and (resi 143) and target_aligned)
show spheres, SPM_target_aligned_749
set sphere_scale,0.034427, SPM_target_aligned_749 and (resi 141)
set sphere_scale,0.076776, SPM_target_aligned_749 and (resi 143)
bond SPM_target_aligned_749 and (resi 141), SPM_target_aligned_749 and (resi 143)
set stick_radius,0.000339, SPM_target_aligned_749
show sticks, SPM_target_aligned_749
color blue, SPM_target_aligned_749
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_749
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_749
create SPM_target_aligned_750, (name ca and (resi 266) and target_aligned) or (name ca and (resi 267) and target_aligned)
show spheres, SPM_target_aligned_750
set sphere_scale,0.036832, SPM_target_aligned_750 and (resi 266)
set sphere_scale,0.156419, SPM_target_aligned_750 and (resi 267)
bond SPM_target_aligned_750 and (resi 266), SPM_target_aligned_750 and (resi 267)
set stick_radius,0.000339, SPM_target_aligned_750
show sticks, SPM_target_aligned_750
color blue, SPM_target_aligned_750
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_750
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_750
create SPM_target_aligned_751, (name ca and (resi 269) and target_aligned) or (name ca and (resi 270) and target_aligned)
show spheres, SPM_target_aligned_751
set sphere_scale,0.012729, SPM_target_aligned_751 and (resi 269)
set sphere_scale,0.134474, SPM_target_aligned_751 and (resi 270)
bond SPM_target_aligned_751 and (resi 269), SPM_target_aligned_751 and (resi 270)
set stick_radius,0.000339, SPM_target_aligned_751
show sticks, SPM_target_aligned_751
color blue, SPM_target_aligned_751
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_751
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_751
create SPM_target_aligned_752, (name ca and (resi 326) and target_aligned) or (name ca and (resi 329) and target_aligned)
show spheres, SPM_target_aligned_752
set sphere_scale,0.043057, SPM_target_aligned_752 and (resi 326)
set sphere_scale,0.013099, SPM_target_aligned_752 and (resi 329)
bond SPM_target_aligned_752 and (resi 326), SPM_target_aligned_752 and (resi 329)
set stick_radius,0.000339, SPM_target_aligned_752
show sticks, SPM_target_aligned_752
color blue, SPM_target_aligned_752
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_752
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_752
create SPM_target_aligned_753, (name ca and (resi 348) and target_aligned) or (name ca and (resi 350) and target_aligned)
show spheres, SPM_target_aligned_753
set sphere_scale,0.034427, SPM_target_aligned_753 and (resi 348)
set sphere_scale,0.076776, SPM_target_aligned_753 and (resi 350)
bond SPM_target_aligned_753 and (resi 348), SPM_target_aligned_753 and (resi 350)
set stick_radius,0.000339, SPM_target_aligned_753
show sticks, SPM_target_aligned_753
color blue, SPM_target_aligned_753
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_753
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_753
create SPM_target_aligned_754, (name ca and (resi 5) and target_aligned) or (name ca and (resi 7) and target_aligned)
show spheres, SPM_target_aligned_754
set sphere_scale,0.133796, SPM_target_aligned_754 and (resi 5)
set sphere_scale,0.013161, SPM_target_aligned_754 and (resi 7)
bond SPM_target_aligned_754 and (resi 5), SPM_target_aligned_754 and (resi 7)
set stick_radius,0.000308, SPM_target_aligned_754
show sticks, SPM_target_aligned_754
color blue, SPM_target_aligned_754
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_754
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_754
create SPM_target_aligned_755, (name ca and (resi 54) and target_aligned) or (name ca and (resi 55) and target_aligned)
show spheres, SPM_target_aligned_755
set sphere_scale,0.014517, SPM_target_aligned_755 and (resi 54)
set sphere_scale,0.063030, SPM_target_aligned_755 and (resi 55)
bond SPM_target_aligned_755 and (resi 54), SPM_target_aligned_755 and (resi 55)
set stick_radius,0.000308, SPM_target_aligned_755
show sticks, SPM_target_aligned_755
color blue, SPM_target_aligned_755
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_755
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_755
create SPM_target_aligned_756, (name ca and (resi 61) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_756
set sphere_scale,0.015626, SPM_target_aligned_756 and (resi 61)
set sphere_scale,0.012729, SPM_target_aligned_756 and (resi 62)
bond SPM_target_aligned_756 and (resi 61), SPM_target_aligned_756 and (resi 62)
set stick_radius,0.000308, SPM_target_aligned_756
show sticks, SPM_target_aligned_756
color blue, SPM_target_aligned_756
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_756
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_756
create SPM_target_aligned_757, (name ca and (resi 212) and target_aligned) or (name ca and (resi 214) and target_aligned)
show spheres, SPM_target_aligned_757
set sphere_scale,0.133796, SPM_target_aligned_757 and (resi 212)
set sphere_scale,0.013161, SPM_target_aligned_757 and (resi 214)
bond SPM_target_aligned_757 and (resi 212), SPM_target_aligned_757 and (resi 214)
set stick_radius,0.000308, SPM_target_aligned_757
show sticks, SPM_target_aligned_757
color blue, SPM_target_aligned_757
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_757
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_757
create SPM_target_aligned_758, (name ca and (resi 261) and target_aligned) or (name ca and (resi 262) and target_aligned)
show spheres, SPM_target_aligned_758
set sphere_scale,0.014517, SPM_target_aligned_758 and (resi 261)
set sphere_scale,0.063030, SPM_target_aligned_758 and (resi 262)
bond SPM_target_aligned_758 and (resi 261), SPM_target_aligned_758 and (resi 262)
set stick_radius,0.000308, SPM_target_aligned_758
show sticks, SPM_target_aligned_758
color blue, SPM_target_aligned_758
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_758
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_758
create SPM_target_aligned_759, (name ca and (resi 268) and target_aligned) or (name ca and (resi 269) and target_aligned)
show spheres, SPM_target_aligned_759
set sphere_scale,0.015626, SPM_target_aligned_759 and (resi 268)
set sphere_scale,0.012729, SPM_target_aligned_759 and (resi 269)
bond SPM_target_aligned_759 and (resi 268), SPM_target_aligned_759 and (resi 269)
set stick_radius,0.000308, SPM_target_aligned_759
show sticks, SPM_target_aligned_759
color blue, SPM_target_aligned_759
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_759
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_759
create SPM_target_aligned_760, (name ca and (resi 8) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_760
set sphere_scale,0.179781, SPM_target_aligned_760 and (resi 8)
set sphere_scale,0.017414, SPM_target_aligned_760 and (resi 9)
bond SPM_target_aligned_760 and (resi 8), SPM_target_aligned_760 and (resi 9)
set stick_radius,0.000277, SPM_target_aligned_760
show sticks, SPM_target_aligned_760
color blue, SPM_target_aligned_760
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_760
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_760
create SPM_target_aligned_761, (name ca and (resi 12) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_761
set sphere_scale,0.042503, SPM_target_aligned_761 and (resi 12)
set sphere_scale,0.018647, SPM_target_aligned_761 and (resi 13)
bond SPM_target_aligned_761 and (resi 12), SPM_target_aligned_761 and (resi 13)
set stick_radius,0.000277, SPM_target_aligned_761
show sticks, SPM_target_aligned_761
color blue, SPM_target_aligned_761
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_761
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_761
create SPM_target_aligned_762, (name ca and (resi 193) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_762
set sphere_scale,0.092834, SPM_target_aligned_762 and (resi 193)
set sphere_scale,0.150593, SPM_target_aligned_762 and (resi 196)
bond SPM_target_aligned_762 and (resi 193), SPM_target_aligned_762 and (resi 196)
set stick_radius,0.000277, SPM_target_aligned_762
show sticks, SPM_target_aligned_762
color blue, SPM_target_aligned_762
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_762
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_762
create SPM_target_aligned_763, (name ca and (resi 215) and target_aligned) or (name ca and (resi 216) and target_aligned)
show spheres, SPM_target_aligned_763
set sphere_scale,0.179781, SPM_target_aligned_763 and (resi 215)
set sphere_scale,0.017414, SPM_target_aligned_763 and (resi 216)
bond SPM_target_aligned_763 and (resi 215), SPM_target_aligned_763 and (resi 216)
set stick_radius,0.000277, SPM_target_aligned_763
show sticks, SPM_target_aligned_763
color blue, SPM_target_aligned_763
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_763
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_763
create SPM_target_aligned_764, (name ca and (resi 219) and target_aligned) or (name ca and (resi 220) and target_aligned)
show spheres, SPM_target_aligned_764
set sphere_scale,0.042503, SPM_target_aligned_764 and (resi 219)
set sphere_scale,0.018647, SPM_target_aligned_764 and (resi 220)
bond SPM_target_aligned_764 and (resi 219), SPM_target_aligned_764 and (resi 220)
set stick_radius,0.000277, SPM_target_aligned_764
show sticks, SPM_target_aligned_764
color blue, SPM_target_aligned_764
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_764
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_764
create SPM_target_aligned_765, (name ca and (resi 400) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_765
set sphere_scale,0.092834, SPM_target_aligned_765 and (resi 400)
set sphere_scale,0.150593, SPM_target_aligned_765 and (resi 403)
bond SPM_target_aligned_765 and (resi 400), SPM_target_aligned_765 and (resi 403)
set stick_radius,0.000277, SPM_target_aligned_765
show sticks, SPM_target_aligned_765
color blue, SPM_target_aligned_765
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_765
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_765
create SPM_target_aligned_766, (name ca and (resi 110) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_766
set sphere_scale,0.012976, SPM_target_aligned_766 and (resi 110)
set sphere_scale,0.013099, SPM_target_aligned_766 and (resi 113)
bond SPM_target_aligned_766 and (resi 110), SPM_target_aligned_766 and (resi 113)
set stick_radius,0.000247, SPM_target_aligned_766
show sticks, SPM_target_aligned_766
color blue, SPM_target_aligned_766
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_766
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_766
create SPM_target_aligned_767, (name ca and (resi 317) and target_aligned) or (name ca and (resi 320) and target_aligned)
show spheres, SPM_target_aligned_767
set sphere_scale,0.012976, SPM_target_aligned_767 and (resi 317)
set sphere_scale,0.013099, SPM_target_aligned_767 and (resi 320)
bond SPM_target_aligned_767 and (resi 317), SPM_target_aligned_767 and (resi 320)
set stick_radius,0.000247, SPM_target_aligned_767
show sticks, SPM_target_aligned_767
color blue, SPM_target_aligned_767
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_767
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_767
create SPM_target_aligned_768, (name ca and (resi 140) and target_aligned) or (name ca and (resi 142) and target_aligned)
show spheres, SPM_target_aligned_768
set sphere_scale,0.817846, SPM_target_aligned_768 and (resi 140)
set sphere_scale,0.233564, SPM_target_aligned_768 and (resi 142)
bond SPM_target_aligned_768 and (resi 140), SPM_target_aligned_768 and (resi 142)
set stick_radius,0.000216, SPM_target_aligned_768
show sticks, SPM_target_aligned_768
color blue, SPM_target_aligned_768
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_768
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_768
create SPM_target_aligned_769, (name ca and (resi 347) and target_aligned) or (name ca and (resi 349) and target_aligned)
show spheres, SPM_target_aligned_769
set sphere_scale,0.817846, SPM_target_aligned_769 and (resi 347)
set sphere_scale,0.233564, SPM_target_aligned_769 and (resi 349)
bond SPM_target_aligned_769 and (resi 347), SPM_target_aligned_769 and (resi 349)
set stick_radius,0.000216, SPM_target_aligned_769
show sticks, SPM_target_aligned_769
color blue, SPM_target_aligned_769
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_769
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_769
create SPM_target_aligned_770, (name ca and (resi 28) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_770
set sphere_scale,0.290677, SPM_target_aligned_770 and (resi 28)
set sphere_scale,0.127323, SPM_target_aligned_770 and (resi 29)
bond SPM_target_aligned_770 and (resi 28), SPM_target_aligned_770 and (resi 29)
set stick_radius,0.000185, SPM_target_aligned_770
show sticks, SPM_target_aligned_770
color blue, SPM_target_aligned_770
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_770
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_770
create SPM_target_aligned_771, (name ca and (resi 235) and target_aligned) or (name ca and (resi 236) and target_aligned)
show spheres, SPM_target_aligned_771
set sphere_scale,0.290677, SPM_target_aligned_771 and (resi 235)
set sphere_scale,0.127323, SPM_target_aligned_771 and (resi 236)
bond SPM_target_aligned_771 and (resi 235), SPM_target_aligned_771 and (resi 236)
set stick_radius,0.000185, SPM_target_aligned_771
show sticks, SPM_target_aligned_771
color blue, SPM_target_aligned_771
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_771
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_771
create SPM_target_aligned_772, (name ca and (resi 61) and target_aligned) or (name ca and (resi 63) and target_aligned)
show spheres, SPM_target_aligned_772
set sphere_scale,0.015626, SPM_target_aligned_772 and (resi 61)
set sphere_scale,0.134474, SPM_target_aligned_772 and (resi 63)
bond SPM_target_aligned_772 and (resi 61), SPM_target_aligned_772 and (resi 63)
set stick_radius,0.000154, SPM_target_aligned_772
show sticks, SPM_target_aligned_772
color blue, SPM_target_aligned_772
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_772
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_772
create SPM_target_aligned_773, (name ca and (resi 107) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_773
set sphere_scale,0.012729, SPM_target_aligned_773 and (resi 107)
set sphere_scale,0.012976, SPM_target_aligned_773 and (resi 110)
bond SPM_target_aligned_773 and (resi 107), SPM_target_aligned_773 and (resi 110)
set stick_radius,0.000154, SPM_target_aligned_773
show sticks, SPM_target_aligned_773
color blue, SPM_target_aligned_773
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_773
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_773
create SPM_target_aligned_774, (name ca and (resi 268) and target_aligned) or (name ca and (resi 270) and target_aligned)
show spheres, SPM_target_aligned_774
set sphere_scale,0.015626, SPM_target_aligned_774 and (resi 268)
set sphere_scale,0.134474, SPM_target_aligned_774 and (resi 270)
bond SPM_target_aligned_774 and (resi 268), SPM_target_aligned_774 and (resi 270)
set stick_radius,0.000154, SPM_target_aligned_774
show sticks, SPM_target_aligned_774
color blue, SPM_target_aligned_774
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_774
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_774
create SPM_target_aligned_775, (name ca and (resi 314) and target_aligned) or (name ca and (resi 317) and target_aligned)
show spheres, SPM_target_aligned_775
set sphere_scale,0.012729, SPM_target_aligned_775 and (resi 314)
set sphere_scale,0.012976, SPM_target_aligned_775 and (resi 317)
bond SPM_target_aligned_775 and (resi 314), SPM_target_aligned_775 and (resi 317)
set stick_radius,0.000154, SPM_target_aligned_775
show sticks, SPM_target_aligned_775
color blue, SPM_target_aligned_775
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_775
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_775
create SPM_target_aligned_776, (name ca and (resi 31) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_776
set sphere_scale,0.276190, SPM_target_aligned_776 and (resi 31)
set sphere_scale,0.012729, SPM_target_aligned_776 and (resi 34)
bond SPM_target_aligned_776 and (resi 31), SPM_target_aligned_776 and (resi 34)
set stick_radius,0.000123, SPM_target_aligned_776
show sticks, SPM_target_aligned_776
color blue, SPM_target_aligned_776
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_776
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_776
create SPM_target_aligned_777, (name ca and (resi 31) and target_aligned) or (name ca and (resi 35) and target_aligned)
show spheres, SPM_target_aligned_777
set sphere_scale,0.276190, SPM_target_aligned_777 and (resi 31)
set sphere_scale,0.039914, SPM_target_aligned_777 and (resi 35)
bond SPM_target_aligned_777 and (resi 31), SPM_target_aligned_777 and (resi 35)
set stick_radius,0.000123, SPM_target_aligned_777
show sticks, SPM_target_aligned_777
color blue, SPM_target_aligned_777
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_777
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_777
create SPM_target_aligned_778, (name ca and (resi 49) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_778
set sphere_scale,0.044352, SPM_target_aligned_778 and (resi 49)
set sphere_scale,0.016674, SPM_target_aligned_778 and (resi 51)
bond SPM_target_aligned_778 and (resi 49), SPM_target_aligned_778 and (resi 51)
set stick_radius,0.000123, SPM_target_aligned_778
show sticks, SPM_target_aligned_778
color blue, SPM_target_aligned_778
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_778
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_778
create SPM_target_aligned_779, (name ca and (resi 57) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_779
set sphere_scale,0.179596, SPM_target_aligned_779 and (resi 57)
set sphere_scale,0.039667, SPM_target_aligned_779 and (resi 58)
bond SPM_target_aligned_779 and (resi 57), SPM_target_aligned_779 and (resi 58)
set stick_radius,0.000123, SPM_target_aligned_779
show sticks, SPM_target_aligned_779
color blue, SPM_target_aligned_779
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_779
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_779
create SPM_target_aligned_780, (name ca and (resi 58) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_780
set sphere_scale,0.039667, SPM_target_aligned_780 and (resi 58)
set sphere_scale,0.036832, SPM_target_aligned_780 and (resi 59)
bond SPM_target_aligned_780 and (resi 58), SPM_target_aligned_780 and (resi 59)
set stick_radius,0.000123, SPM_target_aligned_780
show sticks, SPM_target_aligned_780
color blue, SPM_target_aligned_780
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_780
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_780
create SPM_target_aligned_781, (name ca and (resi 76) and target_aligned) or (name ca and (resi 78) and target_aligned)
show spheres, SPM_target_aligned_781
set sphere_scale,0.012729, SPM_target_aligned_781 and (resi 76)
set sphere_scale,0.181569, SPM_target_aligned_781 and (resi 78)
bond SPM_target_aligned_781 and (resi 76), SPM_target_aligned_781 and (resi 78)
set stick_radius,0.000123, SPM_target_aligned_781
show sticks, SPM_target_aligned_781
color blue, SPM_target_aligned_781
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_781
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_781
create SPM_target_aligned_782, (name ca and (resi 117) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_782
set sphere_scale,0.169302, SPM_target_aligned_782 and (resi 117)
set sphere_scale,1.546093, SPM_target_aligned_782 and (resi 118)
bond SPM_target_aligned_782 and (resi 117), SPM_target_aligned_782 and (resi 118)
set stick_radius,0.000123, SPM_target_aligned_782
show sticks, SPM_target_aligned_782
color blue, SPM_target_aligned_782
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_782
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_782
create SPM_target_aligned_783, (name ca and (resi 122) and target_aligned) or (name ca and (resi 123) and target_aligned)
show spheres, SPM_target_aligned_783
set sphere_scale,0.013099, SPM_target_aligned_783 and (resi 122)
set sphere_scale,0.012791, SPM_target_aligned_783 and (resi 123)
bond SPM_target_aligned_783 and (resi 122), SPM_target_aligned_783 and (resi 123)
set stick_radius,0.000123, SPM_target_aligned_783
show sticks, SPM_target_aligned_783
color blue, SPM_target_aligned_783
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_783
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_783
create SPM_target_aligned_784, (name ca and (resi 122) and target_aligned) or (name ca and (resi 124) and target_aligned)
show spheres, SPM_target_aligned_784
set sphere_scale,0.013099, SPM_target_aligned_784 and (resi 122)
set sphere_scale,0.029249, SPM_target_aligned_784 and (resi 124)
bond SPM_target_aligned_784 and (resi 122), SPM_target_aligned_784 and (resi 124)
set stick_radius,0.000123, SPM_target_aligned_784
show sticks, SPM_target_aligned_784
color blue, SPM_target_aligned_784
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_784
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_784
create SPM_target_aligned_785, (name ca and (resi 178) and target_aligned) or (name ca and (resi 179) and target_aligned)
show spheres, SPM_target_aligned_785
set sphere_scale,0.048852, SPM_target_aligned_785 and (resi 178)
set sphere_scale,0.020866, SPM_target_aligned_785 and (resi 179)
bond SPM_target_aligned_785 and (resi 178), SPM_target_aligned_785 and (resi 179)
set stick_radius,0.000123, SPM_target_aligned_785
show sticks, SPM_target_aligned_785
color blue, SPM_target_aligned_785
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_785
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_785
create SPM_target_aligned_786, (name ca and (resi 193) and target_aligned) or (name ca and (resi 400) and target_aligned)
show spheres, SPM_target_aligned_786
set sphere_scale,0.092834, SPM_target_aligned_786 and (resi 193)
set sphere_scale,0.092834, SPM_target_aligned_786 and (resi 400)
bond SPM_target_aligned_786 and (resi 193), SPM_target_aligned_786 and (resi 400)
set stick_radius,0.000123, SPM_target_aligned_786
show sticks, SPM_target_aligned_786
color blue, SPM_target_aligned_786
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_786
select PATH_target_aligned_crosschain, PATH_target_aligned_crosschain or SPM_target_aligned_786
create SPM_target_aligned_787, (name ca and (resi 238) and target_aligned) or (name ca and (resi 241) and target_aligned)
show spheres, SPM_target_aligned_787
set sphere_scale,0.276190, SPM_target_aligned_787 and (resi 238)
set sphere_scale,0.012729, SPM_target_aligned_787 and (resi 241)
bond SPM_target_aligned_787 and (resi 238), SPM_target_aligned_787 and (resi 241)
set stick_radius,0.000123, SPM_target_aligned_787
show sticks, SPM_target_aligned_787
color blue, SPM_target_aligned_787
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_787
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_787
create SPM_target_aligned_788, (name ca and (resi 238) and target_aligned) or (name ca and (resi 242) and target_aligned)
show spheres, SPM_target_aligned_788
set sphere_scale,0.276190, SPM_target_aligned_788 and (resi 238)
set sphere_scale,0.039914, SPM_target_aligned_788 and (resi 242)
bond SPM_target_aligned_788 and (resi 238), SPM_target_aligned_788 and (resi 242)
set stick_radius,0.000123, SPM_target_aligned_788
show sticks, SPM_target_aligned_788
color blue, SPM_target_aligned_788
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_788
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_788
create SPM_target_aligned_789, (name ca and (resi 256) and target_aligned) or (name ca and (resi 258) and target_aligned)
show spheres, SPM_target_aligned_789
set sphere_scale,0.044352, SPM_target_aligned_789 and (resi 256)
set sphere_scale,0.016674, SPM_target_aligned_789 and (resi 258)
bond SPM_target_aligned_789 and (resi 256), SPM_target_aligned_789 and (resi 258)
set stick_radius,0.000123, SPM_target_aligned_789
show sticks, SPM_target_aligned_789
color blue, SPM_target_aligned_789
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_789
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_789
create SPM_target_aligned_790, (name ca and (resi 264) and target_aligned) or (name ca and (resi 265) and target_aligned)
show spheres, SPM_target_aligned_790
set sphere_scale,0.179596, SPM_target_aligned_790 and (resi 264)
set sphere_scale,0.039667, SPM_target_aligned_790 and (resi 265)
bond SPM_target_aligned_790 and (resi 264), SPM_target_aligned_790 and (resi 265)
set stick_radius,0.000123, SPM_target_aligned_790
show sticks, SPM_target_aligned_790
color blue, SPM_target_aligned_790
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_790
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_790
create SPM_target_aligned_791, (name ca and (resi 265) and target_aligned) or (name ca and (resi 266) and target_aligned)
show spheres, SPM_target_aligned_791
set sphere_scale,0.039667, SPM_target_aligned_791 and (resi 265)
set sphere_scale,0.036832, SPM_target_aligned_791 and (resi 266)
bond SPM_target_aligned_791 and (resi 265), SPM_target_aligned_791 and (resi 266)
set stick_radius,0.000123, SPM_target_aligned_791
show sticks, SPM_target_aligned_791
color blue, SPM_target_aligned_791
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_791
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_791
create SPM_target_aligned_792, (name ca and (resi 283) and target_aligned) or (name ca and (resi 285) and target_aligned)
show spheres, SPM_target_aligned_792
set sphere_scale,0.012729, SPM_target_aligned_792 and (resi 283)
set sphere_scale,0.181569, SPM_target_aligned_792 and (resi 285)
bond SPM_target_aligned_792 and (resi 283), SPM_target_aligned_792 and (resi 285)
set stick_radius,0.000123, SPM_target_aligned_792
show sticks, SPM_target_aligned_792
color blue, SPM_target_aligned_792
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_792
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_792
create SPM_target_aligned_793, (name ca and (resi 324) and target_aligned) or (name ca and (resi 325) and target_aligned)
show spheres, SPM_target_aligned_793
set sphere_scale,0.169302, SPM_target_aligned_793 and (resi 324)
set sphere_scale,1.546093, SPM_target_aligned_793 and (resi 325)
bond SPM_target_aligned_793 and (resi 324), SPM_target_aligned_793 and (resi 325)
set stick_radius,0.000123, SPM_target_aligned_793
show sticks, SPM_target_aligned_793
color blue, SPM_target_aligned_793
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_793
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_793
create SPM_target_aligned_794, (name ca and (resi 329) and target_aligned) or (name ca and (resi 330) and target_aligned)
show spheres, SPM_target_aligned_794
set sphere_scale,0.013099, SPM_target_aligned_794 and (resi 329)
set sphere_scale,0.012791, SPM_target_aligned_794 and (resi 330)
bond SPM_target_aligned_794 and (resi 329), SPM_target_aligned_794 and (resi 330)
set stick_radius,0.000123, SPM_target_aligned_794
show sticks, SPM_target_aligned_794
color blue, SPM_target_aligned_794
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_794
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_794
create SPM_target_aligned_795, (name ca and (resi 329) and target_aligned) or (name ca and (resi 331) and target_aligned)
show spheres, SPM_target_aligned_795
set sphere_scale,0.013099, SPM_target_aligned_795 and (resi 329)
set sphere_scale,0.029249, SPM_target_aligned_795 and (resi 331)
bond SPM_target_aligned_795 and (resi 329), SPM_target_aligned_795 and (resi 331)
set stick_radius,0.000123, SPM_target_aligned_795
show sticks, SPM_target_aligned_795
color blue, SPM_target_aligned_795
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_795
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_795
create SPM_target_aligned_796, (name ca and (resi 385) and target_aligned) or (name ca and (resi 386) and target_aligned)
show spheres, SPM_target_aligned_796
set sphere_scale,0.048852, SPM_target_aligned_796 and (resi 385)
set sphere_scale,0.020866, SPM_target_aligned_796 and (resi 386)
bond SPM_target_aligned_796 and (resi 385), SPM_target_aligned_796 and (resi 386)
set stick_radius,0.000123, SPM_target_aligned_796
show sticks, SPM_target_aligned_796
color blue, SPM_target_aligned_796
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_796
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_796
create SPM_target_aligned_797, (name ca and (resi 6) and target_aligned) or (name ca and (resi 7) and target_aligned)
show spheres, SPM_target_aligned_797
set sphere_scale,0.012729, SPM_target_aligned_797 and (resi 6)
set sphere_scale,0.013161, SPM_target_aligned_797 and (resi 7)
bond SPM_target_aligned_797 and (resi 6), SPM_target_aligned_797 and (resi 7)
set stick_radius,0.000092, SPM_target_aligned_797
show sticks, SPM_target_aligned_797
color blue, SPM_target_aligned_797
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_797
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_797
create SPM_target_aligned_798, (name ca and (resi 50) and target_aligned) or (name ca and (resi 51) and target_aligned)
show spheres, SPM_target_aligned_798
set sphere_scale,0.147789, SPM_target_aligned_798 and (resi 50)
set sphere_scale,0.016674, SPM_target_aligned_798 and (resi 51)
bond SPM_target_aligned_798 and (resi 50), SPM_target_aligned_798 and (resi 51)
set stick_radius,0.000092, SPM_target_aligned_798
show sticks, SPM_target_aligned_798
color blue, SPM_target_aligned_798
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_798
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_798
create SPM_target_aligned_799, (name ca and (resi 76) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_799
set sphere_scale,0.012729, SPM_target_aligned_799 and (resi 76)
set sphere_scale,0.015811, SPM_target_aligned_799 and (resi 77)
bond SPM_target_aligned_799 and (resi 76), SPM_target_aligned_799 and (resi 77)
set stick_radius,0.000092, SPM_target_aligned_799
show sticks, SPM_target_aligned_799
color blue, SPM_target_aligned_799
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_799
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_799
create SPM_target_aligned_800, (name ca and (resi 81) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_800
set sphere_scale,0.205794, SPM_target_aligned_800 and (resi 81)
set sphere_scale,0.060379, SPM_target_aligned_800 and (resi 83)
bond SPM_target_aligned_800 and (resi 81), SPM_target_aligned_800 and (resi 83)
set stick_radius,0.000092, SPM_target_aligned_800
show sticks, SPM_target_aligned_800
color blue, SPM_target_aligned_800
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_800
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_800
create SPM_target_aligned_801, (name ca and (resi 85) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_801
set sphere_scale,0.103652, SPM_target_aligned_801 and (resi 85)
set sphere_scale,0.233349, SPM_target_aligned_801 and (resi 87)
bond SPM_target_aligned_801 and (resi 85), SPM_target_aligned_801 and (resi 87)
set stick_radius,0.000092, SPM_target_aligned_801
show sticks, SPM_target_aligned_801
color blue, SPM_target_aligned_801
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_801
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_801
create SPM_target_aligned_802, (name ca and (resi 96) and target_aligned) or (name ca and (resi 97) and target_aligned)
show spheres, SPM_target_aligned_802
set sphere_scale,0.088796, SPM_target_aligned_802 and (resi 96)
set sphere_scale,1.369179, SPM_target_aligned_802 and (resi 97)
bond SPM_target_aligned_802 and (resi 96), SPM_target_aligned_802 and (resi 97)
set stick_radius,0.000092, SPM_target_aligned_802
show sticks, SPM_target_aligned_802
color blue, SPM_target_aligned_802
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_802
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_802
create SPM_target_aligned_803, (name ca and (resi 113) and target_aligned) or (name ca and (resi 115) and target_aligned)
show spheres, SPM_target_aligned_803
set sphere_scale,0.013099, SPM_target_aligned_803 and (resi 113)
set sphere_scale,1.554415, SPM_target_aligned_803 and (resi 115)
bond SPM_target_aligned_803 and (resi 113), SPM_target_aligned_803 and (resi 115)
set stick_radius,0.000092, SPM_target_aligned_803
show sticks, SPM_target_aligned_803
color blue, SPM_target_aligned_803
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_803
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_803
create SPM_target_aligned_804, (name ca and (resi 128) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_804
set sphere_scale,0.012729, SPM_target_aligned_804 and (resi 128)
set sphere_scale,0.029866, SPM_target_aligned_804 and (resi 131)
bond SPM_target_aligned_804 and (resi 128), SPM_target_aligned_804 and (resi 131)
set stick_radius,0.000092, SPM_target_aligned_804
show sticks, SPM_target_aligned_804
color blue, SPM_target_aligned_804
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_804
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_804
create SPM_target_aligned_805, (name ca and (resi 137) and target_aligned) or (name ca and (resi 138) and target_aligned)
show spheres, SPM_target_aligned_805
set sphere_scale,0.022993, SPM_target_aligned_805 and (resi 137)
set sphere_scale,0.041578, SPM_target_aligned_805 and (resi 138)
bond SPM_target_aligned_805 and (resi 137), SPM_target_aligned_805 and (resi 138)
set stick_radius,0.000092, SPM_target_aligned_805
show sticks, SPM_target_aligned_805
color blue, SPM_target_aligned_805
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_805
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_805
create SPM_target_aligned_806, (name ca and (resi 182) and target_aligned) or (name ca and (resi 183) and target_aligned)
show spheres, SPM_target_aligned_806
set sphere_scale,0.148898, SPM_target_aligned_806 and (resi 182)
set sphere_scale,0.380922, SPM_target_aligned_806 and (resi 183)
bond SPM_target_aligned_806 and (resi 182), SPM_target_aligned_806 and (resi 183)
set stick_radius,0.000092, SPM_target_aligned_806
show sticks, SPM_target_aligned_806
color blue, SPM_target_aligned_806
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_806
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_806
create SPM_target_aligned_807, (name ca and (resi 183) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_807
set sphere_scale,0.380922, SPM_target_aligned_807 and (resi 183)
set sphere_scale,0.021483, SPM_target_aligned_807 and (resi 186)
bond SPM_target_aligned_807 and (resi 183), SPM_target_aligned_807 and (resi 186)
set stick_radius,0.000092, SPM_target_aligned_807
show sticks, SPM_target_aligned_807
color blue, SPM_target_aligned_807
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_807
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_807
create SPM_target_aligned_808, (name ca and (resi 192) and target_aligned) or (name ca and (resi 194) and target_aligned)
show spheres, SPM_target_aligned_808
set sphere_scale,0.279149, SPM_target_aligned_808 and (resi 192)
set sphere_scale,0.038927, SPM_target_aligned_808 and (resi 194)
bond SPM_target_aligned_808 and (resi 192), SPM_target_aligned_808 and (resi 194)
set stick_radius,0.000092, SPM_target_aligned_808
show sticks, SPM_target_aligned_808
color blue, SPM_target_aligned_808
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_808
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_808
create SPM_target_aligned_809, (name ca and (resi 213) and target_aligned) or (name ca and (resi 214) and target_aligned)
show spheres, SPM_target_aligned_809
set sphere_scale,0.012729, SPM_target_aligned_809 and (resi 213)
set sphere_scale,0.013161, SPM_target_aligned_809 and (resi 214)
bond SPM_target_aligned_809 and (resi 213), SPM_target_aligned_809 and (resi 214)
set stick_radius,0.000092, SPM_target_aligned_809
show sticks, SPM_target_aligned_809
color blue, SPM_target_aligned_809
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_809
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_809
create SPM_target_aligned_810, (name ca and (resi 257) and target_aligned) or (name ca and (resi 258) and target_aligned)
show spheres, SPM_target_aligned_810
set sphere_scale,0.147789, SPM_target_aligned_810 and (resi 257)
set sphere_scale,0.016674, SPM_target_aligned_810 and (resi 258)
bond SPM_target_aligned_810 and (resi 257), SPM_target_aligned_810 and (resi 258)
set stick_radius,0.000092, SPM_target_aligned_810
show sticks, SPM_target_aligned_810
color blue, SPM_target_aligned_810
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_810
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_810
create SPM_target_aligned_811, (name ca and (resi 283) and target_aligned) or (name ca and (resi 284) and target_aligned)
show spheres, SPM_target_aligned_811
set sphere_scale,0.012729, SPM_target_aligned_811 and (resi 283)
set sphere_scale,0.015811, SPM_target_aligned_811 and (resi 284)
bond SPM_target_aligned_811 and (resi 283), SPM_target_aligned_811 and (resi 284)
set stick_radius,0.000092, SPM_target_aligned_811
show sticks, SPM_target_aligned_811
color blue, SPM_target_aligned_811
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_811
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_811
create SPM_target_aligned_812, (name ca and (resi 288) and target_aligned) or (name ca and (resi 290) and target_aligned)
show spheres, SPM_target_aligned_812
set sphere_scale,0.205794, SPM_target_aligned_812 and (resi 288)
set sphere_scale,0.060379, SPM_target_aligned_812 and (resi 290)
bond SPM_target_aligned_812 and (resi 288), SPM_target_aligned_812 and (resi 290)
set stick_radius,0.000092, SPM_target_aligned_812
show sticks, SPM_target_aligned_812
color blue, SPM_target_aligned_812
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_812
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_812
create SPM_target_aligned_813, (name ca and (resi 292) and target_aligned) or (name ca and (resi 294) and target_aligned)
show spheres, SPM_target_aligned_813
set sphere_scale,0.103652, SPM_target_aligned_813 and (resi 292)
set sphere_scale,0.233349, SPM_target_aligned_813 and (resi 294)
bond SPM_target_aligned_813 and (resi 292), SPM_target_aligned_813 and (resi 294)
set stick_radius,0.000092, SPM_target_aligned_813
show sticks, SPM_target_aligned_813
color blue, SPM_target_aligned_813
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_813
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_813
create SPM_target_aligned_814, (name ca and (resi 303) and target_aligned) or (name ca and (resi 304) and target_aligned)
show spheres, SPM_target_aligned_814
set sphere_scale,0.088796, SPM_target_aligned_814 and (resi 303)
set sphere_scale,1.369179, SPM_target_aligned_814 and (resi 304)
bond SPM_target_aligned_814 and (resi 303), SPM_target_aligned_814 and (resi 304)
set stick_radius,0.000092, SPM_target_aligned_814
show sticks, SPM_target_aligned_814
color blue, SPM_target_aligned_814
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_814
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_814
create SPM_target_aligned_815, (name ca and (resi 320) and target_aligned) or (name ca and (resi 322) and target_aligned)
show spheres, SPM_target_aligned_815
set sphere_scale,0.013099, SPM_target_aligned_815 and (resi 320)
set sphere_scale,1.554415, SPM_target_aligned_815 and (resi 322)
bond SPM_target_aligned_815 and (resi 320), SPM_target_aligned_815 and (resi 322)
set stick_radius,0.000092, SPM_target_aligned_815
show sticks, SPM_target_aligned_815
color blue, SPM_target_aligned_815
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_815
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_815
create SPM_target_aligned_816, (name ca and (resi 335) and target_aligned) or (name ca and (resi 338) and target_aligned)
show spheres, SPM_target_aligned_816
set sphere_scale,0.012729, SPM_target_aligned_816 and (resi 335)
set sphere_scale,0.029866, SPM_target_aligned_816 and (resi 338)
bond SPM_target_aligned_816 and (resi 335), SPM_target_aligned_816 and (resi 338)
set stick_radius,0.000092, SPM_target_aligned_816
show sticks, SPM_target_aligned_816
color blue, SPM_target_aligned_816
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_816
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_816
create SPM_target_aligned_817, (name ca and (resi 344) and target_aligned) or (name ca and (resi 345) and target_aligned)
show spheres, SPM_target_aligned_817
set sphere_scale,0.022993, SPM_target_aligned_817 and (resi 344)
set sphere_scale,0.041578, SPM_target_aligned_817 and (resi 345)
bond SPM_target_aligned_817 and (resi 344), SPM_target_aligned_817 and (resi 345)
set stick_radius,0.000092, SPM_target_aligned_817
show sticks, SPM_target_aligned_817
color blue, SPM_target_aligned_817
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_817
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_817
create SPM_target_aligned_818, (name ca and (resi 389) and target_aligned) or (name ca and (resi 390) and target_aligned)
show spheres, SPM_target_aligned_818
set sphere_scale,0.148898, SPM_target_aligned_818 and (resi 389)
set sphere_scale,0.380922, SPM_target_aligned_818 and (resi 390)
bond SPM_target_aligned_818 and (resi 389), SPM_target_aligned_818 and (resi 390)
set stick_radius,0.000092, SPM_target_aligned_818
show sticks, SPM_target_aligned_818
color blue, SPM_target_aligned_818
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_818
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_818
create SPM_target_aligned_819, (name ca and (resi 390) and target_aligned) or (name ca and (resi 393) and target_aligned)
show spheres, SPM_target_aligned_819
set sphere_scale,0.380922, SPM_target_aligned_819 and (resi 390)
set sphere_scale,0.021483, SPM_target_aligned_819 and (resi 393)
bond SPM_target_aligned_819 and (resi 390), SPM_target_aligned_819 and (resi 393)
set stick_radius,0.000092, SPM_target_aligned_819
show sticks, SPM_target_aligned_819
color blue, SPM_target_aligned_819
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_819
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_819
create SPM_target_aligned_820, (name ca and (resi 399) and target_aligned) or (name ca and (resi 401) and target_aligned)
show spheres, SPM_target_aligned_820
set sphere_scale,0.279149, SPM_target_aligned_820 and (resi 399)
set sphere_scale,0.038927, SPM_target_aligned_820 and (resi 401)
bond SPM_target_aligned_820 and (resi 399), SPM_target_aligned_820 and (resi 401)
set stick_radius,0.000092, SPM_target_aligned_820
show sticks, SPM_target_aligned_820
color blue, SPM_target_aligned_820
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_820
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_820
create SPM_target_aligned_821, (name ca and (resi 143) and target_aligned) or (name ca and (resi 145) and target_aligned)
show spheres, SPM_target_aligned_821
set sphere_scale,0.076776, SPM_target_aligned_821 and (resi 143)
set sphere_scale,0.252890, SPM_target_aligned_821 and (resi 145)
bond SPM_target_aligned_821 and (resi 143), SPM_target_aligned_821 and (resi 145)
set stick_radius,0.000077, SPM_target_aligned_821
show sticks, SPM_target_aligned_821
color blue, SPM_target_aligned_821
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_821
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_821
create SPM_target_aligned_822, (name ca and (resi 350) and target_aligned) or (name ca and (resi 352) and target_aligned)
show spheres, SPM_target_aligned_822
set sphere_scale,0.076776, SPM_target_aligned_822 and (resi 350)
set sphere_scale,0.252890, SPM_target_aligned_822 and (resi 352)
bond SPM_target_aligned_822 and (resi 350), SPM_target_aligned_822 and (resi 352)
set stick_radius,0.000077, SPM_target_aligned_822
show sticks, SPM_target_aligned_822
color blue, SPM_target_aligned_822
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_822
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_822
create SPM_target_aligned_823, (name ca and (resi 39) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_823
set sphere_scale,0.148898, SPM_target_aligned_823 and (resi 39)
set sphere_scale,0.036277, SPM_target_aligned_823 and (resi 40)
bond SPM_target_aligned_823 and (resi 39), SPM_target_aligned_823 and (resi 40)
set stick_radius,0.000062, SPM_target_aligned_823
show sticks, SPM_target_aligned_823
color blue, SPM_target_aligned_823
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_823
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_823
create SPM_target_aligned_824, (name ca and (resi 51) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_824
set sphere_scale,0.016674, SPM_target_aligned_824 and (resi 51)
set sphere_scale,0.022469, SPM_target_aligned_824 and (resi 52)
bond SPM_target_aligned_824 and (resi 51), SPM_target_aligned_824 and (resi 52)
set stick_radius,0.000062, SPM_target_aligned_824
show sticks, SPM_target_aligned_824
color blue, SPM_target_aligned_824
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_824
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_824
create SPM_target_aligned_825, (name ca and (resi 55) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_825
set sphere_scale,0.063030, SPM_target_aligned_825 and (resi 55)
set sphere_scale,0.249438, SPM_target_aligned_825 and (resi 56)
bond SPM_target_aligned_825 and (resi 55), SPM_target_aligned_825 and (resi 56)
set stick_radius,0.000062, SPM_target_aligned_825
show sticks, SPM_target_aligned_825
color blue, SPM_target_aligned_825
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_825
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_825
create SPM_target_aligned_826, (name ca and (resi 56) and target_aligned) or (name ca and (resi 58) and target_aligned)
show spheres, SPM_target_aligned_826
set sphere_scale,0.249438, SPM_target_aligned_826 and (resi 56)
set sphere_scale,0.039667, SPM_target_aligned_826 and (resi 58)
bond SPM_target_aligned_826 and (resi 56), SPM_target_aligned_826 and (resi 58)
set stick_radius,0.000062, SPM_target_aligned_826
show sticks, SPM_target_aligned_826
color blue, SPM_target_aligned_826
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_826
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_826
create SPM_target_aligned_827, (name ca and (resi 58) and target_aligned) or (name ca and (resi 60) and target_aligned)
show spheres, SPM_target_aligned_827
set sphere_scale,0.039667, SPM_target_aligned_827 and (resi 58)
set sphere_scale,0.156419, SPM_target_aligned_827 and (resi 60)
bond SPM_target_aligned_827 and (resi 58), SPM_target_aligned_827 and (resi 60)
set stick_radius,0.000062, SPM_target_aligned_827
show sticks, SPM_target_aligned_827
color blue, SPM_target_aligned_827
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_827
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_827
create SPM_target_aligned_828, (name ca and (resi 60) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_828
set sphere_scale,0.156419, SPM_target_aligned_828 and (resi 60)
set sphere_scale,0.015626, SPM_target_aligned_828 and (resi 61)
bond SPM_target_aligned_828 and (resi 60), SPM_target_aligned_828 and (resi 61)
set stick_radius,0.000062, SPM_target_aligned_828
show sticks, SPM_target_aligned_828
color blue, SPM_target_aligned_828
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_828
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_828
create SPM_target_aligned_829, (name ca and (resi 78) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_829
set sphere_scale,0.181569, SPM_target_aligned_829 and (resi 78)
set sphere_scale,0.038188, SPM_target_aligned_829 and (resi 80)
bond SPM_target_aligned_829 and (resi 78), SPM_target_aligned_829 and (resi 80)
set stick_radius,0.000062, SPM_target_aligned_829
show sticks, SPM_target_aligned_829
color blue, SPM_target_aligned_829
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_829
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_829
create SPM_target_aligned_830, (name ca and (resi 80) and target_aligned) or (name ca and (resi 82) and target_aligned)
show spheres, SPM_target_aligned_830
set sphere_scale,0.038188, SPM_target_aligned_830 and (resi 80)
set sphere_scale,0.061304, SPM_target_aligned_830 and (resi 82)
bond SPM_target_aligned_830 and (resi 80), SPM_target_aligned_830 and (resi 82)
set stick_radius,0.000062, SPM_target_aligned_830
show sticks, SPM_target_aligned_830
color blue, SPM_target_aligned_830
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_830
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_830
create SPM_target_aligned_831, (name ca and (resi 82) and target_aligned) or (name ca and (resi 83) and target_aligned)
show spheres, SPM_target_aligned_831
set sphere_scale,0.061304, SPM_target_aligned_831 and (resi 82)
set sphere_scale,0.060379, SPM_target_aligned_831 and (resi 83)
bond SPM_target_aligned_831 and (resi 82), SPM_target_aligned_831 and (resi 83)
set stick_radius,0.000062, SPM_target_aligned_831
show sticks, SPM_target_aligned_831
color blue, SPM_target_aligned_831
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_831
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_831
create SPM_target_aligned_832, (name ca and (resi 82) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_832
set sphere_scale,0.061304, SPM_target_aligned_832 and (resi 82)
set sphere_scale,0.228294, SPM_target_aligned_832 and (resi 84)
bond SPM_target_aligned_832 and (resi 82), SPM_target_aligned_832 and (resi 84)
set stick_radius,0.000062, SPM_target_aligned_832
show sticks, SPM_target_aligned_832
color blue, SPM_target_aligned_832
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_832
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_832
create SPM_target_aligned_833, (name ca and (resi 86) and target_aligned) or (name ca and (resi 87) and target_aligned)
show spheres, SPM_target_aligned_833
set sphere_scale,0.166405, SPM_target_aligned_833 and (resi 86)
set sphere_scale,0.233349, SPM_target_aligned_833 and (resi 87)
bond SPM_target_aligned_833 and (resi 86), SPM_target_aligned_833 and (resi 87)
set stick_radius,0.000062, SPM_target_aligned_833
show sticks, SPM_target_aligned_833
color blue, SPM_target_aligned_833
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_833
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_833
create SPM_target_aligned_834, (name ca and (resi 87) and target_aligned) or (name ca and (resi 89) and target_aligned)
show spheres, SPM_target_aligned_834
set sphere_scale,0.233349, SPM_target_aligned_834 and (resi 87)
set sphere_scale,0.209924, SPM_target_aligned_834 and (resi 89)
bond SPM_target_aligned_834 and (resi 87), SPM_target_aligned_834 and (resi 89)
set stick_radius,0.000062, SPM_target_aligned_834
show sticks, SPM_target_aligned_834
color blue, SPM_target_aligned_834
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_834
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_834
create SPM_target_aligned_835, (name ca and (resi 99) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_835
set sphere_scale,0.073447, SPM_target_aligned_835 and (resi 99)
set sphere_scale,0.012729, SPM_target_aligned_835 and (resi 102)
bond SPM_target_aligned_835 and (resi 99), SPM_target_aligned_835 and (resi 102)
set stick_radius,0.000062, SPM_target_aligned_835
show sticks, SPM_target_aligned_835
color blue, SPM_target_aligned_835
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_835
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_835
create SPM_target_aligned_836, (name ca and (resi 100) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_836
set sphere_scale,1.460472, SPM_target_aligned_836 and (resi 100)
set sphere_scale,0.037695, SPM_target_aligned_836 and (resi 101)
bond SPM_target_aligned_836 and (resi 100), SPM_target_aligned_836 and (resi 101)
set stick_radius,0.000062, SPM_target_aligned_836
show sticks, SPM_target_aligned_836
color blue, SPM_target_aligned_836
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_836
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_836
create SPM_target_aligned_837, (name ca and (resi 116) and target_aligned) or (name ca and (resi 117) and target_aligned)
show spheres, SPM_target_aligned_837
set sphere_scale,0.026784, SPM_target_aligned_837 and (resi 116)
set sphere_scale,0.169302, SPM_target_aligned_837 and (resi 117)
bond SPM_target_aligned_837 and (resi 116), SPM_target_aligned_837 and (resi 117)
set stick_radius,0.000062, SPM_target_aligned_837
show sticks, SPM_target_aligned_837
color blue, SPM_target_aligned_837
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_837
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_837
create SPM_target_aligned_838, (name ca and (resi 119) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_838
set sphere_scale,0.043057, SPM_target_aligned_838 and (resi 119)
set sphere_scale,0.087194, SPM_target_aligned_838 and (resi 121)
bond SPM_target_aligned_838 and (resi 119), SPM_target_aligned_838 and (resi 121)
set stick_radius,0.000062, SPM_target_aligned_838
show sticks, SPM_target_aligned_838
color blue, SPM_target_aligned_838
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_838
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_838
create SPM_target_aligned_839, (name ca and (resi 128) and target_aligned) or (name ca and (resi 130) and target_aligned)
show spheres, SPM_target_aligned_839
set sphere_scale,0.012729, SPM_target_aligned_839 and (resi 128)
set sphere_scale,1.798767, SPM_target_aligned_839 and (resi 130)
bond SPM_target_aligned_839 and (resi 128), SPM_target_aligned_839 and (resi 130)
set stick_radius,0.000062, SPM_target_aligned_839
show sticks, SPM_target_aligned_839
color blue, SPM_target_aligned_839
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_839
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_839
create SPM_target_aligned_840, (name ca and (resi 129) and target_aligned) or (name ca and (resi 131) and target_aligned)
show spheres, SPM_target_aligned_840
set sphere_scale,0.042996, SPM_target_aligned_840 and (resi 129)
set sphere_scale,0.029866, SPM_target_aligned_840 and (resi 131)
bond SPM_target_aligned_840 and (resi 129), SPM_target_aligned_840 and (resi 131)
set stick_radius,0.000062, SPM_target_aligned_840
show sticks, SPM_target_aligned_840
color blue, SPM_target_aligned_840
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_840
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_840
create SPM_target_aligned_841, (name ca and (resi 133) and target_aligned) or (name ca and (resi 134) and target_aligned)
show spheres, SPM_target_aligned_841
set sphere_scale,0.061674, SPM_target_aligned_841 and (resi 133)
set sphere_scale,0.021298, SPM_target_aligned_841 and (resi 134)
bond SPM_target_aligned_841 and (resi 133), SPM_target_aligned_841 and (resi 134)
set stick_radius,0.000062, SPM_target_aligned_841
show sticks, SPM_target_aligned_841
color blue, SPM_target_aligned_841
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_841
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_841
create SPM_target_aligned_842, (name ca and (resi 133) and target_aligned) or (name ca and (resi 135) and target_aligned)
show spheres, SPM_target_aligned_842
set sphere_scale,0.061674, SPM_target_aligned_842 and (resi 133)
set sphere_scale,1.941131, SPM_target_aligned_842 and (resi 135)
bond SPM_target_aligned_842 and (resi 133), SPM_target_aligned_842 and (resi 135)
set stick_radius,0.000062, SPM_target_aligned_842
show sticks, SPM_target_aligned_842
color blue, SPM_target_aligned_842
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_842
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_842
create SPM_target_aligned_843, (name ca and (resi 148) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_843
set sphere_scale,0.231191, SPM_target_aligned_843 and (resi 148)
set sphere_scale,0.049098, SPM_target_aligned_843 and (resi 149)
bond SPM_target_aligned_843 and (resi 148), SPM_target_aligned_843 and (resi 149)
set stick_radius,0.000062, SPM_target_aligned_843
show sticks, SPM_target_aligned_843
color blue, SPM_target_aligned_843
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_843
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_843
create SPM_target_aligned_844, (name ca and (resi 150) and target_aligned) or (name ca and (resi 152) and target_aligned)
show spheres, SPM_target_aligned_844
set sphere_scale,0.053044, SPM_target_aligned_844 and (resi 150)
set sphere_scale,0.028756, SPM_target_aligned_844 and (resi 152)
bond SPM_target_aligned_844 and (resi 150), SPM_target_aligned_844 and (resi 152)
set stick_radius,0.000062, SPM_target_aligned_844
show sticks, SPM_target_aligned_844
color blue, SPM_target_aligned_844
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_844
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_844
create SPM_target_aligned_845, (name ca and (resi 152) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_845
set sphere_scale,0.028756, SPM_target_aligned_845 and (resi 152)
set sphere_scale,0.157405, SPM_target_aligned_845 and (resi 154)
bond SPM_target_aligned_845 and (resi 152), SPM_target_aligned_845 and (resi 154)
set stick_radius,0.000062, SPM_target_aligned_845
show sticks, SPM_target_aligned_845
color blue, SPM_target_aligned_845
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_845
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_845
create SPM_target_aligned_846, (name ca and (resi 153) and target_aligned) or (name ca and (resi 154) and target_aligned)
show spheres, SPM_target_aligned_846
set sphere_scale,0.023702, SPM_target_aligned_846 and (resi 153)
set sphere_scale,0.157405, SPM_target_aligned_846 and (resi 154)
bond SPM_target_aligned_846 and (resi 153), SPM_target_aligned_846 and (resi 154)
set stick_radius,0.000062, SPM_target_aligned_846
show sticks, SPM_target_aligned_846
color blue, SPM_target_aligned_846
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_846
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_846
create SPM_target_aligned_847, (name ca and (resi 156) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_847
set sphere_scale,0.012791, SPM_target_aligned_847 and (resi 156)
set sphere_scale,0.100940, SPM_target_aligned_847 and (resi 157)
bond SPM_target_aligned_847 and (resi 156), SPM_target_aligned_847 and (resi 157)
set stick_radius,0.000062, SPM_target_aligned_847
show sticks, SPM_target_aligned_847
color blue, SPM_target_aligned_847
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_847
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_847
create SPM_target_aligned_848, (name ca and (resi 193) and target_aligned) or (name ca and (resi 195) and target_aligned)
show spheres, SPM_target_aligned_848
set sphere_scale,0.092834, SPM_target_aligned_848 and (resi 193)
set sphere_scale,0.143905, SPM_target_aligned_848 and (resi 195)
bond SPM_target_aligned_848 and (resi 193), SPM_target_aligned_848 and (resi 195)
set stick_radius,0.000062, SPM_target_aligned_848
show sticks, SPM_target_aligned_848
color blue, SPM_target_aligned_848
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_848
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_848
create SPM_target_aligned_849, (name ca and (resi 195) and target_aligned) or (name ca and (resi 197) and target_aligned)
show spheres, SPM_target_aligned_849
set sphere_scale,0.143905, SPM_target_aligned_849 and (resi 195)
set sphere_scale,0.049068, SPM_target_aligned_849 and (resi 197)
bond SPM_target_aligned_849 and (resi 195), SPM_target_aligned_849 and (resi 197)
set stick_radius,0.000062, SPM_target_aligned_849
show sticks, SPM_target_aligned_849
color blue, SPM_target_aligned_849
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_849
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_849
create SPM_target_aligned_850, (name ca and (resi 199) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_850
set sphere_scale,0.161781, SPM_target_aligned_850 and (resi 199)
set sphere_scale,0.024719, SPM_target_aligned_850 and (resi 200)
bond SPM_target_aligned_850 and (resi 199), SPM_target_aligned_850 and (resi 200)
set stick_radius,0.000062, SPM_target_aligned_850
show sticks, SPM_target_aligned_850
color blue, SPM_target_aligned_850
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_850
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_850
create SPM_target_aligned_851, (name ca and (resi 246) and target_aligned) or (name ca and (resi 247) and target_aligned)
show spheres, SPM_target_aligned_851
set sphere_scale,0.148898, SPM_target_aligned_851 and (resi 246)
set sphere_scale,0.036277, SPM_target_aligned_851 and (resi 247)
bond SPM_target_aligned_851 and (resi 246), SPM_target_aligned_851 and (resi 247)
set stick_radius,0.000062, SPM_target_aligned_851
show sticks, SPM_target_aligned_851
color blue, SPM_target_aligned_851
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_851
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_851
create SPM_target_aligned_852, (name ca and (resi 258) and target_aligned) or (name ca and (resi 259) and target_aligned)
show spheres, SPM_target_aligned_852
set sphere_scale,0.016674, SPM_target_aligned_852 and (resi 258)
set sphere_scale,0.022469, SPM_target_aligned_852 and (resi 259)
bond SPM_target_aligned_852 and (resi 258), SPM_target_aligned_852 and (resi 259)
set stick_radius,0.000062, SPM_target_aligned_852
show sticks, SPM_target_aligned_852
color blue, SPM_target_aligned_852
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_852
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_852
create SPM_target_aligned_853, (name ca and (resi 262) and target_aligned) or (name ca and (resi 263) and target_aligned)
show spheres, SPM_target_aligned_853
set sphere_scale,0.063030, SPM_target_aligned_853 and (resi 262)
set sphere_scale,0.249438, SPM_target_aligned_853 and (resi 263)
bond SPM_target_aligned_853 and (resi 262), SPM_target_aligned_853 and (resi 263)
set stick_radius,0.000062, SPM_target_aligned_853
show sticks, SPM_target_aligned_853
color blue, SPM_target_aligned_853
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_853
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_853
create SPM_target_aligned_854, (name ca and (resi 263) and target_aligned) or (name ca and (resi 265) and target_aligned)
show spheres, SPM_target_aligned_854
set sphere_scale,0.249438, SPM_target_aligned_854 and (resi 263)
set sphere_scale,0.039667, SPM_target_aligned_854 and (resi 265)
bond SPM_target_aligned_854 and (resi 263), SPM_target_aligned_854 and (resi 265)
set stick_radius,0.000062, SPM_target_aligned_854
show sticks, SPM_target_aligned_854
color blue, SPM_target_aligned_854
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_854
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_854
create SPM_target_aligned_855, (name ca and (resi 265) and target_aligned) or (name ca and (resi 267) and target_aligned)
show spheres, SPM_target_aligned_855
set sphere_scale,0.039667, SPM_target_aligned_855 and (resi 265)
set sphere_scale,0.156419, SPM_target_aligned_855 and (resi 267)
bond SPM_target_aligned_855 and (resi 265), SPM_target_aligned_855 and (resi 267)
set stick_radius,0.000062, SPM_target_aligned_855
show sticks, SPM_target_aligned_855
color blue, SPM_target_aligned_855
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_855
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_855
create SPM_target_aligned_856, (name ca and (resi 267) and target_aligned) or (name ca and (resi 268) and target_aligned)
show spheres, SPM_target_aligned_856
set sphere_scale,0.156419, SPM_target_aligned_856 and (resi 267)
set sphere_scale,0.015626, SPM_target_aligned_856 and (resi 268)
bond SPM_target_aligned_856 and (resi 267), SPM_target_aligned_856 and (resi 268)
set stick_radius,0.000062, SPM_target_aligned_856
show sticks, SPM_target_aligned_856
color blue, SPM_target_aligned_856
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_856
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_856
create SPM_target_aligned_857, (name ca and (resi 285) and target_aligned) or (name ca and (resi 287) and target_aligned)
show spheres, SPM_target_aligned_857
set sphere_scale,0.181569, SPM_target_aligned_857 and (resi 285)
set sphere_scale,0.038188, SPM_target_aligned_857 and (resi 287)
bond SPM_target_aligned_857 and (resi 285), SPM_target_aligned_857 and (resi 287)
set stick_radius,0.000062, SPM_target_aligned_857
show sticks, SPM_target_aligned_857
color blue, SPM_target_aligned_857
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_857
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_857
create SPM_target_aligned_858, (name ca and (resi 287) and target_aligned) or (name ca and (resi 289) and target_aligned)
show spheres, SPM_target_aligned_858
set sphere_scale,0.038188, SPM_target_aligned_858 and (resi 287)
set sphere_scale,0.061304, SPM_target_aligned_858 and (resi 289)
bond SPM_target_aligned_858 and (resi 287), SPM_target_aligned_858 and (resi 289)
set stick_radius,0.000062, SPM_target_aligned_858
show sticks, SPM_target_aligned_858
color blue, SPM_target_aligned_858
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_858
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_858
create SPM_target_aligned_859, (name ca and (resi 289) and target_aligned) or (name ca and (resi 290) and target_aligned)
show spheres, SPM_target_aligned_859
set sphere_scale,0.061304, SPM_target_aligned_859 and (resi 289)
set sphere_scale,0.060379, SPM_target_aligned_859 and (resi 290)
bond SPM_target_aligned_859 and (resi 289), SPM_target_aligned_859 and (resi 290)
set stick_radius,0.000062, SPM_target_aligned_859
show sticks, SPM_target_aligned_859
color blue, SPM_target_aligned_859
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_859
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_859
create SPM_target_aligned_860, (name ca and (resi 289) and target_aligned) or (name ca and (resi 291) and target_aligned)
show spheres, SPM_target_aligned_860
set sphere_scale,0.061304, SPM_target_aligned_860 and (resi 289)
set sphere_scale,0.228294, SPM_target_aligned_860 and (resi 291)
bond SPM_target_aligned_860 and (resi 289), SPM_target_aligned_860 and (resi 291)
set stick_radius,0.000062, SPM_target_aligned_860
show sticks, SPM_target_aligned_860
color blue, SPM_target_aligned_860
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_860
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_860
create SPM_target_aligned_861, (name ca and (resi 293) and target_aligned) or (name ca and (resi 294) and target_aligned)
show spheres, SPM_target_aligned_861
set sphere_scale,0.166405, SPM_target_aligned_861 and (resi 293)
set sphere_scale,0.233349, SPM_target_aligned_861 and (resi 294)
bond SPM_target_aligned_861 and (resi 293), SPM_target_aligned_861 and (resi 294)
set stick_radius,0.000062, SPM_target_aligned_861
show sticks, SPM_target_aligned_861
color blue, SPM_target_aligned_861
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_861
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_861
create SPM_target_aligned_862, (name ca and (resi 294) and target_aligned) or (name ca and (resi 296) and target_aligned)
show spheres, SPM_target_aligned_862
set sphere_scale,0.233349, SPM_target_aligned_862 and (resi 294)
set sphere_scale,0.209924, SPM_target_aligned_862 and (resi 296)
bond SPM_target_aligned_862 and (resi 294), SPM_target_aligned_862 and (resi 296)
set stick_radius,0.000062, SPM_target_aligned_862
show sticks, SPM_target_aligned_862
color blue, SPM_target_aligned_862
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_862
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_862
create SPM_target_aligned_863, (name ca and (resi 306) and target_aligned) or (name ca and (resi 309) and target_aligned)
show spheres, SPM_target_aligned_863
set sphere_scale,0.073447, SPM_target_aligned_863 and (resi 306)
set sphere_scale,0.012729, SPM_target_aligned_863 and (resi 309)
bond SPM_target_aligned_863 and (resi 306), SPM_target_aligned_863 and (resi 309)
set stick_radius,0.000062, SPM_target_aligned_863
show sticks, SPM_target_aligned_863
color blue, SPM_target_aligned_863
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_863
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_863
create SPM_target_aligned_864, (name ca and (resi 307) and target_aligned) or (name ca and (resi 308) and target_aligned)
show spheres, SPM_target_aligned_864
set sphere_scale,1.460472, SPM_target_aligned_864 and (resi 307)
set sphere_scale,0.037695, SPM_target_aligned_864 and (resi 308)
bond SPM_target_aligned_864 and (resi 307), SPM_target_aligned_864 and (resi 308)
set stick_radius,0.000062, SPM_target_aligned_864
show sticks, SPM_target_aligned_864
color blue, SPM_target_aligned_864
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_864
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_864
create SPM_target_aligned_865, (name ca and (resi 323) and target_aligned) or (name ca and (resi 324) and target_aligned)
show spheres, SPM_target_aligned_865
set sphere_scale,0.026784, SPM_target_aligned_865 and (resi 323)
set sphere_scale,0.169302, SPM_target_aligned_865 and (resi 324)
bond SPM_target_aligned_865 and (resi 323), SPM_target_aligned_865 and (resi 324)
set stick_radius,0.000062, SPM_target_aligned_865
show sticks, SPM_target_aligned_865
color blue, SPM_target_aligned_865
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_865
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_865
create SPM_target_aligned_866, (name ca and (resi 326) and target_aligned) or (name ca and (resi 328) and target_aligned)
show spheres, SPM_target_aligned_866
set sphere_scale,0.043057, SPM_target_aligned_866 and (resi 326)
set sphere_scale,0.087194, SPM_target_aligned_866 and (resi 328)
bond SPM_target_aligned_866 and (resi 326), SPM_target_aligned_866 and (resi 328)
set stick_radius,0.000062, SPM_target_aligned_866
show sticks, SPM_target_aligned_866
color blue, SPM_target_aligned_866
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_866
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_866
create SPM_target_aligned_867, (name ca and (resi 335) and target_aligned) or (name ca and (resi 337) and target_aligned)
show spheres, SPM_target_aligned_867
set sphere_scale,0.012729, SPM_target_aligned_867 and (resi 335)
set sphere_scale,1.798767, SPM_target_aligned_867 and (resi 337)
bond SPM_target_aligned_867 and (resi 335), SPM_target_aligned_867 and (resi 337)
set stick_radius,0.000062, SPM_target_aligned_867
show sticks, SPM_target_aligned_867
color blue, SPM_target_aligned_867
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_867
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_867
create SPM_target_aligned_868, (name ca and (resi 336) and target_aligned) or (name ca and (resi 338) and target_aligned)
show spheres, SPM_target_aligned_868
set sphere_scale,0.042996, SPM_target_aligned_868 and (resi 336)
set sphere_scale,0.029866, SPM_target_aligned_868 and (resi 338)
bond SPM_target_aligned_868 and (resi 336), SPM_target_aligned_868 and (resi 338)
set stick_radius,0.000062, SPM_target_aligned_868
show sticks, SPM_target_aligned_868
color blue, SPM_target_aligned_868
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_868
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_868
create SPM_target_aligned_869, (name ca and (resi 340) and target_aligned) or (name ca and (resi 341) and target_aligned)
show spheres, SPM_target_aligned_869
set sphere_scale,0.061674, SPM_target_aligned_869 and (resi 340)
set sphere_scale,0.021298, SPM_target_aligned_869 and (resi 341)
bond SPM_target_aligned_869 and (resi 340), SPM_target_aligned_869 and (resi 341)
set stick_radius,0.000062, SPM_target_aligned_869
show sticks, SPM_target_aligned_869
color blue, SPM_target_aligned_869
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_869
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_869
create SPM_target_aligned_870, (name ca and (resi 340) and target_aligned) or (name ca and (resi 342) and target_aligned)
show spheres, SPM_target_aligned_870
set sphere_scale,0.061674, SPM_target_aligned_870 and (resi 340)
set sphere_scale,1.941131, SPM_target_aligned_870 and (resi 342)
bond SPM_target_aligned_870 and (resi 340), SPM_target_aligned_870 and (resi 342)
set stick_radius,0.000062, SPM_target_aligned_870
show sticks, SPM_target_aligned_870
color blue, SPM_target_aligned_870
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_870
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_870
create SPM_target_aligned_871, (name ca and (resi 355) and target_aligned) or (name ca and (resi 356) and target_aligned)
show spheres, SPM_target_aligned_871
set sphere_scale,0.231191, SPM_target_aligned_871 and (resi 355)
set sphere_scale,0.049098, SPM_target_aligned_871 and (resi 356)
bond SPM_target_aligned_871 and (resi 355), SPM_target_aligned_871 and (resi 356)
set stick_radius,0.000062, SPM_target_aligned_871
show sticks, SPM_target_aligned_871
color blue, SPM_target_aligned_871
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_871
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_871
create SPM_target_aligned_872, (name ca and (resi 357) and target_aligned) or (name ca and (resi 359) and target_aligned)
show spheres, SPM_target_aligned_872
set sphere_scale,0.053044, SPM_target_aligned_872 and (resi 357)
set sphere_scale,0.028756, SPM_target_aligned_872 and (resi 359)
bond SPM_target_aligned_872 and (resi 357), SPM_target_aligned_872 and (resi 359)
set stick_radius,0.000062, SPM_target_aligned_872
show sticks, SPM_target_aligned_872
color blue, SPM_target_aligned_872
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_872
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_872
create SPM_target_aligned_873, (name ca and (resi 359) and target_aligned) or (name ca and (resi 361) and target_aligned)
show spheres, SPM_target_aligned_873
set sphere_scale,0.028756, SPM_target_aligned_873 and (resi 359)
set sphere_scale,0.157405, SPM_target_aligned_873 and (resi 361)
bond SPM_target_aligned_873 and (resi 359), SPM_target_aligned_873 and (resi 361)
set stick_radius,0.000062, SPM_target_aligned_873
show sticks, SPM_target_aligned_873
color blue, SPM_target_aligned_873
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_873
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_873
create SPM_target_aligned_874, (name ca and (resi 360) and target_aligned) or (name ca and (resi 361) and target_aligned)
show spheres, SPM_target_aligned_874
set sphere_scale,0.023702, SPM_target_aligned_874 and (resi 360)
set sphere_scale,0.157405, SPM_target_aligned_874 and (resi 361)
bond SPM_target_aligned_874 and (resi 360), SPM_target_aligned_874 and (resi 361)
set stick_radius,0.000062, SPM_target_aligned_874
show sticks, SPM_target_aligned_874
color blue, SPM_target_aligned_874
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_874
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_874
create SPM_target_aligned_875, (name ca and (resi 363) and target_aligned) or (name ca and (resi 364) and target_aligned)
show spheres, SPM_target_aligned_875
set sphere_scale,0.012791, SPM_target_aligned_875 and (resi 363)
set sphere_scale,0.100940, SPM_target_aligned_875 and (resi 364)
bond SPM_target_aligned_875 and (resi 363), SPM_target_aligned_875 and (resi 364)
set stick_radius,0.000062, SPM_target_aligned_875
show sticks, SPM_target_aligned_875
color blue, SPM_target_aligned_875
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_875
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_875
create SPM_target_aligned_876, (name ca and (resi 400) and target_aligned) or (name ca and (resi 402) and target_aligned)
show spheres, SPM_target_aligned_876
set sphere_scale,0.092834, SPM_target_aligned_876 and (resi 400)
set sphere_scale,0.143905, SPM_target_aligned_876 and (resi 402)
bond SPM_target_aligned_876 and (resi 400), SPM_target_aligned_876 and (resi 402)
set stick_radius,0.000062, SPM_target_aligned_876
show sticks, SPM_target_aligned_876
color blue, SPM_target_aligned_876
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_876
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_876
create SPM_target_aligned_877, (name ca and (resi 402) and target_aligned) or (name ca and (resi 404) and target_aligned)
show spheres, SPM_target_aligned_877
set sphere_scale,0.143905, SPM_target_aligned_877 and (resi 402)
set sphere_scale,0.049068, SPM_target_aligned_877 and (resi 404)
bond SPM_target_aligned_877 and (resi 402), SPM_target_aligned_877 and (resi 404)
set stick_radius,0.000062, SPM_target_aligned_877
show sticks, SPM_target_aligned_877
color blue, SPM_target_aligned_877
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_877
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_877
create SPM_target_aligned_878, (name ca and (resi 406) and target_aligned) or (name ca and (resi 407) and target_aligned)
show spheres, SPM_target_aligned_878
set sphere_scale,0.161781, SPM_target_aligned_878 and (resi 406)
set sphere_scale,0.024719, SPM_target_aligned_878 and (resi 407)
bond SPM_target_aligned_878 and (resi 406), SPM_target_aligned_878 and (resi 407)
set stick_radius,0.000062, SPM_target_aligned_878
show sticks, SPM_target_aligned_878
color blue, SPM_target_aligned_878
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_878
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_878
create SPM_target_aligned_879, (name ca and (resi 8) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_879
set sphere_scale,0.179781, SPM_target_aligned_879 and (resi 8)
set sphere_scale,0.015811, SPM_target_aligned_879 and (resi 10)
bond SPM_target_aligned_879 and (resi 8), SPM_target_aligned_879 and (resi 10)
set stick_radius,0.000031, SPM_target_aligned_879
show sticks, SPM_target_aligned_879
color blue, SPM_target_aligned_879
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_879
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_879
create SPM_target_aligned_880, (name ca and (resi 9) and target_aligned) or (name ca and (resi 10) and target_aligned)
show spheres, SPM_target_aligned_880
set sphere_scale,0.017414, SPM_target_aligned_880 and (resi 9)
set sphere_scale,0.015811, SPM_target_aligned_880 and (resi 10)
bond SPM_target_aligned_880 and (resi 9), SPM_target_aligned_880 and (resi 10)
set stick_radius,0.000031, SPM_target_aligned_880
show sticks, SPM_target_aligned_880
color blue, SPM_target_aligned_880
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_880
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_880
create SPM_target_aligned_881, (name ca and (resi 12) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_881
set sphere_scale,0.042503, SPM_target_aligned_881 and (resi 12)
set sphere_scale,0.248759, SPM_target_aligned_881 and (resi 14)
bond SPM_target_aligned_881 and (resi 12), SPM_target_aligned_881 and (resi 14)
set stick_radius,0.000031, SPM_target_aligned_881
show sticks, SPM_target_aligned_881
color blue, SPM_target_aligned_881
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_881
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_881
create SPM_target_aligned_882, (name ca and (resi 13) and target_aligned) or (name ca and (resi 14) and target_aligned)
show spheres, SPM_target_aligned_882
set sphere_scale,0.018647, SPM_target_aligned_882 and (resi 13)
set sphere_scale,0.248759, SPM_target_aligned_882 and (resi 14)
bond SPM_target_aligned_882 and (resi 13), SPM_target_aligned_882 and (resi 14)
set stick_radius,0.000031, SPM_target_aligned_882
show sticks, SPM_target_aligned_882
color blue, SPM_target_aligned_882
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_882
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_882
create SPM_target_aligned_883, (name ca and (resi 17) and target_aligned) or (name ca and (resi 19) and target_aligned)
show spheres, SPM_target_aligned_883
set sphere_scale,0.334073, SPM_target_aligned_883 and (resi 17)
set sphere_scale,0.060996, SPM_target_aligned_883 and (resi 19)
bond SPM_target_aligned_883 and (resi 17), SPM_target_aligned_883 and (resi 19)
set stick_radius,0.000031, SPM_target_aligned_883
show sticks, SPM_target_aligned_883
color blue, SPM_target_aligned_883
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_883
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_883
create SPM_target_aligned_884, (name ca and (resi 22) and target_aligned) or (name ca and (resi 23) and target_aligned)
show spheres, SPM_target_aligned_884
set sphere_scale,0.012729, SPM_target_aligned_884 and (resi 22)
set sphere_scale,0.012729, SPM_target_aligned_884 and (resi 23)
bond SPM_target_aligned_884 and (resi 22), SPM_target_aligned_884 and (resi 23)
set stick_radius,0.000031, SPM_target_aligned_884
show sticks, SPM_target_aligned_884
color blue, SPM_target_aligned_884
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_884
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_884
create SPM_target_aligned_885, (name ca and (resi 22) and target_aligned) or (name ca and (resi 24) and target_aligned)
show spheres, SPM_target_aligned_885
set sphere_scale,0.012729, SPM_target_aligned_885 and (resi 22)
set sphere_scale,0.506241, SPM_target_aligned_885 and (resi 24)
bond SPM_target_aligned_885 and (resi 22), SPM_target_aligned_885 and (resi 24)
set stick_radius,0.000031, SPM_target_aligned_885
show sticks, SPM_target_aligned_885
color blue, SPM_target_aligned_885
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_885
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_885
create SPM_target_aligned_886, (name ca and (resi 27) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_886
set sphere_scale,0.012729, SPM_target_aligned_886 and (resi 27)
set sphere_scale,0.012729, SPM_target_aligned_886 and (resi 30)
bond SPM_target_aligned_886 and (resi 27), SPM_target_aligned_886 and (resi 30)
set stick_radius,0.000031, SPM_target_aligned_886
show sticks, SPM_target_aligned_886
color blue, SPM_target_aligned_886
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_886
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_886
create SPM_target_aligned_887, (name ca and (resi 28) and target_aligned) or (name ca and (resi 30) and target_aligned)
show spheres, SPM_target_aligned_887
set sphere_scale,0.290677, SPM_target_aligned_887 and (resi 28)
set sphere_scale,0.012729, SPM_target_aligned_887 and (resi 30)
bond SPM_target_aligned_887 and (resi 28), SPM_target_aligned_887 and (resi 30)
set stick_radius,0.000031, SPM_target_aligned_887
show sticks, SPM_target_aligned_887
color blue, SPM_target_aligned_887
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_887
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_887
create SPM_target_aligned_888, (name ca and (resi 30) and target_aligned) or (name ca and (resi 32) and target_aligned)
show spheres, SPM_target_aligned_888
set sphere_scale,0.012729, SPM_target_aligned_888 and (resi 30)
set sphere_scale,0.081708, SPM_target_aligned_888 and (resi 32)
bond SPM_target_aligned_888 and (resi 30), SPM_target_aligned_888 and (resi 32)
set stick_radius,0.000031, SPM_target_aligned_888
show sticks, SPM_target_aligned_888
color blue, SPM_target_aligned_888
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_888
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_888
create SPM_target_aligned_889, (name ca and (resi 30) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_889
set sphere_scale,0.012729, SPM_target_aligned_889 and (resi 30)
set sphere_scale,0.012729, SPM_target_aligned_889 and (resi 33)
bond SPM_target_aligned_889 and (resi 30), SPM_target_aligned_889 and (resi 33)
set stick_radius,0.000031, SPM_target_aligned_889
show sticks, SPM_target_aligned_889
color blue, SPM_target_aligned_889
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_889
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_889
create SPM_target_aligned_890, (name ca and (resi 33) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_890
set sphere_scale,0.012729, SPM_target_aligned_890 and (resi 33)
set sphere_scale,0.012729, SPM_target_aligned_890 and (resi 34)
bond SPM_target_aligned_890 and (resi 33), SPM_target_aligned_890 and (resi 34)
set stick_radius,0.000031, SPM_target_aligned_890
show sticks, SPM_target_aligned_890
color blue, SPM_target_aligned_890
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_890
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_890
create SPM_target_aligned_891, (name ca and (resi 38) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_891
set sphere_scale,0.170658, SPM_target_aligned_891 and (resi 38)
set sphere_scale,0.012791, SPM_target_aligned_891 and (resi 41)
bond SPM_target_aligned_891 and (resi 38), SPM_target_aligned_891 and (resi 41)
set stick_radius,0.000031, SPM_target_aligned_891
show sticks, SPM_target_aligned_891
color blue, SPM_target_aligned_891
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_891
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_891
create SPM_target_aligned_892, (name ca and (resi 39) and target_aligned) or (name ca and (resi 41) and target_aligned)
show spheres, SPM_target_aligned_892
set sphere_scale,0.148898, SPM_target_aligned_892 and (resi 39)
set sphere_scale,0.012791, SPM_target_aligned_892 and (resi 41)
bond SPM_target_aligned_892 and (resi 39), SPM_target_aligned_892 and (resi 41)
set stick_radius,0.000031, SPM_target_aligned_892
show sticks, SPM_target_aligned_892
color blue, SPM_target_aligned_892
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_892
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_892
create SPM_target_aligned_893, (name ca and (resi 41) and target_aligned) or (name ca and (resi 43) and target_aligned)
show spheres, SPM_target_aligned_893
set sphere_scale,0.012791, SPM_target_aligned_893 and (resi 41)
set sphere_scale,0.038003, SPM_target_aligned_893 and (resi 43)
bond SPM_target_aligned_893 and (resi 41), SPM_target_aligned_893 and (resi 43)
set stick_radius,0.000031, SPM_target_aligned_893
show sticks, SPM_target_aligned_893
color blue, SPM_target_aligned_893
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_893
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_893
create SPM_target_aligned_894, (name ca and (resi 41) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_894
set sphere_scale,0.012791, SPM_target_aligned_894 and (resi 41)
set sphere_scale,0.012729, SPM_target_aligned_894 and (resi 44)
bond SPM_target_aligned_894 and (resi 41), SPM_target_aligned_894 and (resi 44)
set stick_radius,0.000031, SPM_target_aligned_894
show sticks, SPM_target_aligned_894
color blue, SPM_target_aligned_894
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_894
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_894
create SPM_target_aligned_895, (name ca and (resi 55) and target_aligned) or (name ca and (resi 57) and target_aligned)
show spheres, SPM_target_aligned_895
set sphere_scale,0.063030, SPM_target_aligned_895 and (resi 55)
set sphere_scale,0.179596, SPM_target_aligned_895 and (resi 57)
bond SPM_target_aligned_895 and (resi 55), SPM_target_aligned_895 and (resi 57)
set stick_radius,0.000031, SPM_target_aligned_895
show sticks, SPM_target_aligned_895
color blue, SPM_target_aligned_895
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_895
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_895
create SPM_target_aligned_896, (name ca and (resi 59) and target_aligned) or (name ca and (resi 61) and target_aligned)
show spheres, SPM_target_aligned_896
set sphere_scale,0.036832, SPM_target_aligned_896 and (resi 59)
set sphere_scale,0.015626, SPM_target_aligned_896 and (resi 61)
bond SPM_target_aligned_896 and (resi 59), SPM_target_aligned_896 and (resi 61)
set stick_radius,0.000031, SPM_target_aligned_896
show sticks, SPM_target_aligned_896
color blue, SPM_target_aligned_896
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_896
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_896
create SPM_target_aligned_897, (name ca and (resi 75) and target_aligned) or (name ca and (resi 77) and target_aligned)
show spheres, SPM_target_aligned_897
set sphere_scale,0.156603, SPM_target_aligned_897 and (resi 75)
set sphere_scale,0.015811, SPM_target_aligned_897 and (resi 77)
bond SPM_target_aligned_897 and (resi 75), SPM_target_aligned_897 and (resi 77)
set stick_radius,0.000031, SPM_target_aligned_897
show sticks, SPM_target_aligned_897
color blue, SPM_target_aligned_897
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_897
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_897
create SPM_target_aligned_898, (name ca and (resi 79) and target_aligned) or (name ca and (resi 80) and target_aligned)
show spheres, SPM_target_aligned_898
set sphere_scale,0.036955, SPM_target_aligned_898 and (resi 79)
set sphere_scale,0.038188, SPM_target_aligned_898 and (resi 80)
bond SPM_target_aligned_898 and (resi 79), SPM_target_aligned_898 and (resi 80)
set stick_radius,0.000031, SPM_target_aligned_898
show sticks, SPM_target_aligned_898
color blue, SPM_target_aligned_898
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_898
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_898
create SPM_target_aligned_899, (name ca and (resi 79) and target_aligned) or (name ca and (resi 81) and target_aligned)
show spheres, SPM_target_aligned_899
set sphere_scale,0.036955, SPM_target_aligned_899 and (resi 79)
set sphere_scale,0.205794, SPM_target_aligned_899 and (resi 81)
bond SPM_target_aligned_899 and (resi 79), SPM_target_aligned_899 and (resi 81)
set stick_radius,0.000031, SPM_target_aligned_899
show sticks, SPM_target_aligned_899
color blue, SPM_target_aligned_899
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_899
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_899
create SPM_target_aligned_900, (name ca and (resi 83) and target_aligned) or (name ca and (resi 84) and target_aligned)
show spheres, SPM_target_aligned_900
set sphere_scale,0.060379, SPM_target_aligned_900 and (resi 83)
set sphere_scale,0.228294, SPM_target_aligned_900 and (resi 84)
bond SPM_target_aligned_900 and (resi 83), SPM_target_aligned_900 and (resi 84)
set stick_radius,0.000031, SPM_target_aligned_900
show sticks, SPM_target_aligned_900
color blue, SPM_target_aligned_900
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_900
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_900
create SPM_target_aligned_901, (name ca and (resi 86) and target_aligned) or (name ca and (resi 88) and target_aligned)
show spheres, SPM_target_aligned_901
set sphere_scale,0.166405, SPM_target_aligned_901 and (resi 86)
set sphere_scale,0.043304, SPM_target_aligned_901 and (resi 88)
bond SPM_target_aligned_901 and (resi 86), SPM_target_aligned_901 and (resi 88)
set stick_radius,0.000031, SPM_target_aligned_901
show sticks, SPM_target_aligned_901
color blue, SPM_target_aligned_901
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_901
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_901
create SPM_target_aligned_902, (name ca and (resi 90) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_902
set sphere_scale,0.491447, SPM_target_aligned_902 and (resi 90)
set sphere_scale,0.012729, SPM_target_aligned_902 and (resi 92)
bond SPM_target_aligned_902 and (resi 90), SPM_target_aligned_902 and (resi 92)
set stick_radius,0.000031, SPM_target_aligned_902
show sticks, SPM_target_aligned_902
color blue, SPM_target_aligned_902
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_902
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_902
create SPM_target_aligned_903, (name ca and (resi 91) and target_aligned) or (name ca and (resi 92) and target_aligned)
show spheres, SPM_target_aligned_903
set sphere_scale,0.047681, SPM_target_aligned_903 and (resi 91)
set sphere_scale,0.012729, SPM_target_aligned_903 and (resi 92)
bond SPM_target_aligned_903 and (resi 91), SPM_target_aligned_903 and (resi 92)
set stick_radius,0.000031, SPM_target_aligned_903
show sticks, SPM_target_aligned_903
color blue, SPM_target_aligned_903
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_903
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_903
create SPM_target_aligned_904, (name ca and (resi 98) and target_aligned) or (name ca and (resi 99) and target_aligned)
show spheres, SPM_target_aligned_904
set sphere_scale,0.021852, SPM_target_aligned_904 and (resi 98)
set sphere_scale,0.073447, SPM_target_aligned_904 and (resi 99)
bond SPM_target_aligned_904 and (resi 98), SPM_target_aligned_904 and (resi 99)
set stick_radius,0.000031, SPM_target_aligned_904
show sticks, SPM_target_aligned_904
color blue, SPM_target_aligned_904
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_904
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_904
create SPM_target_aligned_905, (name ca and (resi 98) and target_aligned) or (name ca and (resi 100) and target_aligned)
show spheres, SPM_target_aligned_905
set sphere_scale,0.021852, SPM_target_aligned_905 and (resi 98)
set sphere_scale,1.460472, SPM_target_aligned_905 and (resi 100)
bond SPM_target_aligned_905 and (resi 98), SPM_target_aligned_905 and (resi 100)
set stick_radius,0.000031, SPM_target_aligned_905
show sticks, SPM_target_aligned_905
color blue, SPM_target_aligned_905
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_905
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_905
create SPM_target_aligned_906, (name ca and (resi 100) and target_aligned) or (name ca and (resi 102) and target_aligned)
show spheres, SPM_target_aligned_906
set sphere_scale,1.460472, SPM_target_aligned_906 and (resi 100)
set sphere_scale,0.012729, SPM_target_aligned_906 and (resi 102)
bond SPM_target_aligned_906 and (resi 100), SPM_target_aligned_906 and (resi 102)
set stick_radius,0.000031, SPM_target_aligned_906
show sticks, SPM_target_aligned_906
color blue, SPM_target_aligned_906
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_906
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_906
create SPM_target_aligned_907, (name ca and (resi 108) and target_aligned) or (name ca and (resi 110) and target_aligned)
show spheres, SPM_target_aligned_907
set sphere_scale,0.031284, SPM_target_aligned_907 and (resi 108)
set sphere_scale,0.012976, SPM_target_aligned_907 and (resi 110)
bond SPM_target_aligned_907 and (resi 108), SPM_target_aligned_907 and (resi 110)
set stick_radius,0.000031, SPM_target_aligned_907
show sticks, SPM_target_aligned_907
color blue, SPM_target_aligned_907
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_907
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_907
create SPM_target_aligned_908, (name ca and (resi 110) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_908
set sphere_scale,0.012976, SPM_target_aligned_908 and (resi 110)
set sphere_scale,1.544121, SPM_target_aligned_908 and (resi 112)
bond SPM_target_aligned_908 and (resi 110), SPM_target_aligned_908 and (resi 112)
set stick_radius,0.000031, SPM_target_aligned_908
show sticks, SPM_target_aligned_908
color blue, SPM_target_aligned_908
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_908
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_908
create SPM_target_aligned_909, (name ca and (resi 111) and target_aligned) or (name ca and (resi 112) and target_aligned)
show spheres, SPM_target_aligned_909
set sphere_scale,0.528618, SPM_target_aligned_909 and (resi 111)
set sphere_scale,1.544121, SPM_target_aligned_909 and (resi 112)
bond SPM_target_aligned_909 and (resi 111), SPM_target_aligned_909 and (resi 112)
set stick_radius,0.000031, SPM_target_aligned_909
show sticks, SPM_target_aligned_909
color blue, SPM_target_aligned_909
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_909
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_909
create SPM_target_aligned_910, (name ca and (resi 111) and target_aligned) or (name ca and (resi 113) and target_aligned)
show spheres, SPM_target_aligned_910
set sphere_scale,0.528618, SPM_target_aligned_910 and (resi 111)
set sphere_scale,0.013099, SPM_target_aligned_910 and (resi 113)
bond SPM_target_aligned_910 and (resi 111), SPM_target_aligned_910 and (resi 113)
set stick_radius,0.000031, SPM_target_aligned_910
show sticks, SPM_target_aligned_910
color blue, SPM_target_aligned_910
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_910
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_910
create SPM_target_aligned_911, (name ca and (resi 120) and target_aligned) or (name ca and (resi 121) and target_aligned)
show spheres, SPM_target_aligned_911
set sphere_scale,1.698104, SPM_target_aligned_911 and (resi 120)
set sphere_scale,0.087194, SPM_target_aligned_911 and (resi 121)
bond SPM_target_aligned_911 and (resi 120), SPM_target_aligned_911 and (resi 121)
set stick_radius,0.000031, SPM_target_aligned_911
show sticks, SPM_target_aligned_911
color blue, SPM_target_aligned_911
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_911
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_911
create SPM_target_aligned_912, (name ca and (resi 120) and target_aligned) or (name ca and (resi 122) and target_aligned)
show spheres, SPM_target_aligned_912
set sphere_scale,1.698104, SPM_target_aligned_912 and (resi 120)
set sphere_scale,0.013099, SPM_target_aligned_912 and (resi 122)
bond SPM_target_aligned_912 and (resi 120), SPM_target_aligned_912 and (resi 122)
set stick_radius,0.000031, SPM_target_aligned_912
show sticks, SPM_target_aligned_912
color blue, SPM_target_aligned_912
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_912
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_912
create SPM_target_aligned_913, (name ca and (resi 127) and target_aligned) or (name ca and (resi 128) and target_aligned)
show spheres, SPM_target_aligned_913
set sphere_scale,0.012729, SPM_target_aligned_913 and (resi 127)
set sphere_scale,0.012729, SPM_target_aligned_913 and (resi 128)
bond SPM_target_aligned_913 and (resi 127), SPM_target_aligned_913 and (resi 128)
set stick_radius,0.000031, SPM_target_aligned_913
show sticks, SPM_target_aligned_913
color blue, SPM_target_aligned_913
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_913
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_913
create SPM_target_aligned_914, (name ca and (resi 127) and target_aligned) or (name ca and (resi 129) and target_aligned)
show spheres, SPM_target_aligned_914
set sphere_scale,0.012729, SPM_target_aligned_914 and (resi 127)
set sphere_scale,0.042996, SPM_target_aligned_914 and (resi 129)
bond SPM_target_aligned_914 and (resi 127), SPM_target_aligned_914 and (resi 129)
set stick_radius,0.000031, SPM_target_aligned_914
show sticks, SPM_target_aligned_914
color blue, SPM_target_aligned_914
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_914
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_914
create SPM_target_aligned_915, (name ca and (resi 131) and target_aligned) or (name ca and (resi 133) and target_aligned)
show spheres, SPM_target_aligned_915
set sphere_scale,0.029866, SPM_target_aligned_915 and (resi 131)
set sphere_scale,0.061674, SPM_target_aligned_915 and (resi 133)
bond SPM_target_aligned_915 and (resi 131), SPM_target_aligned_915 and (resi 133)
set stick_radius,0.000031, SPM_target_aligned_915
show sticks, SPM_target_aligned_915
color blue, SPM_target_aligned_915
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_915
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_915
create SPM_target_aligned_916, (name ca and (resi 142) and target_aligned) or (name ca and (resi 144) and target_aligned)
show spheres, SPM_target_aligned_916
set sphere_scale,0.233564, SPM_target_aligned_916 and (resi 142)
set sphere_scale,0.175158, SPM_target_aligned_916 and (resi 144)
bond SPM_target_aligned_916 and (resi 142), SPM_target_aligned_916 and (resi 144)
set stick_radius,0.000031, SPM_target_aligned_916
show sticks, SPM_target_aligned_916
color blue, SPM_target_aligned_916
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_916
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_916
create SPM_target_aligned_917, (name ca and (resi 145) and target_aligned) or (name ca and (resi 146) and target_aligned)
show spheres, SPM_target_aligned_917
set sphere_scale,0.252890, SPM_target_aligned_917 and (resi 145)
set sphere_scale,0.075173, SPM_target_aligned_917 and (resi 146)
bond SPM_target_aligned_917 and (resi 145), SPM_target_aligned_917 and (resi 146)
set stick_radius,0.000031, SPM_target_aligned_917
show sticks, SPM_target_aligned_917
color blue, SPM_target_aligned_917
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_917
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_917
create SPM_target_aligned_918, (name ca and (resi 147) and target_aligned) or (name ca and (resi 149) and target_aligned)
show spheres, SPM_target_aligned_918
set sphere_scale,0.046078, SPM_target_aligned_918 and (resi 147)
set sphere_scale,0.049098, SPM_target_aligned_918 and (resi 149)
bond SPM_target_aligned_918 and (resi 147), SPM_target_aligned_918 and (resi 149)
set stick_radius,0.000031, SPM_target_aligned_918
show sticks, SPM_target_aligned_918
color blue, SPM_target_aligned_918
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_918
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_918
create SPM_target_aligned_919, (name ca and (resi 151) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_919
set sphere_scale,0.191678, SPM_target_aligned_919 and (resi 151)
set sphere_scale,0.023702, SPM_target_aligned_919 and (resi 153)
bond SPM_target_aligned_919 and (resi 151), SPM_target_aligned_919 and (resi 153)
set stick_radius,0.000031, SPM_target_aligned_919
show sticks, SPM_target_aligned_919
color blue, SPM_target_aligned_919
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_919
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_919
create SPM_target_aligned_920, (name ca and (resi 152) and target_aligned) or (name ca and (resi 153) and target_aligned)
show spheres, SPM_target_aligned_920
set sphere_scale,0.028756, SPM_target_aligned_920 and (resi 152)
set sphere_scale,0.023702, SPM_target_aligned_920 and (resi 153)
bond SPM_target_aligned_920 and (resi 152), SPM_target_aligned_920 and (resi 153)
set stick_radius,0.000031, SPM_target_aligned_920
show sticks, SPM_target_aligned_920
color blue, SPM_target_aligned_920
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_920
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_920
create SPM_target_aligned_921, (name ca and (resi 169) and target_aligned) or (name ca and (resi 171) and target_aligned)
show spheres, SPM_target_aligned_921
set sphere_scale,0.013099, SPM_target_aligned_921 and (resi 169)
set sphere_scale,0.162829, SPM_target_aligned_921 and (resi 171)
bond SPM_target_aligned_921 and (resi 169), SPM_target_aligned_921 and (resi 171)
set stick_radius,0.000031, SPM_target_aligned_921
show sticks, SPM_target_aligned_921
color blue, SPM_target_aligned_921
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_921
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_921
create SPM_target_aligned_922, (name ca and (resi 175) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_922
set sphere_scale,0.032825, SPM_target_aligned_922 and (resi 175)
set sphere_scale,0.390846, SPM_target_aligned_922 and (resi 176)
bond SPM_target_aligned_922 and (resi 175), SPM_target_aligned_922 and (resi 176)
set stick_radius,0.000031, SPM_target_aligned_922
show sticks, SPM_target_aligned_922
color blue, SPM_target_aligned_922
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_922
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_922
create SPM_target_aligned_923, (name ca and (resi 175) and target_aligned) or (name ca and (resi 177) and target_aligned)
show spheres, SPM_target_aligned_923
set sphere_scale,0.032825, SPM_target_aligned_923 and (resi 175)
set sphere_scale,0.436030, SPM_target_aligned_923 and (resi 177)
bond SPM_target_aligned_923 and (resi 175), SPM_target_aligned_923 and (resi 177)
set stick_radius,0.000031, SPM_target_aligned_923
show sticks, SPM_target_aligned_923
color blue, SPM_target_aligned_923
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_923
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_923
create SPM_target_aligned_924, (name ca and (resi 188) and target_aligned) or (name ca and (resi 190) and target_aligned)
show spheres, SPM_target_aligned_924
set sphere_scale,0.367083, SPM_target_aligned_924 and (resi 188)
set sphere_scale,0.037849, SPM_target_aligned_924 and (resi 190)
bond SPM_target_aligned_924 and (resi 188), SPM_target_aligned_924 and (resi 190)
set stick_radius,0.000031, SPM_target_aligned_924
show sticks, SPM_target_aligned_924
color blue, SPM_target_aligned_924
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_924
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_924
create SPM_target_aligned_925, (name ca and (resi 194) and target_aligned) or (name ca and (resi 196) and target_aligned)
show spheres, SPM_target_aligned_925
set sphere_scale,0.038927, SPM_target_aligned_925 and (resi 194)
set sphere_scale,0.150593, SPM_target_aligned_925 and (resi 196)
bond SPM_target_aligned_925 and (resi 194), SPM_target_aligned_925 and (resi 196)
set stick_radius,0.000031, SPM_target_aligned_925
show sticks, SPM_target_aligned_925
color blue, SPM_target_aligned_925
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_925
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_925
create SPM_target_aligned_926, (name ca and (resi 197) and target_aligned) or (name ca and (resi 198) and target_aligned)
show spheres, SPM_target_aligned_926
set sphere_scale,0.049068, SPM_target_aligned_926 and (resi 197)
set sphere_scale,0.117121, SPM_target_aligned_926 and (resi 198)
bond SPM_target_aligned_926 and (resi 197), SPM_target_aligned_926 and (resi 198)
set stick_radius,0.000031, SPM_target_aligned_926
show sticks, SPM_target_aligned_926
color blue, SPM_target_aligned_926
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_926
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_926
create SPM_target_aligned_927, (name ca and (resi 197) and target_aligned) or (name ca and (resi 199) and target_aligned)
show spheres, SPM_target_aligned_927
set sphere_scale,0.049068, SPM_target_aligned_927 and (resi 197)
set sphere_scale,0.161781, SPM_target_aligned_927 and (resi 199)
bond SPM_target_aligned_927 and (resi 197), SPM_target_aligned_927 and (resi 199)
set stick_radius,0.000031, SPM_target_aligned_927
show sticks, SPM_target_aligned_927
color blue, SPM_target_aligned_927
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_927
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_927
create SPM_target_aligned_928, (name ca and (resi 198) and target_aligned) or (name ca and (resi 200) and target_aligned)
show spheres, SPM_target_aligned_928
set sphere_scale,0.117121, SPM_target_aligned_928 and (resi 198)
set sphere_scale,0.024719, SPM_target_aligned_928 and (resi 200)
bond SPM_target_aligned_928 and (resi 198), SPM_target_aligned_928 and (resi 200)
set stick_radius,0.000031, SPM_target_aligned_928
show sticks, SPM_target_aligned_928
color blue, SPM_target_aligned_928
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_928
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_928
create SPM_target_aligned_929, (name ca and (resi 215) and target_aligned) or (name ca and (resi 217) and target_aligned)
show spheres, SPM_target_aligned_929
set sphere_scale,0.179781, SPM_target_aligned_929 and (resi 215)
set sphere_scale,0.015811, SPM_target_aligned_929 and (resi 217)
bond SPM_target_aligned_929 and (resi 215), SPM_target_aligned_929 and (resi 217)
set stick_radius,0.000031, SPM_target_aligned_929
show sticks, SPM_target_aligned_929
color blue, SPM_target_aligned_929
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_929
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_929
create SPM_target_aligned_930, (name ca and (resi 216) and target_aligned) or (name ca and (resi 217) and target_aligned)
show spheres, SPM_target_aligned_930
set sphere_scale,0.017414, SPM_target_aligned_930 and (resi 216)
set sphere_scale,0.015811, SPM_target_aligned_930 and (resi 217)
bond SPM_target_aligned_930 and (resi 216), SPM_target_aligned_930 and (resi 217)
set stick_radius,0.000031, SPM_target_aligned_930
show sticks, SPM_target_aligned_930
color blue, SPM_target_aligned_930
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_930
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_930
create SPM_target_aligned_931, (name ca and (resi 219) and target_aligned) or (name ca and (resi 221) and target_aligned)
show spheres, SPM_target_aligned_931
set sphere_scale,0.042503, SPM_target_aligned_931 and (resi 219)
set sphere_scale,0.248759, SPM_target_aligned_931 and (resi 221)
bond SPM_target_aligned_931 and (resi 219), SPM_target_aligned_931 and (resi 221)
set stick_radius,0.000031, SPM_target_aligned_931
show sticks, SPM_target_aligned_931
color blue, SPM_target_aligned_931
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_931
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_931
create SPM_target_aligned_932, (name ca and (resi 220) and target_aligned) or (name ca and (resi 221) and target_aligned)
show spheres, SPM_target_aligned_932
set sphere_scale,0.018647, SPM_target_aligned_932 and (resi 220)
set sphere_scale,0.248759, SPM_target_aligned_932 and (resi 221)
bond SPM_target_aligned_932 and (resi 220), SPM_target_aligned_932 and (resi 221)
set stick_radius,0.000031, SPM_target_aligned_932
show sticks, SPM_target_aligned_932
color blue, SPM_target_aligned_932
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_932
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_932
create SPM_target_aligned_933, (name ca and (resi 224) and target_aligned) or (name ca and (resi 226) and target_aligned)
show spheres, SPM_target_aligned_933
set sphere_scale,0.334073, SPM_target_aligned_933 and (resi 224)
set sphere_scale,0.060996, SPM_target_aligned_933 and (resi 226)
bond SPM_target_aligned_933 and (resi 224), SPM_target_aligned_933 and (resi 226)
set stick_radius,0.000031, SPM_target_aligned_933
show sticks, SPM_target_aligned_933
color blue, SPM_target_aligned_933
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_933
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_933
create SPM_target_aligned_934, (name ca and (resi 229) and target_aligned) or (name ca and (resi 230) and target_aligned)
show spheres, SPM_target_aligned_934
set sphere_scale,0.012729, SPM_target_aligned_934 and (resi 229)
set sphere_scale,0.012729, SPM_target_aligned_934 and (resi 230)
bond SPM_target_aligned_934 and (resi 229), SPM_target_aligned_934 and (resi 230)
set stick_radius,0.000031, SPM_target_aligned_934
show sticks, SPM_target_aligned_934
color blue, SPM_target_aligned_934
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_934
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_934
create SPM_target_aligned_935, (name ca and (resi 229) and target_aligned) or (name ca and (resi 231) and target_aligned)
show spheres, SPM_target_aligned_935
set sphere_scale,0.012729, SPM_target_aligned_935 and (resi 229)
set sphere_scale,0.506241, SPM_target_aligned_935 and (resi 231)
bond SPM_target_aligned_935 and (resi 229), SPM_target_aligned_935 and (resi 231)
set stick_radius,0.000031, SPM_target_aligned_935
show sticks, SPM_target_aligned_935
color blue, SPM_target_aligned_935
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_935
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_935
create SPM_target_aligned_936, (name ca and (resi 234) and target_aligned) or (name ca and (resi 237) and target_aligned)
show spheres, SPM_target_aligned_936
set sphere_scale,0.012729, SPM_target_aligned_936 and (resi 234)
set sphere_scale,0.012729, SPM_target_aligned_936 and (resi 237)
bond SPM_target_aligned_936 and (resi 234), SPM_target_aligned_936 and (resi 237)
set stick_radius,0.000031, SPM_target_aligned_936
show sticks, SPM_target_aligned_936
color blue, SPM_target_aligned_936
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_936
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_936
create SPM_target_aligned_937, (name ca and (resi 235) and target_aligned) or (name ca and (resi 237) and target_aligned)
show spheres, SPM_target_aligned_937
set sphere_scale,0.290677, SPM_target_aligned_937 and (resi 235)
set sphere_scale,0.012729, SPM_target_aligned_937 and (resi 237)
bond SPM_target_aligned_937 and (resi 235), SPM_target_aligned_937 and (resi 237)
set stick_radius,0.000031, SPM_target_aligned_937
show sticks, SPM_target_aligned_937
color blue, SPM_target_aligned_937
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_937
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_937
create SPM_target_aligned_938, (name ca and (resi 237) and target_aligned) or (name ca and (resi 239) and target_aligned)
show spheres, SPM_target_aligned_938
set sphere_scale,0.012729, SPM_target_aligned_938 and (resi 237)
set sphere_scale,0.081708, SPM_target_aligned_938 and (resi 239)
bond SPM_target_aligned_938 and (resi 237), SPM_target_aligned_938 and (resi 239)
set stick_radius,0.000031, SPM_target_aligned_938
show sticks, SPM_target_aligned_938
color blue, SPM_target_aligned_938
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_938
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_938
create SPM_target_aligned_939, (name ca and (resi 237) and target_aligned) or (name ca and (resi 240) and target_aligned)
show spheres, SPM_target_aligned_939
set sphere_scale,0.012729, SPM_target_aligned_939 and (resi 237)
set sphere_scale,0.012729, SPM_target_aligned_939 and (resi 240)
bond SPM_target_aligned_939 and (resi 237), SPM_target_aligned_939 and (resi 240)
set stick_radius,0.000031, SPM_target_aligned_939
show sticks, SPM_target_aligned_939
color blue, SPM_target_aligned_939
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_939
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_939
create SPM_target_aligned_940, (name ca and (resi 240) and target_aligned) or (name ca and (resi 241) and target_aligned)
show spheres, SPM_target_aligned_940
set sphere_scale,0.012729, SPM_target_aligned_940 and (resi 240)
set sphere_scale,0.012729, SPM_target_aligned_940 and (resi 241)
bond SPM_target_aligned_940 and (resi 240), SPM_target_aligned_940 and (resi 241)
set stick_radius,0.000031, SPM_target_aligned_940
show sticks, SPM_target_aligned_940
color blue, SPM_target_aligned_940
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_940
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_940
create SPM_target_aligned_941, (name ca and (resi 245) and target_aligned) or (name ca and (resi 248) and target_aligned)
show spheres, SPM_target_aligned_941
set sphere_scale,0.170658, SPM_target_aligned_941 and (resi 245)
set sphere_scale,0.012791, SPM_target_aligned_941 and (resi 248)
bond SPM_target_aligned_941 and (resi 245), SPM_target_aligned_941 and (resi 248)
set stick_radius,0.000031, SPM_target_aligned_941
show sticks, SPM_target_aligned_941
color blue, SPM_target_aligned_941
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_941
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_941
create SPM_target_aligned_942, (name ca and (resi 246) and target_aligned) or (name ca and (resi 248) and target_aligned)
show spheres, SPM_target_aligned_942
set sphere_scale,0.148898, SPM_target_aligned_942 and (resi 246)
set sphere_scale,0.012791, SPM_target_aligned_942 and (resi 248)
bond SPM_target_aligned_942 and (resi 246), SPM_target_aligned_942 and (resi 248)
set stick_radius,0.000031, SPM_target_aligned_942
show sticks, SPM_target_aligned_942
color blue, SPM_target_aligned_942
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_942
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_942
create SPM_target_aligned_943, (name ca and (resi 248) and target_aligned) or (name ca and (resi 250) and target_aligned)
show spheres, SPM_target_aligned_943
set sphere_scale,0.012791, SPM_target_aligned_943 and (resi 248)
set sphere_scale,0.038003, SPM_target_aligned_943 and (resi 250)
bond SPM_target_aligned_943 and (resi 248), SPM_target_aligned_943 and (resi 250)
set stick_radius,0.000031, SPM_target_aligned_943
show sticks, SPM_target_aligned_943
color blue, SPM_target_aligned_943
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_943
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_943
create SPM_target_aligned_944, (name ca and (resi 248) and target_aligned) or (name ca and (resi 251) and target_aligned)
show spheres, SPM_target_aligned_944
set sphere_scale,0.012791, SPM_target_aligned_944 and (resi 248)
set sphere_scale,0.012729, SPM_target_aligned_944 and (resi 251)
bond SPM_target_aligned_944 and (resi 248), SPM_target_aligned_944 and (resi 251)
set stick_radius,0.000031, SPM_target_aligned_944
show sticks, SPM_target_aligned_944
color blue, SPM_target_aligned_944
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_944
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_944
create SPM_target_aligned_945, (name ca and (resi 262) and target_aligned) or (name ca and (resi 264) and target_aligned)
show spheres, SPM_target_aligned_945
set sphere_scale,0.063030, SPM_target_aligned_945 and (resi 262)
set sphere_scale,0.179596, SPM_target_aligned_945 and (resi 264)
bond SPM_target_aligned_945 and (resi 262), SPM_target_aligned_945 and (resi 264)
set stick_radius,0.000031, SPM_target_aligned_945
show sticks, SPM_target_aligned_945
color blue, SPM_target_aligned_945
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_945
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_945
create SPM_target_aligned_946, (name ca and (resi 266) and target_aligned) or (name ca and (resi 268) and target_aligned)
show spheres, SPM_target_aligned_946
set sphere_scale,0.036832, SPM_target_aligned_946 and (resi 266)
set sphere_scale,0.015626, SPM_target_aligned_946 and (resi 268)
bond SPM_target_aligned_946 and (resi 266), SPM_target_aligned_946 and (resi 268)
set stick_radius,0.000031, SPM_target_aligned_946
show sticks, SPM_target_aligned_946
color blue, SPM_target_aligned_946
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_946
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_946
create SPM_target_aligned_947, (name ca and (resi 282) and target_aligned) or (name ca and (resi 284) and target_aligned)
show spheres, SPM_target_aligned_947
set sphere_scale,0.156603, SPM_target_aligned_947 and (resi 282)
set sphere_scale,0.015811, SPM_target_aligned_947 and (resi 284)
bond SPM_target_aligned_947 and (resi 282), SPM_target_aligned_947 and (resi 284)
set stick_radius,0.000031, SPM_target_aligned_947
show sticks, SPM_target_aligned_947
color blue, SPM_target_aligned_947
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_947
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_947
create SPM_target_aligned_948, (name ca and (resi 286) and target_aligned) or (name ca and (resi 287) and target_aligned)
show spheres, SPM_target_aligned_948
set sphere_scale,0.036955, SPM_target_aligned_948 and (resi 286)
set sphere_scale,0.038188, SPM_target_aligned_948 and (resi 287)
bond SPM_target_aligned_948 and (resi 286), SPM_target_aligned_948 and (resi 287)
set stick_radius,0.000031, SPM_target_aligned_948
show sticks, SPM_target_aligned_948
color blue, SPM_target_aligned_948
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_948
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_948
create SPM_target_aligned_949, (name ca and (resi 286) and target_aligned) or (name ca and (resi 288) and target_aligned)
show spheres, SPM_target_aligned_949
set sphere_scale,0.036955, SPM_target_aligned_949 and (resi 286)
set sphere_scale,0.205794, SPM_target_aligned_949 and (resi 288)
bond SPM_target_aligned_949 and (resi 286), SPM_target_aligned_949 and (resi 288)
set stick_radius,0.000031, SPM_target_aligned_949
show sticks, SPM_target_aligned_949
color blue, SPM_target_aligned_949
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_949
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_949
create SPM_target_aligned_950, (name ca and (resi 290) and target_aligned) or (name ca and (resi 291) and target_aligned)
show spheres, SPM_target_aligned_950
set sphere_scale,0.060379, SPM_target_aligned_950 and (resi 290)
set sphere_scale,0.228294, SPM_target_aligned_950 and (resi 291)
bond SPM_target_aligned_950 and (resi 290), SPM_target_aligned_950 and (resi 291)
set stick_radius,0.000031, SPM_target_aligned_950
show sticks, SPM_target_aligned_950
color blue, SPM_target_aligned_950
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_950
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_950
create SPM_target_aligned_951, (name ca and (resi 293) and target_aligned) or (name ca and (resi 295) and target_aligned)
show spheres, SPM_target_aligned_951
set sphere_scale,0.166405, SPM_target_aligned_951 and (resi 293)
set sphere_scale,0.043304, SPM_target_aligned_951 and (resi 295)
bond SPM_target_aligned_951 and (resi 293), SPM_target_aligned_951 and (resi 295)
set stick_radius,0.000031, SPM_target_aligned_951
show sticks, SPM_target_aligned_951
color blue, SPM_target_aligned_951
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_951
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_951
create SPM_target_aligned_952, (name ca and (resi 297) and target_aligned) or (name ca and (resi 299) and target_aligned)
show spheres, SPM_target_aligned_952
set sphere_scale,0.491447, SPM_target_aligned_952 and (resi 297)
set sphere_scale,0.012729, SPM_target_aligned_952 and (resi 299)
bond SPM_target_aligned_952 and (resi 297), SPM_target_aligned_952 and (resi 299)
set stick_radius,0.000031, SPM_target_aligned_952
show sticks, SPM_target_aligned_952
color blue, SPM_target_aligned_952
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_952
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_952
create SPM_target_aligned_953, (name ca and (resi 298) and target_aligned) or (name ca and (resi 299) and target_aligned)
show spheres, SPM_target_aligned_953
set sphere_scale,0.047681, SPM_target_aligned_953 and (resi 298)
set sphere_scale,0.012729, SPM_target_aligned_953 and (resi 299)
bond SPM_target_aligned_953 and (resi 298), SPM_target_aligned_953 and (resi 299)
set stick_radius,0.000031, SPM_target_aligned_953
show sticks, SPM_target_aligned_953
color blue, SPM_target_aligned_953
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_953
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_953
create SPM_target_aligned_954, (name ca and (resi 305) and target_aligned) or (name ca and (resi 306) and target_aligned)
show spheres, SPM_target_aligned_954
set sphere_scale,0.021852, SPM_target_aligned_954 and (resi 305)
set sphere_scale,0.073447, SPM_target_aligned_954 and (resi 306)
bond SPM_target_aligned_954 and (resi 305), SPM_target_aligned_954 and (resi 306)
set stick_radius,0.000031, SPM_target_aligned_954
show sticks, SPM_target_aligned_954
color blue, SPM_target_aligned_954
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_954
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_954
create SPM_target_aligned_955, (name ca and (resi 305) and target_aligned) or (name ca and (resi 307) and target_aligned)
show spheres, SPM_target_aligned_955
set sphere_scale,0.021852, SPM_target_aligned_955 and (resi 305)
set sphere_scale,1.460472, SPM_target_aligned_955 and (resi 307)
bond SPM_target_aligned_955 and (resi 305), SPM_target_aligned_955 and (resi 307)
set stick_radius,0.000031, SPM_target_aligned_955
show sticks, SPM_target_aligned_955
color blue, SPM_target_aligned_955
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_955
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_955
create SPM_target_aligned_956, (name ca and (resi 307) and target_aligned) or (name ca and (resi 309) and target_aligned)
show spheres, SPM_target_aligned_956
set sphere_scale,1.460472, SPM_target_aligned_956 and (resi 307)
set sphere_scale,0.012729, SPM_target_aligned_956 and (resi 309)
bond SPM_target_aligned_956 and (resi 307), SPM_target_aligned_956 and (resi 309)
set stick_radius,0.000031, SPM_target_aligned_956
show sticks, SPM_target_aligned_956
color blue, SPM_target_aligned_956
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_956
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_956
create SPM_target_aligned_957, (name ca and (resi 315) and target_aligned) or (name ca and (resi 317) and target_aligned)
show spheres, SPM_target_aligned_957
set sphere_scale,0.031284, SPM_target_aligned_957 and (resi 315)
set sphere_scale,0.012976, SPM_target_aligned_957 and (resi 317)
bond SPM_target_aligned_957 and (resi 315), SPM_target_aligned_957 and (resi 317)
set stick_radius,0.000031, SPM_target_aligned_957
show sticks, SPM_target_aligned_957
color blue, SPM_target_aligned_957
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_957
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_957
create SPM_target_aligned_958, (name ca and (resi 317) and target_aligned) or (name ca and (resi 319) and target_aligned)
show spheres, SPM_target_aligned_958
set sphere_scale,0.012976, SPM_target_aligned_958 and (resi 317)
set sphere_scale,1.544121, SPM_target_aligned_958 and (resi 319)
bond SPM_target_aligned_958 and (resi 317), SPM_target_aligned_958 and (resi 319)
set stick_radius,0.000031, SPM_target_aligned_958
show sticks, SPM_target_aligned_958
color blue, SPM_target_aligned_958
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_958
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_958
create SPM_target_aligned_959, (name ca and (resi 318) and target_aligned) or (name ca and (resi 319) and target_aligned)
show spheres, SPM_target_aligned_959
set sphere_scale,0.528618, SPM_target_aligned_959 and (resi 318)
set sphere_scale,1.544121, SPM_target_aligned_959 and (resi 319)
bond SPM_target_aligned_959 and (resi 318), SPM_target_aligned_959 and (resi 319)
set stick_radius,0.000031, SPM_target_aligned_959
show sticks, SPM_target_aligned_959
color blue, SPM_target_aligned_959
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_959
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_959
create SPM_target_aligned_960, (name ca and (resi 318) and target_aligned) or (name ca and (resi 320) and target_aligned)
show spheres, SPM_target_aligned_960
set sphere_scale,0.528618, SPM_target_aligned_960 and (resi 318)
set sphere_scale,0.013099, SPM_target_aligned_960 and (resi 320)
bond SPM_target_aligned_960 and (resi 318), SPM_target_aligned_960 and (resi 320)
set stick_radius,0.000031, SPM_target_aligned_960
show sticks, SPM_target_aligned_960
color blue, SPM_target_aligned_960
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_960
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_960
create SPM_target_aligned_961, (name ca and (resi 327) and target_aligned) or (name ca and (resi 328) and target_aligned)
show spheres, SPM_target_aligned_961
set sphere_scale,1.698104, SPM_target_aligned_961 and (resi 327)
set sphere_scale,0.087194, SPM_target_aligned_961 and (resi 328)
bond SPM_target_aligned_961 and (resi 327), SPM_target_aligned_961 and (resi 328)
set stick_radius,0.000031, SPM_target_aligned_961
show sticks, SPM_target_aligned_961
color blue, SPM_target_aligned_961
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_961
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_961
create SPM_target_aligned_962, (name ca and (resi 327) and target_aligned) or (name ca and (resi 329) and target_aligned)
show spheres, SPM_target_aligned_962
set sphere_scale,1.698104, SPM_target_aligned_962 and (resi 327)
set sphere_scale,0.013099, SPM_target_aligned_962 and (resi 329)
bond SPM_target_aligned_962 and (resi 327), SPM_target_aligned_962 and (resi 329)
set stick_radius,0.000031, SPM_target_aligned_962
show sticks, SPM_target_aligned_962
color blue, SPM_target_aligned_962
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_962
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_962
create SPM_target_aligned_963, (name ca and (resi 334) and target_aligned) or (name ca and (resi 335) and target_aligned)
show spheres, SPM_target_aligned_963
set sphere_scale,0.012729, SPM_target_aligned_963 and (resi 334)
set sphere_scale,0.012729, SPM_target_aligned_963 and (resi 335)
bond SPM_target_aligned_963 and (resi 334), SPM_target_aligned_963 and (resi 335)
set stick_radius,0.000031, SPM_target_aligned_963
show sticks, SPM_target_aligned_963
color blue, SPM_target_aligned_963
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_963
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_963
create SPM_target_aligned_964, (name ca and (resi 334) and target_aligned) or (name ca and (resi 336) and target_aligned)
show spheres, SPM_target_aligned_964
set sphere_scale,0.012729, SPM_target_aligned_964 and (resi 334)
set sphere_scale,0.042996, SPM_target_aligned_964 and (resi 336)
bond SPM_target_aligned_964 and (resi 334), SPM_target_aligned_964 and (resi 336)
set stick_radius,0.000031, SPM_target_aligned_964
show sticks, SPM_target_aligned_964
color blue, SPM_target_aligned_964
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_964
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_964
create SPM_target_aligned_965, (name ca and (resi 338) and target_aligned) or (name ca and (resi 340) and target_aligned)
show spheres, SPM_target_aligned_965
set sphere_scale,0.029866, SPM_target_aligned_965 and (resi 338)
set sphere_scale,0.061674, SPM_target_aligned_965 and (resi 340)
bond SPM_target_aligned_965 and (resi 338), SPM_target_aligned_965 and (resi 340)
set stick_radius,0.000031, SPM_target_aligned_965
show sticks, SPM_target_aligned_965
color blue, SPM_target_aligned_965
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_965
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_965
create SPM_target_aligned_966, (name ca and (resi 349) and target_aligned) or (name ca and (resi 351) and target_aligned)
show spheres, SPM_target_aligned_966
set sphere_scale,0.233564, SPM_target_aligned_966 and (resi 349)
set sphere_scale,0.175158, SPM_target_aligned_966 and (resi 351)
bond SPM_target_aligned_966 and (resi 349), SPM_target_aligned_966 and (resi 351)
set stick_radius,0.000031, SPM_target_aligned_966
show sticks, SPM_target_aligned_966
color blue, SPM_target_aligned_966
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_966
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_966
create SPM_target_aligned_967, (name ca and (resi 352) and target_aligned) or (name ca and (resi 353) and target_aligned)
show spheres, SPM_target_aligned_967
set sphere_scale,0.252890, SPM_target_aligned_967 and (resi 352)
set sphere_scale,0.075173, SPM_target_aligned_967 and (resi 353)
bond SPM_target_aligned_967 and (resi 352), SPM_target_aligned_967 and (resi 353)
set stick_radius,0.000031, SPM_target_aligned_967
show sticks, SPM_target_aligned_967
color blue, SPM_target_aligned_967
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_967
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_967
create SPM_target_aligned_968, (name ca and (resi 354) and target_aligned) or (name ca and (resi 356) and target_aligned)
show spheres, SPM_target_aligned_968
set sphere_scale,0.046078, SPM_target_aligned_968 and (resi 354)
set sphere_scale,0.049098, SPM_target_aligned_968 and (resi 356)
bond SPM_target_aligned_968 and (resi 354), SPM_target_aligned_968 and (resi 356)
set stick_radius,0.000031, SPM_target_aligned_968
show sticks, SPM_target_aligned_968
color blue, SPM_target_aligned_968
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_968
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_968
create SPM_target_aligned_969, (name ca and (resi 358) and target_aligned) or (name ca and (resi 360) and target_aligned)
show spheres, SPM_target_aligned_969
set sphere_scale,0.191678, SPM_target_aligned_969 and (resi 358)
set sphere_scale,0.023702, SPM_target_aligned_969 and (resi 360)
bond SPM_target_aligned_969 and (resi 358), SPM_target_aligned_969 and (resi 360)
set stick_radius,0.000031, SPM_target_aligned_969
show sticks, SPM_target_aligned_969
color blue, SPM_target_aligned_969
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_969
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_969
create SPM_target_aligned_970, (name ca and (resi 359) and target_aligned) or (name ca and (resi 360) and target_aligned)
show spheres, SPM_target_aligned_970
set sphere_scale,0.028756, SPM_target_aligned_970 and (resi 359)
set sphere_scale,0.023702, SPM_target_aligned_970 and (resi 360)
bond SPM_target_aligned_970 and (resi 359), SPM_target_aligned_970 and (resi 360)
set stick_radius,0.000031, SPM_target_aligned_970
show sticks, SPM_target_aligned_970
color blue, SPM_target_aligned_970
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_970
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_970
create SPM_target_aligned_971, (name ca and (resi 376) and target_aligned) or (name ca and (resi 378) and target_aligned)
show spheres, SPM_target_aligned_971
set sphere_scale,0.013099, SPM_target_aligned_971 and (resi 376)
set sphere_scale,0.162829, SPM_target_aligned_971 and (resi 378)
bond SPM_target_aligned_971 and (resi 376), SPM_target_aligned_971 and (resi 378)
set stick_radius,0.000031, SPM_target_aligned_971
show sticks, SPM_target_aligned_971
color blue, SPM_target_aligned_971
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_971
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_971
create SPM_target_aligned_972, (name ca and (resi 382) and target_aligned) or (name ca and (resi 383) and target_aligned)
show spheres, SPM_target_aligned_972
set sphere_scale,0.032825, SPM_target_aligned_972 and (resi 382)
set sphere_scale,0.390846, SPM_target_aligned_972 and (resi 383)
bond SPM_target_aligned_972 and (resi 382), SPM_target_aligned_972 and (resi 383)
set stick_radius,0.000031, SPM_target_aligned_972
show sticks, SPM_target_aligned_972
color blue, SPM_target_aligned_972
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_972
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_972
create SPM_target_aligned_973, (name ca and (resi 382) and target_aligned) or (name ca and (resi 384) and target_aligned)
show spheres, SPM_target_aligned_973
set sphere_scale,0.032825, SPM_target_aligned_973 and (resi 382)
set sphere_scale,0.436030, SPM_target_aligned_973 and (resi 384)
bond SPM_target_aligned_973 and (resi 382), SPM_target_aligned_973 and (resi 384)
set stick_radius,0.000031, SPM_target_aligned_973
show sticks, SPM_target_aligned_973
color blue, SPM_target_aligned_973
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_973
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_973
create SPM_target_aligned_974, (name ca and (resi 395) and target_aligned) or (name ca and (resi 397) and target_aligned)
show spheres, SPM_target_aligned_974
set sphere_scale,0.367083, SPM_target_aligned_974 and (resi 395)
set sphere_scale,0.037849, SPM_target_aligned_974 and (resi 397)
bond SPM_target_aligned_974 and (resi 395), SPM_target_aligned_974 and (resi 397)
set stick_radius,0.000031, SPM_target_aligned_974
show sticks, SPM_target_aligned_974
color blue, SPM_target_aligned_974
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_974
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_974
create SPM_target_aligned_975, (name ca and (resi 401) and target_aligned) or (name ca and (resi 403) and target_aligned)
show spheres, SPM_target_aligned_975
set sphere_scale,0.038927, SPM_target_aligned_975 and (resi 401)
set sphere_scale,0.150593, SPM_target_aligned_975 and (resi 403)
bond SPM_target_aligned_975 and (resi 401), SPM_target_aligned_975 and (resi 403)
set stick_radius,0.000031, SPM_target_aligned_975
show sticks, SPM_target_aligned_975
color blue, SPM_target_aligned_975
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_975
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_975
create SPM_target_aligned_976, (name ca and (resi 404) and target_aligned) or (name ca and (resi 405) and target_aligned)
show spheres, SPM_target_aligned_976
set sphere_scale,0.049068, SPM_target_aligned_976 and (resi 404)
set sphere_scale,0.117121, SPM_target_aligned_976 and (resi 405)
bond SPM_target_aligned_976 and (resi 404), SPM_target_aligned_976 and (resi 405)
set stick_radius,0.000031, SPM_target_aligned_976
show sticks, SPM_target_aligned_976
color blue, SPM_target_aligned_976
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_976
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_976
create SPM_target_aligned_977, (name ca and (resi 404) and target_aligned) or (name ca and (resi 406) and target_aligned)
show spheres, SPM_target_aligned_977
set sphere_scale,0.049068, SPM_target_aligned_977 and (resi 404)
set sphere_scale,0.161781, SPM_target_aligned_977 and (resi 406)
bond SPM_target_aligned_977 and (resi 404), SPM_target_aligned_977 and (resi 406)
set stick_radius,0.000031, SPM_target_aligned_977
show sticks, SPM_target_aligned_977
color blue, SPM_target_aligned_977
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_977
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_977
create SPM_target_aligned_978, (name ca and (resi 405) and target_aligned) or (name ca and (resi 407) and target_aligned)
show spheres, SPM_target_aligned_978
set sphere_scale,0.117121, SPM_target_aligned_978 and (resi 405)
set sphere_scale,0.024719, SPM_target_aligned_978 and (resi 407)
bond SPM_target_aligned_978 and (resi 405), SPM_target_aligned_978 and (resi 407)
set stick_radius,0.000031, SPM_target_aligned_978
show sticks, SPM_target_aligned_978
color blue, SPM_target_aligned_978
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_978
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_978
create SPM_target_aligned_979, (name ca and (resi 6) and target_aligned) or (name ca and (resi 8) and target_aligned)
show spheres, SPM_target_aligned_979
set sphere_scale,0.012729, SPM_target_aligned_979 and (resi 6)
set sphere_scale,0.179781, SPM_target_aligned_979 and (resi 8)
bond SPM_target_aligned_979 and (resi 6), SPM_target_aligned_979 and (resi 8)
set stick_radius,0.000000, SPM_target_aligned_979
show sticks, SPM_target_aligned_979
color blue, SPM_target_aligned_979
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_979
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_979
create SPM_target_aligned_980, (name ca and (resi 7) and target_aligned) or (name ca and (resi 9) and target_aligned)
show spheres, SPM_target_aligned_980
set sphere_scale,0.013161, SPM_target_aligned_980 and (resi 7)
set sphere_scale,0.017414, SPM_target_aligned_980 and (resi 9)
bond SPM_target_aligned_980 and (resi 7), SPM_target_aligned_980 and (resi 9)
set stick_radius,0.000000, SPM_target_aligned_980
show sticks, SPM_target_aligned_980
color blue, SPM_target_aligned_980
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_980
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_980
create SPM_target_aligned_981, (name ca and (resi 9) and target_aligned) or (name ca and (resi 11) and target_aligned)
show spheres, SPM_target_aligned_981
set sphere_scale,0.017414, SPM_target_aligned_981 and (resi 9)
set sphere_scale,0.225582, SPM_target_aligned_981 and (resi 11)
bond SPM_target_aligned_981 and (resi 9), SPM_target_aligned_981 and (resi 11)
set stick_radius,0.000000, SPM_target_aligned_981
show sticks, SPM_target_aligned_981
color blue, SPM_target_aligned_981
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_981
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_981
create SPM_target_aligned_982, (name ca and (resi 10) and target_aligned) or (name ca and (resi 12) and target_aligned)
show spheres, SPM_target_aligned_982
set sphere_scale,0.015811, SPM_target_aligned_982 and (resi 10)
set sphere_scale,0.042503, SPM_target_aligned_982 and (resi 12)
bond SPM_target_aligned_982 and (resi 10), SPM_target_aligned_982 and (resi 12)
set stick_radius,0.000000, SPM_target_aligned_982
show sticks, SPM_target_aligned_982
color blue, SPM_target_aligned_982
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_982
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_982
create SPM_target_aligned_983, (name ca and (resi 11) and target_aligned) or (name ca and (resi 13) and target_aligned)
show spheres, SPM_target_aligned_983
set sphere_scale,0.225582, SPM_target_aligned_983 and (resi 11)
set sphere_scale,0.018647, SPM_target_aligned_983 and (resi 13)
bond SPM_target_aligned_983 and (resi 11), SPM_target_aligned_983 and (resi 13)
set stick_radius,0.000000, SPM_target_aligned_983
show sticks, SPM_target_aligned_983
color blue, SPM_target_aligned_983
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_983
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_983
create SPM_target_aligned_984, (name ca and (resi 14) and target_aligned) or (name ca and (resi 16) and target_aligned)
show spheres, SPM_target_aligned_984
set sphere_scale,0.248759, SPM_target_aligned_984 and (resi 14)
set sphere_scale,0.041825, SPM_target_aligned_984 and (resi 16)
bond SPM_target_aligned_984 and (resi 14), SPM_target_aligned_984 and (resi 16)
set stick_radius,0.000000, SPM_target_aligned_984
show sticks, SPM_target_aligned_984
color blue, SPM_target_aligned_984
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_984
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_984
create SPM_target_aligned_985, (name ca and (resi 16) and target_aligned) or (name ca and (resi 18) and target_aligned)
show spheres, SPM_target_aligned_985
set sphere_scale,0.041825, SPM_target_aligned_985 and (resi 16)
set sphere_scale,0.073324, SPM_target_aligned_985 and (resi 18)
bond SPM_target_aligned_985 and (resi 16), SPM_target_aligned_985 and (resi 18)
set stick_radius,0.000000, SPM_target_aligned_985
show sticks, SPM_target_aligned_985
color blue, SPM_target_aligned_985
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_985
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_985
create SPM_target_aligned_986, (name ca and (resi 17) and target_aligned) or (name ca and (resi 22) and target_aligned)
show spheres, SPM_target_aligned_986
set sphere_scale,0.334073, SPM_target_aligned_986 and (resi 17)
set sphere_scale,0.012729, SPM_target_aligned_986 and (resi 22)
bond SPM_target_aligned_986 and (resi 17), SPM_target_aligned_986 and (resi 22)
set stick_radius,0.000000, SPM_target_aligned_986
show sticks, SPM_target_aligned_986
color blue, SPM_target_aligned_986
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_986
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_986
create SPM_target_aligned_987, (name ca and (resi 23) and target_aligned) or (name ca and (resi 25) and target_aligned)
show spheres, SPM_target_aligned_987
set sphere_scale,0.012729, SPM_target_aligned_987 and (resi 23)
set sphere_scale,0.488673, SPM_target_aligned_987 and (resi 25)
bond SPM_target_aligned_987 and (resi 23), SPM_target_aligned_987 and (resi 25)
set stick_radius,0.000000, SPM_target_aligned_987
show sticks, SPM_target_aligned_987
color blue, SPM_target_aligned_987
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_987
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_987
create SPM_target_aligned_988, (name ca and (resi 27) and target_aligned) or (name ca and (resi 29) and target_aligned)
show spheres, SPM_target_aligned_988
set sphere_scale,0.012729, SPM_target_aligned_988 and (resi 27)
set sphere_scale,0.127323, SPM_target_aligned_988 and (resi 29)
bond SPM_target_aligned_988 and (resi 27), SPM_target_aligned_988 and (resi 29)
set stick_radius,0.000000, SPM_target_aligned_988
show sticks, SPM_target_aligned_988
color blue, SPM_target_aligned_988
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_988
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_988
create SPM_target_aligned_989, (name ca and (resi 31) and target_aligned) or (name ca and (resi 33) and target_aligned)
show spheres, SPM_target_aligned_989
set sphere_scale,0.276190, SPM_target_aligned_989 and (resi 31)
set sphere_scale,0.012729, SPM_target_aligned_989 and (resi 33)
bond SPM_target_aligned_989 and (resi 31), SPM_target_aligned_989 and (resi 33)
set stick_radius,0.000000, SPM_target_aligned_989
show sticks, SPM_target_aligned_989
color blue, SPM_target_aligned_989
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_989
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_989
create SPM_target_aligned_990, (name ca and (resi 32) and target_aligned) or (name ca and (resi 34) and target_aligned)
show spheres, SPM_target_aligned_990
set sphere_scale,0.081708, SPM_target_aligned_990 and (resi 32)
set sphere_scale,0.012729, SPM_target_aligned_990 and (resi 34)
bond SPM_target_aligned_990 and (resi 32), SPM_target_aligned_990 and (resi 34)
set stick_radius,0.000000, SPM_target_aligned_990
show sticks, SPM_target_aligned_990
color blue, SPM_target_aligned_990
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_990
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_990
create SPM_target_aligned_991, (name ca and (resi 34) and target_aligned) or (name ca and (resi 36) and target_aligned)
show spheres, SPM_target_aligned_991
set sphere_scale,0.012729, SPM_target_aligned_991 and (resi 34)
set sphere_scale,0.260780, SPM_target_aligned_991 and (resi 36)
bond SPM_target_aligned_991 and (resi 34), SPM_target_aligned_991 and (resi 36)
set stick_radius,0.000000, SPM_target_aligned_991
show sticks, SPM_target_aligned_991
color blue, SPM_target_aligned_991
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_991
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_991
create SPM_target_aligned_992, (name ca and (resi 37) and target_aligned) or (name ca and (resi 39) and target_aligned)
show spheres, SPM_target_aligned_992
set sphere_scale,0.239328, SPM_target_aligned_992 and (resi 37)
set sphere_scale,0.148898, SPM_target_aligned_992 and (resi 39)
bond SPM_target_aligned_992 and (resi 37), SPM_target_aligned_992 and (resi 39)
set stick_radius,0.000000, SPM_target_aligned_992
show sticks, SPM_target_aligned_992
color blue, SPM_target_aligned_992
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_992
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_992
create SPM_target_aligned_993, (name ca and (resi 38) and target_aligned) or (name ca and (resi 40) and target_aligned)
show spheres, SPM_target_aligned_993
set sphere_scale,0.170658, SPM_target_aligned_993 and (resi 38)
set sphere_scale,0.036277, SPM_target_aligned_993 and (resi 40)
bond SPM_target_aligned_993 and (resi 38), SPM_target_aligned_993 and (resi 40)
set stick_radius,0.000000, SPM_target_aligned_993
show sticks, SPM_target_aligned_993
color blue, SPM_target_aligned_993
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_993
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_993
create SPM_target_aligned_994, (name ca and (resi 40) and target_aligned) or (name ca and (resi 42) and target_aligned)
show spheres, SPM_target_aligned_994
set sphere_scale,0.036277, SPM_target_aligned_994 and (resi 40)
set sphere_scale,0.128433, SPM_target_aligned_994 and (resi 42)
bond SPM_target_aligned_994 and (resi 40), SPM_target_aligned_994 and (resi 42)
set stick_radius,0.000000, SPM_target_aligned_994
show sticks, SPM_target_aligned_994
color blue, SPM_target_aligned_994
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_994
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_994
create SPM_target_aligned_995, (name ca and (resi 42) and target_aligned) or (name ca and (resi 44) and target_aligned)
show spheres, SPM_target_aligned_995
set sphere_scale,0.128433, SPM_target_aligned_995 and (resi 42)
set sphere_scale,0.012729, SPM_target_aligned_995 and (resi 44)
bond SPM_target_aligned_995 and (resi 42), SPM_target_aligned_995 and (resi 44)
set stick_radius,0.000000, SPM_target_aligned_995
show sticks, SPM_target_aligned_995
color blue, SPM_target_aligned_995
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_995
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_995
create SPM_target_aligned_996, (name ca and (resi 48) and target_aligned) or (name ca and (resi 50) and target_aligned)
show spheres, SPM_target_aligned_996
set sphere_scale,0.018894, SPM_target_aligned_996 and (resi 48)
set sphere_scale,0.147789, SPM_target_aligned_996 and (resi 50)
bond SPM_target_aligned_996 and (resi 48), SPM_target_aligned_996 and (resi 50)
set stick_radius,0.000000, SPM_target_aligned_996
show sticks, SPM_target_aligned_996
color blue, SPM_target_aligned_996
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_996
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_996
create SPM_target_aligned_997, (name ca and (resi 50) and target_aligned) or (name ca and (resi 52) and target_aligned)
show spheres, SPM_target_aligned_997
set sphere_scale,0.147789, SPM_target_aligned_997 and (resi 50)
set sphere_scale,0.022469, SPM_target_aligned_997 and (resi 52)
bond SPM_target_aligned_997 and (resi 50), SPM_target_aligned_997 and (resi 52)
set stick_radius,0.000000, SPM_target_aligned_997
show sticks, SPM_target_aligned_997
color blue, SPM_target_aligned_997
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_997
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_997
create SPM_target_aligned_998, (name ca and (resi 52) and target_aligned) or (name ca and (resi 54) and target_aligned)
show spheres, SPM_target_aligned_998
set sphere_scale,0.022469, SPM_target_aligned_998 and (resi 52)
set sphere_scale,0.014517, SPM_target_aligned_998 and (resi 54)
bond SPM_target_aligned_998 and (resi 52), SPM_target_aligned_998 and (resi 54)
set stick_radius,0.000000, SPM_target_aligned_998
show sticks, SPM_target_aligned_998
color blue, SPM_target_aligned_998
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_998
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_998
create SPM_target_aligned_999, (name ca and (resi 54) and target_aligned) or (name ca and (resi 56) and target_aligned)
show spheres, SPM_target_aligned_999
set sphere_scale,0.014517, SPM_target_aligned_999 and (resi 54)
set sphere_scale,0.249438, SPM_target_aligned_999 and (resi 56)
bond SPM_target_aligned_999 and (resi 54), SPM_target_aligned_999 and (resi 56)
set stick_radius,0.000000, SPM_target_aligned_999
show sticks, SPM_target_aligned_999
color blue, SPM_target_aligned_999
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_999
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_999
create SPM_target_aligned_1000, (name ca and (resi 57) and target_aligned) or (name ca and (resi 59) and target_aligned)
show spheres, SPM_target_aligned_1000
set sphere_scale,0.179596, SPM_target_aligned_1000 and (resi 57)
set sphere_scale,0.036832, SPM_target_aligned_1000 and (resi 59)
bond SPM_target_aligned_1000 and (resi 57), SPM_target_aligned_1000 and (resi 59)
set stick_radius,0.000000, SPM_target_aligned_1000
show sticks, SPM_target_aligned_1000
color blue, SPM_target_aligned_1000
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1000
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1000
create SPM_target_aligned_1001, (name ca and (resi 60) and target_aligned) or (name ca and (resi 62) and target_aligned)
show spheres, SPM_target_aligned_1001
set sphere_scale,0.156419, SPM_target_aligned_1001 and (resi 60)
set sphere_scale,0.012729, SPM_target_aligned_1001 and (resi 62)
bond SPM_target_aligned_1001 and (resi 60), SPM_target_aligned_1001 and (resi 62)
set stick_radius,0.000000, SPM_target_aligned_1001
show sticks, SPM_target_aligned_1001
color blue, SPM_target_aligned_1001
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1001
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1001
create SPM_target_aligned_1002, (name ca and (resi 70) and target_aligned) or (name ca and (resi 72) and target_aligned)
show spheres, SPM_target_aligned_1002
set sphere_scale,0.043489, SPM_target_aligned_1002 and (resi 70)
set sphere_scale,0.088550, SPM_target_aligned_1002 and (resi 72)
bond SPM_target_aligned_1002 and (resi 70), SPM_target_aligned_1002 and (resi 72)
set stick_radius,0.000000, SPM_target_aligned_1002
show sticks, SPM_target_aligned_1002
color blue, SPM_target_aligned_1002
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1002
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1002
create SPM_target_aligned_1003, (name ca and (resi 74) and target_aligned) or (name ca and (resi 76) and target_aligned)
show spheres, SPM_target_aligned_1003
set sphere_scale,0.136076, SPM_target_aligned_1003 and (resi 74)
set sphere_scale,0.012729, SPM_target_aligned_1003 and (resi 76)
bond SPM_target_aligned_1003 and (resi 74), SPM_target_aligned_1003 and (resi 76)
set stick_radius,0.000000, SPM_target_aligned_1003
show sticks, SPM_target_aligned_1003
color blue, SPM_target_aligned_1003
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1003
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1003
create SPM_target_aligned_1004, (name ca and (resi 77) and target_aligned) or (name ca and (resi 79) and target_aligned)
show spheres, SPM_target_aligned_1004
set sphere_scale,0.015811, SPM_target_aligned_1004 and (resi 77)
set sphere_scale,0.036955, SPM_target_aligned_1004 and (resi 79)
bond SPM_target_aligned_1004 and (resi 77), SPM_target_aligned_1004 and (resi 79)
set stick_radius,0.000000, SPM_target_aligned_1004
show sticks, SPM_target_aligned_1004
color blue, SPM_target_aligned_1004
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1004
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1004
create SPM_target_aligned_1005, (name ca and (resi 84) and target_aligned) or (name ca and (resi 86) and target_aligned)
show spheres, SPM_target_aligned_1005
set sphere_scale,0.228294, SPM_target_aligned_1005 and (resi 84)
set sphere_scale,0.166405, SPM_target_aligned_1005 and (resi 86)
bond SPM_target_aligned_1005 and (resi 84), SPM_target_aligned_1005 and (resi 86)
set stick_radius,0.000000, SPM_target_aligned_1005
show sticks, SPM_target_aligned_1005
color blue, SPM_target_aligned_1005
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1005
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1005
create SPM_target_aligned_1006, (name ca and (resi 88) and target_aligned) or (name ca and (resi 90) and target_aligned)
show spheres, SPM_target_aligned_1006
set sphere_scale,0.043304, SPM_target_aligned_1006 and (resi 88)
set sphere_scale,0.491447, SPM_target_aligned_1006 and (resi 90)
bond SPM_target_aligned_1006 and (resi 88), SPM_target_aligned_1006 and (resi 90)
set stick_radius,0.000000, SPM_target_aligned_1006
show sticks, SPM_target_aligned_1006
color blue, SPM_target_aligned_1006
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1006
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1006
create SPM_target_aligned_1007, (name ca and (resi 94) and target_aligned) or (name ca and (resi 96) and target_aligned)
show spheres, SPM_target_aligned_1007
set sphere_scale,0.054893, SPM_target_aligned_1007 and (resi 94)
set sphere_scale,0.088796, SPM_target_aligned_1007 and (resi 96)
bond SPM_target_aligned_1007 and (resi 94), SPM_target_aligned_1007 and (resi 96)
set stick_radius,0.000000, SPM_target_aligned_1007
show sticks, SPM_target_aligned_1007
color blue, SPM_target_aligned_1007
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1007
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1007
create SPM_target_aligned_1008, (name ca and (resi 96) and target_aligned) or (name ca and (resi 98) and target_aligned)
show spheres, SPM_target_aligned_1008
set sphere_scale,0.088796, SPM_target_aligned_1008 and (resi 96)
set sphere_scale,0.021852, SPM_target_aligned_1008 and (resi 98)
bond SPM_target_aligned_1008 and (resi 96), SPM_target_aligned_1008 and (resi 98)
set stick_radius,0.000000, SPM_target_aligned_1008
show sticks, SPM_target_aligned_1008
color blue, SPM_target_aligned_1008
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1008
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1008
create SPM_target_aligned_1009, (name ca and (resi 99) and target_aligned) or (name ca and (resi 101) and target_aligned)
show spheres, SPM_target_aligned_1009
set sphere_scale,0.073447, SPM_target_aligned_1009 and (resi 99)
set sphere_scale,0.037695, SPM_target_aligned_1009 and (resi 101)
bond SPM_target_aligned_1009 and (resi 99), SPM_target_aligned_1009 and (resi 101)
set stick_radius,0.000000, SPM_target_aligned_1009
show sticks, SPM_target_aligned_1009
color blue, SPM_target_aligned_1009
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1009
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1009
create SPM_target_aligned_1010, (name ca and (resi 107) and target_aligned) or (name ca and (resi 109) and target_aligned)
show spheres, SPM_target_aligned_1010
set sphere_scale,0.012729, SPM_target_aligned_1010 and (resi 107)
set sphere_scale,2.006935, SPM_target_aligned_1010 and (resi 109)
bond SPM_target_aligned_1010 and (resi 107), SPM_target_aligned_1010 and (resi 109)
set stick_radius,0.000000, SPM_target_aligned_1010
show sticks, SPM_target_aligned_1010
color blue, SPM_target_aligned_1010
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1010
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1010
create SPM_target_aligned_1011, (name ca and (resi 114) and target_aligned) or (name ca and (resi 116) and target_aligned)
show spheres, SPM_target_aligned_1011
set sphere_scale,0.649191, SPM_target_aligned_1011 and (resi 114)
set sphere_scale,0.026784, SPM_target_aligned_1011 and (resi 116)
bond SPM_target_aligned_1011 and (resi 114), SPM_target_aligned_1011 and (resi 116)
set stick_radius,0.000000, SPM_target_aligned_1011
show sticks, SPM_target_aligned_1011
color blue, SPM_target_aligned_1011
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1011
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1011
create SPM_target_aligned_1012, (name ca and (resi 116) and target_aligned) or (name ca and (resi 118) and target_aligned)
show spheres, SPM_target_aligned_1012
set sphere_scale,0.026784, SPM_target_aligned_1012 and (resi 116)
set sphere_scale,1.546093, SPM_target_aligned_1012 and (resi 118)
bond SPM_target_aligned_1012 and (resi 116), SPM_target_aligned_1012 and (resi 118)
set stick_radius,0.000000, SPM_target_aligned_1012
show sticks, SPM_target_aligned_1012
color blue, SPM_target_aligned_1012
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1012
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1012
create SPM_target_aligned_1013, (name ca and (resi 149) and target_aligned) or (name ca and (resi 151) and target_aligned)
show spheres, SPM_target_aligned_1013
set sphere_scale,0.049098, SPM_target_aligned_1013 and (resi 149)
set sphere_scale,0.191678, SPM_target_aligned_1013 and (resi 151)
bond SPM_target_aligned_1013 and (resi 149), SPM_target_aligned_1013 and (resi 151)
set stick_radius,0.000000, SPM_target_aligned_1013
show sticks, SPM_target_aligned_1013
color blue, SPM_target_aligned_1013
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1013
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1013
create SPM_target_aligned_1014, (name ca and (resi 154) and target_aligned) or (name ca and (resi 156) and target_aligned)
show spheres, SPM_target_aligned_1014
set sphere_scale,0.157405, SPM_target_aligned_1014 and (resi 154)
set sphere_scale,0.012791, SPM_target_aligned_1014 and (resi 156)
bond SPM_target_aligned_1014 and (resi 154), SPM_target_aligned_1014 and (resi 156)
set stick_radius,0.000000, SPM_target_aligned_1014
show sticks, SPM_target_aligned_1014
color blue, SPM_target_aligned_1014
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1014
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1014
create SPM_target_aligned_1015, (name ca and (resi 155) and target_aligned) or (name ca and (resi 157) and target_aligned)
show spheres, SPM_target_aligned_1015
set sphere_scale,0.040037, SPM_target_aligned_1015 and (resi 155)
set sphere_scale,0.100940, SPM_target_aligned_1015 and (resi 157)
bond SPM_target_aligned_1015 and (resi 155), SPM_target_aligned_1015 and (resi 157)
set stick_radius,0.000000, SPM_target_aligned_1015
show sticks, SPM_target_aligned_1015
color blue, SPM_target_aligned_1015
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1015
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1015
create SPM_target_aligned_1016, (name ca and (resi 158) and target_aligned) or (name ca and (resi 160) and target_aligned)
show spheres, SPM_target_aligned_1016
set sphere_scale,0.101803, SPM_target_aligned_1016 and (resi 158)
set sphere_scale,0.086824, SPM_target_aligned_1016 and (resi 160)
bond SPM_target_aligned_1016 and (resi 158), SPM_target_aligned_1016 and (resi 160)
set stick_radius,0.000000, SPM_target_aligned_1016
show sticks, SPM_target_aligned_1016
color blue, SPM_target_aligned_1016
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1016
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1016
create SPM_target_aligned_1017, (name ca and (resi 162) and target_aligned) or (name ca and (resi 164) and target_aligned)
show spheres, SPM_target_aligned_1017
set sphere_scale,0.078379, SPM_target_aligned_1017 and (resi 162)
set sphere_scale,0.078749, SPM_target_aligned_1017 and (resi 164)
bond SPM_target_aligned_1017 and (resi 162), SPM_target_aligned_1017 and (resi 164)
set stick_radius,0.000000, SPM_target_aligned_1017
show sticks, SPM_target_aligned_1017
color blue, SPM_target_aligned_1017
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1017
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1017
create SPM_target_aligned_1018, (name ca and (resi 163) and target_aligned) or (name ca and (resi 165) and target_aligned)
show spheres, SPM_target_aligned_1018
set sphere_scale,0.077577, SPM_target_aligned_1018 and (resi 163)
set sphere_scale,0.012729, SPM_target_aligned_1018 and (resi 165)
bond SPM_target_aligned_1018 and (resi 163), SPM_target_aligned_1018 and (resi 165)
set stick_radius,0.000000, SPM_target_aligned_1018
show sticks, SPM_target_aligned_1018
color blue, SPM_target_aligned_1018
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1018
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1018
create SPM_target_aligned_1019, (name ca and (resi 163) and target_aligned) or (name ca and (resi 166) and target_aligned)
show spheres, SPM_target_aligned_1019
set sphere_scale,0.077577, SPM_target_aligned_1019 and (resi 163)
set sphere_scale,0.114501, SPM_target_aligned_1019 and (resi 166)
bond SPM_target_aligned_1019 and (resi 163), SPM_target_aligned_1019 and (resi 166)
set stick_radius,0.000000, SPM_target_aligned_1019
show sticks, SPM_target_aligned_1019
color blue, SPM_target_aligned_1019
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1019
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1019
create SPM_target_aligned_1020, (name ca and (resi 167) and target_aligned) or (name ca and (resi 169) and target_aligned)
show spheres, SPM_target_aligned_1020
set sphere_scale,0.014887, SPM_target_aligned_1020 and (resi 167)
set sphere_scale,0.013099, SPM_target_aligned_1020 and (resi 169)
bond SPM_target_aligned_1020 and (resi 167), SPM_target_aligned_1020 and (resi 169)
set stick_radius,0.000000, SPM_target_aligned_1020
show sticks, SPM_target_aligned_1020
color blue, SPM_target_aligned_1020
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1020
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1020
create SPM_target_aligned_1021, (name ca and (resi 168) and target_aligned) or (name ca and (resi 170) and target_aligned)
show spheres, SPM_target_aligned_1021
set sphere_scale,0.013777, SPM_target_aligned_1021 and (resi 168)
set sphere_scale,0.581322, SPM_target_aligned_1021 and (resi 170)
bond SPM_target_aligned_1021 and (resi 168), SPM_target_aligned_1021 and (resi 170)
set stick_radius,0.000000, SPM_target_aligned_1021
show sticks, SPM_target_aligned_1021
color blue, SPM_target_aligned_1021
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1021
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1021
create SPM_target_aligned_1022, (name ca and (resi 171) and target_aligned) or (name ca and (resi 173) and target_aligned)
show spheres, SPM_target_aligned_1022
set sphere_scale,0.162829, SPM_target_aligned_1022 and (resi 171)
set sphere_scale,0.399661, SPM_target_aligned_1022 and (resi 173)
bond SPM_target_aligned_1022 and (resi 171), SPM_target_aligned_1022 and (resi 173)
set stick_radius,0.000000, SPM_target_aligned_1022
show sticks, SPM_target_aligned_1022
color blue, SPM_target_aligned_1022
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1022
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1022
create SPM_target_aligned_1023, (name ca and (resi 172) and target_aligned) or (name ca and (resi 174) and target_aligned)
show spheres, SPM_target_aligned_1023
set sphere_scale,0.017907, SPM_target_aligned_1023 and (resi 172)
set sphere_scale,0.051009, SPM_target_aligned_1023 and (resi 174)
bond SPM_target_aligned_1023 and (resi 172), SPM_target_aligned_1023 and (resi 174)
set stick_radius,0.000000, SPM_target_aligned_1023
show sticks, SPM_target_aligned_1023
color blue, SPM_target_aligned_1023
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1023
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1023
create SPM_target_aligned_1024, (name ca and (resi 174) and target_aligned) or (name ca and (resi 176) and target_aligned)
show spheres, SPM_target_aligned_1024
set sphere_scale,0.051009, SPM_target_aligned_1024 and (resi 174)
set sphere_scale,0.390846, SPM_target_aligned_1024 and (resi 176)
bond SPM_target_aligned_1024 and (resi 174), SPM_target_aligned_1024 and (resi 176)
set stick_radius,0.000000, SPM_target_aligned_1024
show sticks, SPM_target_aligned_1024
color blue, SPM_target_aligned_1024
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1024
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1024
create SPM_target_aligned_1025, (name ca and (resi 176) and target_aligned) or (name ca and (resi 178) and target_aligned)
show spheres, SPM_target_aligned_1025
set sphere_scale,0.390846, SPM_target_aligned_1025 and (resi 176)
set sphere_scale,0.048852, SPM_target_aligned_1025 and (resi 178)
bond SPM_target_aligned_1025 and (resi 176), SPM_target_aligned_1025 and (resi 178)
set stick_radius,0.000000, SPM_target_aligned_1025
show sticks, SPM_target_aligned_1025
color blue, SPM_target_aligned_1025
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1025
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1025
create SPM_target_aligned_1026, (name ca and (resi 178) and target_aligned) or (name ca and (resi 180) and target_aligned)
show spheres, SPM_target_aligned_1026
set sphere_scale,0.048852, SPM_target_aligned_1026 and (resi 178)
set sphere_scale,0.012729, SPM_target_aligned_1026 and (resi 180)
bond SPM_target_aligned_1026 and (resi 178), SPM_target_aligned_1026 and (resi 180)
set stick_radius,0.000000, SPM_target_aligned_1026
show sticks, SPM_target_aligned_1026
color blue, SPM_target_aligned_1026
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1026
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1026
create SPM_target_aligned_1027, (name ca and (resi 182) and target_aligned) or (name ca and (resi 184) and target_aligned)
show spheres, SPM_target_aligned_1027
set sphere_scale,0.148898, SPM_target_aligned_1027 and (resi 182)
set sphere_scale,0.376237, SPM_target_aligned_1027 and (resi 184)
bond SPM_target_aligned_1027 and (resi 182), SPM_target_aligned_1027 and (resi 184)
set stick_radius,0.000000, SPM_target_aligned_1027
show sticks, SPM_target_aligned_1027
color blue, SPM_target_aligned_1027
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1027
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1027
create SPM_target_aligned_1028, (name ca and (resi 184) and target_aligned) or (name ca and (resi 186) and target_aligned)
show spheres, SPM_target_aligned_1028
set sphere_scale,0.376237, SPM_target_aligned_1028 and (resi 184)
set sphere_scale,0.021483, SPM_target_aligned_1028 and (resi 186)
bond SPM_target_aligned_1028 and (resi 184), SPM_target_aligned_1028 and (resi 186)
set stick_radius,0.000000, SPM_target_aligned_1028
show sticks, SPM_target_aligned_1028
color blue, SPM_target_aligned_1028
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1028
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1028
create SPM_target_aligned_1029, (name ca and (resi 185) and target_aligned) or (name ca and (resi 187) and target_aligned)
show spheres, SPM_target_aligned_1029
set sphere_scale,0.188719, SPM_target_aligned_1029 and (resi 185)
set sphere_scale,0.021174, SPM_target_aligned_1029 and (resi 187)
bond SPM_target_aligned_1029 and (resi 185), SPM_target_aligned_1029 and (resi 187)
set stick_radius,0.000000, SPM_target_aligned_1029
show sticks, SPM_target_aligned_1029
color blue, SPM_target_aligned_1029
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1029
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1029
create SPM_target_aligned_1030, (name ca and (resi 187) and target_aligned) or (name ca and (resi 189) and target_aligned)
show spheres, SPM_target_aligned_1030
set sphere_scale,0.021174, SPM_target_aligned_1030 and (resi 187)
set sphere_scale,0.141933, SPM_target_aligned_1030 and (resi 189)
bond SPM_target_aligned_1030 and (resi 187), SPM_target_aligned_1030 and (resi 189)
set stick_radius,0.000000, SPM_target_aligned_1030
show sticks, SPM_target_aligned_1030
color blue, SPM_target_aligned_1030
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1030
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1030
create SPM_target_aligned_1031, (name ca and (resi 189) and target_aligned) or (name ca and (resi 191) and target_aligned)
show spheres, SPM_target_aligned_1031
set sphere_scale,0.141933, SPM_target_aligned_1031 and (resi 189)
set sphere_scale,0.378240, SPM_target_aligned_1031 and (resi 191)
bond SPM_target_aligned_1031 and (resi 189), SPM_target_aligned_1031 and (resi 191)
set stick_radius,0.000000, SPM_target_aligned_1031
show sticks, SPM_target_aligned_1031
color blue, SPM_target_aligned_1031
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1031
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1031
create SPM_target_aligned_1032, (name ca and (resi 199) and target_aligned) or (name ca and (resi 201) and target_aligned)
show spheres, SPM_target_aligned_1032
set sphere_scale,0.161781, SPM_target_aligned_1032 and (resi 199)
set sphere_scale,0.013839, SPM_target_aligned_1032 and (resi 201)
bond SPM_target_aligned_1032 and (resi 199), SPM_target_aligned_1032 and (resi 201)
set stick_radius,0.000000, SPM_target_aligned_1032
show sticks, SPM_target_aligned_1032
color blue, SPM_target_aligned_1032
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1032
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1032
create SPM_target_aligned_1033, (name ca and (resi 200) and target_aligned) or (name ca and (resi 202) and target_aligned)
show spheres, SPM_target_aligned_1033
set sphere_scale,0.024719, SPM_target_aligned_1033 and (resi 200)
set sphere_scale,0.138481, SPM_target_aligned_1033 and (resi 202)
bond SPM_target_aligned_1033 and (resi 200), SPM_target_aligned_1033 and (resi 202)
set stick_radius,0.000000, SPM_target_aligned_1033
show sticks, SPM_target_aligned_1033
color blue, SPM_target_aligned_1033
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1033
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1033
create SPM_target_aligned_1034, (name ca and (resi 200) and target_aligned) or (name ca and (resi 203) and target_aligned)
show spheres, SPM_target_aligned_1034
set sphere_scale,0.024719, SPM_target_aligned_1034 and (resi 200)
set sphere_scale,0.113577, SPM_target_aligned_1034 and (resi 203)
bond SPM_target_aligned_1034 and (resi 200), SPM_target_aligned_1034 and (resi 203)
set stick_radius,0.000000, SPM_target_aligned_1034
show sticks, SPM_target_aligned_1034
color blue, SPM_target_aligned_1034
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1034
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1034
create SPM_target_aligned_1035, (name ca and (resi 201) and target_aligned) or (name ca and (resi 203) and target_aligned)
show spheres, SPM_target_aligned_1035
set sphere_scale,0.013839, SPM_target_aligned_1035 and (resi 201)
set sphere_scale,0.113577, SPM_target_aligned_1035 and (resi 203)
bond SPM_target_aligned_1035 and (resi 201), SPM_target_aligned_1035 and (resi 203)
set stick_radius,0.000000, SPM_target_aligned_1035
show sticks, SPM_target_aligned_1035
color blue, SPM_target_aligned_1035
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1035
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1035
create SPM_target_aligned_1036, (name ca and (resi 202) and target_aligned) or (name ca and (resi 204) and target_aligned)
show spheres, SPM_target_aligned_1036
set sphere_scale,0.138481, SPM_target_aligned_1036 and (resi 202)
set sphere_scale,0.088550, SPM_target_aligned_1036 and (resi 204)
bond SPM_target_aligned_1036 and (resi 202), SPM_target_aligned_1036 and (resi 204)
set stick_radius,0.000000, SPM_target_aligned_1036
show sticks, SPM_target_aligned_1036
color blue, SPM_target_aligned_1036
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1036
select PATH_target_aligned_protein1, PATH_target_aligned_protein1 or SPM_target_aligned_1036
create SPM_target_aligned_1037, (name ca and (resi 213) and target_aligned) or (name ca and (resi 215) and target_aligned)
show spheres, SPM_target_aligned_1037
set sphere_scale,0.012729, SPM_target_aligned_1037 and (resi 213)
set sphere_scale,0.179781, SPM_target_aligned_1037 and (resi 215)
bond SPM_target_aligned_1037 and (resi 213), SPM_target_aligned_1037 and (resi 215)
set stick_radius,0.000000, SPM_target_aligned_1037
show sticks, SPM_target_aligned_1037
color blue, SPM_target_aligned_1037
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1037
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1037
create SPM_target_aligned_1038, (name ca and (resi 214) and target_aligned) or (name ca and (resi 216) and target_aligned)
show spheres, SPM_target_aligned_1038
set sphere_scale,0.013161, SPM_target_aligned_1038 and (resi 214)
set sphere_scale,0.017414, SPM_target_aligned_1038 and (resi 216)
bond SPM_target_aligned_1038 and (resi 214), SPM_target_aligned_1038 and (resi 216)
set stick_radius,0.000000, SPM_target_aligned_1038
show sticks, SPM_target_aligned_1038
color blue, SPM_target_aligned_1038
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1038
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1038
create SPM_target_aligned_1039, (name ca and (resi 216) and target_aligned) or (name ca and (resi 218) and target_aligned)
show spheres, SPM_target_aligned_1039
set sphere_scale,0.017414, SPM_target_aligned_1039 and (resi 216)
set sphere_scale,0.225582, SPM_target_aligned_1039 and (resi 218)
bond SPM_target_aligned_1039 and (resi 216), SPM_target_aligned_1039 and (resi 218)
set stick_radius,0.000000, SPM_target_aligned_1039
show sticks, SPM_target_aligned_1039
color blue, SPM_target_aligned_1039
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1039
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1039
create SPM_target_aligned_1040, (name ca and (resi 217) and target_aligned) or (name ca and (resi 219) and target_aligned)
show spheres, SPM_target_aligned_1040
set sphere_scale,0.015811, SPM_target_aligned_1040 and (resi 217)
set sphere_scale,0.042503, SPM_target_aligned_1040 and (resi 219)
bond SPM_target_aligned_1040 and (resi 217), SPM_target_aligned_1040 and (resi 219)
set stick_radius,0.000000, SPM_target_aligned_1040
show sticks, SPM_target_aligned_1040
color blue, SPM_target_aligned_1040
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1040
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1040
create SPM_target_aligned_1041, (name ca and (resi 218) and target_aligned) or (name ca and (resi 220) and target_aligned)
show spheres, SPM_target_aligned_1041
set sphere_scale,0.225582, SPM_target_aligned_1041 and (resi 218)
set sphere_scale,0.018647, SPM_target_aligned_1041 and (resi 220)
bond SPM_target_aligned_1041 and (resi 218), SPM_target_aligned_1041 and (resi 220)
set stick_radius,0.000000, SPM_target_aligned_1041
show sticks, SPM_target_aligned_1041
color blue, SPM_target_aligned_1041
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1041
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1041
create SPM_target_aligned_1042, (name ca and (resi 221) and target_aligned) or (name ca and (resi 223) and target_aligned)
show spheres, SPM_target_aligned_1042
set sphere_scale,0.248759, SPM_target_aligned_1042 and (resi 221)
set sphere_scale,0.041825, SPM_target_aligned_1042 and (resi 223)
bond SPM_target_aligned_1042 and (resi 221), SPM_target_aligned_1042 and (resi 223)
set stick_radius,0.000000, SPM_target_aligned_1042
show sticks, SPM_target_aligned_1042
color blue, SPM_target_aligned_1042
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1042
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1042
create SPM_target_aligned_1043, (name ca and (resi 223) and target_aligned) or (name ca and (resi 225) and target_aligned)
show spheres, SPM_target_aligned_1043
set sphere_scale,0.041825, SPM_target_aligned_1043 and (resi 223)
set sphere_scale,0.073324, SPM_target_aligned_1043 and (resi 225)
bond SPM_target_aligned_1043 and (resi 223), SPM_target_aligned_1043 and (resi 225)
set stick_radius,0.000000, SPM_target_aligned_1043
show sticks, SPM_target_aligned_1043
color blue, SPM_target_aligned_1043
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1043
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1043
create SPM_target_aligned_1044, (name ca and (resi 224) and target_aligned) or (name ca and (resi 229) and target_aligned)
show spheres, SPM_target_aligned_1044
set sphere_scale,0.334073, SPM_target_aligned_1044 and (resi 224)
set sphere_scale,0.012729, SPM_target_aligned_1044 and (resi 229)
bond SPM_target_aligned_1044 and (resi 224), SPM_target_aligned_1044 and (resi 229)
set stick_radius,0.000000, SPM_target_aligned_1044
show sticks, SPM_target_aligned_1044
color blue, SPM_target_aligned_1044
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1044
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1044
create SPM_target_aligned_1045, (name ca and (resi 230) and target_aligned) or (name ca and (resi 232) and target_aligned)
show spheres, SPM_target_aligned_1045
set sphere_scale,0.012729, SPM_target_aligned_1045 and (resi 230)
set sphere_scale,0.488673, SPM_target_aligned_1045 and (resi 232)
bond SPM_target_aligned_1045 and (resi 230), SPM_target_aligned_1045 and (resi 232)
set stick_radius,0.000000, SPM_target_aligned_1045
show sticks, SPM_target_aligned_1045
color blue, SPM_target_aligned_1045
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1045
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1045
create SPM_target_aligned_1046, (name ca and (resi 234) and target_aligned) or (name ca and (resi 236) and target_aligned)
show spheres, SPM_target_aligned_1046
set sphere_scale,0.012729, SPM_target_aligned_1046 and (resi 234)
set sphere_scale,0.127323, SPM_target_aligned_1046 and (resi 236)
bond SPM_target_aligned_1046 and (resi 234), SPM_target_aligned_1046 and (resi 236)
set stick_radius,0.000000, SPM_target_aligned_1046
show sticks, SPM_target_aligned_1046
color blue, SPM_target_aligned_1046
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1046
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1046
create SPM_target_aligned_1047, (name ca and (resi 238) and target_aligned) or (name ca and (resi 240) and target_aligned)
show spheres, SPM_target_aligned_1047
set sphere_scale,0.276190, SPM_target_aligned_1047 and (resi 238)
set sphere_scale,0.012729, SPM_target_aligned_1047 and (resi 240)
bond SPM_target_aligned_1047 and (resi 238), SPM_target_aligned_1047 and (resi 240)
set stick_radius,0.000000, SPM_target_aligned_1047
show sticks, SPM_target_aligned_1047
color blue, SPM_target_aligned_1047
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1047
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1047
create SPM_target_aligned_1048, (name ca and (resi 239) and target_aligned) or (name ca and (resi 241) and target_aligned)
show spheres, SPM_target_aligned_1048
set sphere_scale,0.081708, SPM_target_aligned_1048 and (resi 239)
set sphere_scale,0.012729, SPM_target_aligned_1048 and (resi 241)
bond SPM_target_aligned_1048 and (resi 239), SPM_target_aligned_1048 and (resi 241)
set stick_radius,0.000000, SPM_target_aligned_1048
show sticks, SPM_target_aligned_1048
color blue, SPM_target_aligned_1048
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1048
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1048
create SPM_target_aligned_1049, (name ca and (resi 241) and target_aligned) or (name ca and (resi 243) and target_aligned)
show spheres, SPM_target_aligned_1049
set sphere_scale,0.012729, SPM_target_aligned_1049 and (resi 241)
set sphere_scale,0.260780, SPM_target_aligned_1049 and (resi 243)
bond SPM_target_aligned_1049 and (resi 241), SPM_target_aligned_1049 and (resi 243)
set stick_radius,0.000000, SPM_target_aligned_1049
show sticks, SPM_target_aligned_1049
color blue, SPM_target_aligned_1049
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1049
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1049
create SPM_target_aligned_1050, (name ca and (resi 244) and target_aligned) or (name ca and (resi 246) and target_aligned)
show spheres, SPM_target_aligned_1050
set sphere_scale,0.239328, SPM_target_aligned_1050 and (resi 244)
set sphere_scale,0.148898, SPM_target_aligned_1050 and (resi 246)
bond SPM_target_aligned_1050 and (resi 244), SPM_target_aligned_1050 and (resi 246)
set stick_radius,0.000000, SPM_target_aligned_1050
show sticks, SPM_target_aligned_1050
color blue, SPM_target_aligned_1050
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1050
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1050
create SPM_target_aligned_1051, (name ca and (resi 245) and target_aligned) or (name ca and (resi 247) and target_aligned)
show spheres, SPM_target_aligned_1051
set sphere_scale,0.170658, SPM_target_aligned_1051 and (resi 245)
set sphere_scale,0.036277, SPM_target_aligned_1051 and (resi 247)
bond SPM_target_aligned_1051 and (resi 245), SPM_target_aligned_1051 and (resi 247)
set stick_radius,0.000000, SPM_target_aligned_1051
show sticks, SPM_target_aligned_1051
color blue, SPM_target_aligned_1051
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1051
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1051
create SPM_target_aligned_1052, (name ca and (resi 247) and target_aligned) or (name ca and (resi 249) and target_aligned)
show spheres, SPM_target_aligned_1052
set sphere_scale,0.036277, SPM_target_aligned_1052 and (resi 247)
set sphere_scale,0.128433, SPM_target_aligned_1052 and (resi 249)
bond SPM_target_aligned_1052 and (resi 247), SPM_target_aligned_1052 and (resi 249)
set stick_radius,0.000000, SPM_target_aligned_1052
show sticks, SPM_target_aligned_1052
color blue, SPM_target_aligned_1052
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1052
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1052
create SPM_target_aligned_1053, (name ca and (resi 249) and target_aligned) or (name ca and (resi 251) and target_aligned)
show spheres, SPM_target_aligned_1053
set sphere_scale,0.128433, SPM_target_aligned_1053 and (resi 249)
set sphere_scale,0.012729, SPM_target_aligned_1053 and (resi 251)
bond SPM_target_aligned_1053 and (resi 249), SPM_target_aligned_1053 and (resi 251)
set stick_radius,0.000000, SPM_target_aligned_1053
show sticks, SPM_target_aligned_1053
color blue, SPM_target_aligned_1053
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1053
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1053
create SPM_target_aligned_1054, (name ca and (resi 255) and target_aligned) or (name ca and (resi 257) and target_aligned)
show spheres, SPM_target_aligned_1054
set sphere_scale,0.018894, SPM_target_aligned_1054 and (resi 255)
set sphere_scale,0.147789, SPM_target_aligned_1054 and (resi 257)
bond SPM_target_aligned_1054 and (resi 255), SPM_target_aligned_1054 and (resi 257)
set stick_radius,0.000000, SPM_target_aligned_1054
show sticks, SPM_target_aligned_1054
color blue, SPM_target_aligned_1054
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1054
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1054
create SPM_target_aligned_1055, (name ca and (resi 257) and target_aligned) or (name ca and (resi 259) and target_aligned)
show spheres, SPM_target_aligned_1055
set sphere_scale,0.147789, SPM_target_aligned_1055 and (resi 257)
set sphere_scale,0.022469, SPM_target_aligned_1055 and (resi 259)
bond SPM_target_aligned_1055 and (resi 257), SPM_target_aligned_1055 and (resi 259)
set stick_radius,0.000000, SPM_target_aligned_1055
show sticks, SPM_target_aligned_1055
color blue, SPM_target_aligned_1055
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1055
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1055
create SPM_target_aligned_1056, (name ca and (resi 259) and target_aligned) or (name ca and (resi 261) and target_aligned)
show spheres, SPM_target_aligned_1056
set sphere_scale,0.022469, SPM_target_aligned_1056 and (resi 259)
set sphere_scale,0.014517, SPM_target_aligned_1056 and (resi 261)
bond SPM_target_aligned_1056 and (resi 259), SPM_target_aligned_1056 and (resi 261)
set stick_radius,0.000000, SPM_target_aligned_1056
show sticks, SPM_target_aligned_1056
color blue, SPM_target_aligned_1056
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1056
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1056
create SPM_target_aligned_1057, (name ca and (resi 261) and target_aligned) or (name ca and (resi 263) and target_aligned)
show spheres, SPM_target_aligned_1057
set sphere_scale,0.014517, SPM_target_aligned_1057 and (resi 261)
set sphere_scale,0.249438, SPM_target_aligned_1057 and (resi 263)
bond SPM_target_aligned_1057 and (resi 261), SPM_target_aligned_1057 and (resi 263)
set stick_radius,0.000000, SPM_target_aligned_1057
show sticks, SPM_target_aligned_1057
color blue, SPM_target_aligned_1057
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1057
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1057
create SPM_target_aligned_1058, (name ca and (resi 264) and target_aligned) or (name ca and (resi 266) and target_aligned)
show spheres, SPM_target_aligned_1058
set sphere_scale,0.179596, SPM_target_aligned_1058 and (resi 264)
set sphere_scale,0.036832, SPM_target_aligned_1058 and (resi 266)
bond SPM_target_aligned_1058 and (resi 264), SPM_target_aligned_1058 and (resi 266)
set stick_radius,0.000000, SPM_target_aligned_1058
show sticks, SPM_target_aligned_1058
color blue, SPM_target_aligned_1058
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1058
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1058
create SPM_target_aligned_1059, (name ca and (resi 267) and target_aligned) or (name ca and (resi 269) and target_aligned)
show spheres, SPM_target_aligned_1059
set sphere_scale,0.156419, SPM_target_aligned_1059 and (resi 267)
set sphere_scale,0.012729, SPM_target_aligned_1059 and (resi 269)
bond SPM_target_aligned_1059 and (resi 267), SPM_target_aligned_1059 and (resi 269)
set stick_radius,0.000000, SPM_target_aligned_1059
show sticks, SPM_target_aligned_1059
color blue, SPM_target_aligned_1059
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1059
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1059
create SPM_target_aligned_1060, (name ca and (resi 277) and target_aligned) or (name ca and (resi 279) and target_aligned)
show spheres, SPM_target_aligned_1060
set sphere_scale,0.043489, SPM_target_aligned_1060 and (resi 277)
set sphere_scale,0.088550, SPM_target_aligned_1060 and (resi 279)
bond SPM_target_aligned_1060 and (resi 277), SPM_target_aligned_1060 and (resi 279)
set stick_radius,0.000000, SPM_target_aligned_1060
show sticks, SPM_target_aligned_1060
color blue, SPM_target_aligned_1060
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1060
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1060
create SPM_target_aligned_1061, (name ca and (resi 281) and target_aligned) or (name ca and (resi 283) and target_aligned)
show spheres, SPM_target_aligned_1061
set sphere_scale,0.136076, SPM_target_aligned_1061 and (resi 281)
set sphere_scale,0.012729, SPM_target_aligned_1061 and (resi 283)
bond SPM_target_aligned_1061 and (resi 281), SPM_target_aligned_1061 and (resi 283)
set stick_radius,0.000000, SPM_target_aligned_1061
show sticks, SPM_target_aligned_1061
color blue, SPM_target_aligned_1061
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1061
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1061
create SPM_target_aligned_1062, (name ca and (resi 284) and target_aligned) or (name ca and (resi 286) and target_aligned)
show spheres, SPM_target_aligned_1062
set sphere_scale,0.015811, SPM_target_aligned_1062 and (resi 284)
set sphere_scale,0.036955, SPM_target_aligned_1062 and (resi 286)
bond SPM_target_aligned_1062 and (resi 284), SPM_target_aligned_1062 and (resi 286)
set stick_radius,0.000000, SPM_target_aligned_1062
show sticks, SPM_target_aligned_1062
color blue, SPM_target_aligned_1062
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1062
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1062
create SPM_target_aligned_1063, (name ca and (resi 291) and target_aligned) or (name ca and (resi 293) and target_aligned)
show spheres, SPM_target_aligned_1063
set sphere_scale,0.228294, SPM_target_aligned_1063 and (resi 291)
set sphere_scale,0.166405, SPM_target_aligned_1063 and (resi 293)
bond SPM_target_aligned_1063 and (resi 291), SPM_target_aligned_1063 and (resi 293)
set stick_radius,0.000000, SPM_target_aligned_1063
show sticks, SPM_target_aligned_1063
color blue, SPM_target_aligned_1063
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1063
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1063
create SPM_target_aligned_1064, (name ca and (resi 295) and target_aligned) or (name ca and (resi 297) and target_aligned)
show spheres, SPM_target_aligned_1064
set sphere_scale,0.043304, SPM_target_aligned_1064 and (resi 295)
set sphere_scale,0.491447, SPM_target_aligned_1064 and (resi 297)
bond SPM_target_aligned_1064 and (resi 295), SPM_target_aligned_1064 and (resi 297)
set stick_radius,0.000000, SPM_target_aligned_1064
show sticks, SPM_target_aligned_1064
color blue, SPM_target_aligned_1064
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1064
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1064
create SPM_target_aligned_1065, (name ca and (resi 301) and target_aligned) or (name ca and (resi 303) and target_aligned)
show spheres, SPM_target_aligned_1065
set sphere_scale,0.054893, SPM_target_aligned_1065 and (resi 301)
set sphere_scale,0.088796, SPM_target_aligned_1065 and (resi 303)
bond SPM_target_aligned_1065 and (resi 301), SPM_target_aligned_1065 and (resi 303)
set stick_radius,0.000000, SPM_target_aligned_1065
show sticks, SPM_target_aligned_1065
color blue, SPM_target_aligned_1065
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1065
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1065
create SPM_target_aligned_1066, (name ca and (resi 303) and target_aligned) or (name ca and (resi 305) and target_aligned)
show spheres, SPM_target_aligned_1066
set sphere_scale,0.088796, SPM_target_aligned_1066 and (resi 303)
set sphere_scale,0.021852, SPM_target_aligned_1066 and (resi 305)
bond SPM_target_aligned_1066 and (resi 303), SPM_target_aligned_1066 and (resi 305)
set stick_radius,0.000000, SPM_target_aligned_1066
show sticks, SPM_target_aligned_1066
color blue, SPM_target_aligned_1066
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1066
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1066
create SPM_target_aligned_1067, (name ca and (resi 306) and target_aligned) or (name ca and (resi 308) and target_aligned)
show spheres, SPM_target_aligned_1067
set sphere_scale,0.073447, SPM_target_aligned_1067 and (resi 306)
set sphere_scale,0.037695, SPM_target_aligned_1067 and (resi 308)
bond SPM_target_aligned_1067 and (resi 306), SPM_target_aligned_1067 and (resi 308)
set stick_radius,0.000000, SPM_target_aligned_1067
show sticks, SPM_target_aligned_1067
color blue, SPM_target_aligned_1067
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1067
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1067
create SPM_target_aligned_1068, (name ca and (resi 314) and target_aligned) or (name ca and (resi 316) and target_aligned)
show spheres, SPM_target_aligned_1068
set sphere_scale,0.012729, SPM_target_aligned_1068 and (resi 314)
set sphere_scale,2.006935, SPM_target_aligned_1068 and (resi 316)
bond SPM_target_aligned_1068 and (resi 314), SPM_target_aligned_1068 and (resi 316)
set stick_radius,0.000000, SPM_target_aligned_1068
show sticks, SPM_target_aligned_1068
color blue, SPM_target_aligned_1068
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1068
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1068
create SPM_target_aligned_1069, (name ca and (resi 321) and target_aligned) or (name ca and (resi 323) and target_aligned)
show spheres, SPM_target_aligned_1069
set sphere_scale,0.649191, SPM_target_aligned_1069 and (resi 321)
set sphere_scale,0.026784, SPM_target_aligned_1069 and (resi 323)
bond SPM_target_aligned_1069 and (resi 321), SPM_target_aligned_1069 and (resi 323)
set stick_radius,0.000000, SPM_target_aligned_1069
show sticks, SPM_target_aligned_1069
color blue, SPM_target_aligned_1069
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1069
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1069
create SPM_target_aligned_1070, (name ca and (resi 323) and target_aligned) or (name ca and (resi 325) and target_aligned)
show spheres, SPM_target_aligned_1070
set sphere_scale,0.026784, SPM_target_aligned_1070 and (resi 323)
set sphere_scale,1.546093, SPM_target_aligned_1070 and (resi 325)
bond SPM_target_aligned_1070 and (resi 323), SPM_target_aligned_1070 and (resi 325)
set stick_radius,0.000000, SPM_target_aligned_1070
show sticks, SPM_target_aligned_1070
color blue, SPM_target_aligned_1070
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1070
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1070
create SPM_target_aligned_1071, (name ca and (resi 356) and target_aligned) or (name ca and (resi 358) and target_aligned)
show spheres, SPM_target_aligned_1071
set sphere_scale,0.049098, SPM_target_aligned_1071 and (resi 356)
set sphere_scale,0.191678, SPM_target_aligned_1071 and (resi 358)
bond SPM_target_aligned_1071 and (resi 356), SPM_target_aligned_1071 and (resi 358)
set stick_radius,0.000000, SPM_target_aligned_1071
show sticks, SPM_target_aligned_1071
color blue, SPM_target_aligned_1071
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1071
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1071
create SPM_target_aligned_1072, (name ca and (resi 361) and target_aligned) or (name ca and (resi 363) and target_aligned)
show spheres, SPM_target_aligned_1072
set sphere_scale,0.157405, SPM_target_aligned_1072 and (resi 361)
set sphere_scale,0.012791, SPM_target_aligned_1072 and (resi 363)
bond SPM_target_aligned_1072 and (resi 361), SPM_target_aligned_1072 and (resi 363)
set stick_radius,0.000000, SPM_target_aligned_1072
show sticks, SPM_target_aligned_1072
color blue, SPM_target_aligned_1072
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1072
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1072
create SPM_target_aligned_1073, (name ca and (resi 362) and target_aligned) or (name ca and (resi 364) and target_aligned)
show spheres, SPM_target_aligned_1073
set sphere_scale,0.040037, SPM_target_aligned_1073 and (resi 362)
set sphere_scale,0.100940, SPM_target_aligned_1073 and (resi 364)
bond SPM_target_aligned_1073 and (resi 362), SPM_target_aligned_1073 and (resi 364)
set stick_radius,0.000000, SPM_target_aligned_1073
show sticks, SPM_target_aligned_1073
color blue, SPM_target_aligned_1073
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1073
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1073
create SPM_target_aligned_1074, (name ca and (resi 365) and target_aligned) or (name ca and (resi 367) and target_aligned)
show spheres, SPM_target_aligned_1074
set sphere_scale,0.101803, SPM_target_aligned_1074 and (resi 365)
set sphere_scale,0.086824, SPM_target_aligned_1074 and (resi 367)
bond SPM_target_aligned_1074 and (resi 365), SPM_target_aligned_1074 and (resi 367)
set stick_radius,0.000000, SPM_target_aligned_1074
show sticks, SPM_target_aligned_1074
color blue, SPM_target_aligned_1074
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1074
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1074
create SPM_target_aligned_1075, (name ca and (resi 369) and target_aligned) or (name ca and (resi 371) and target_aligned)
show spheres, SPM_target_aligned_1075
set sphere_scale,0.078379, SPM_target_aligned_1075 and (resi 369)
set sphere_scale,0.078749, SPM_target_aligned_1075 and (resi 371)
bond SPM_target_aligned_1075 and (resi 369), SPM_target_aligned_1075 and (resi 371)
set stick_radius,0.000000, SPM_target_aligned_1075
show sticks, SPM_target_aligned_1075
color blue, SPM_target_aligned_1075
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1075
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1075
create SPM_target_aligned_1076, (name ca and (resi 370) and target_aligned) or (name ca and (resi 372) and target_aligned)
show spheres, SPM_target_aligned_1076
set sphere_scale,0.077577, SPM_target_aligned_1076 and (resi 370)
set sphere_scale,0.012729, SPM_target_aligned_1076 and (resi 372)
bond SPM_target_aligned_1076 and (resi 370), SPM_target_aligned_1076 and (resi 372)
set stick_radius,0.000000, SPM_target_aligned_1076
show sticks, SPM_target_aligned_1076
color blue, SPM_target_aligned_1076
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1076
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1076
create SPM_target_aligned_1077, (name ca and (resi 370) and target_aligned) or (name ca and (resi 373) and target_aligned)
show spheres, SPM_target_aligned_1077
set sphere_scale,0.077577, SPM_target_aligned_1077 and (resi 370)
set sphere_scale,0.114501, SPM_target_aligned_1077 and (resi 373)
bond SPM_target_aligned_1077 and (resi 370), SPM_target_aligned_1077 and (resi 373)
set stick_radius,0.000000, SPM_target_aligned_1077
show sticks, SPM_target_aligned_1077
color blue, SPM_target_aligned_1077
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1077
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1077
create SPM_target_aligned_1078, (name ca and (resi 374) and target_aligned) or (name ca and (resi 376) and target_aligned)
show spheres, SPM_target_aligned_1078
set sphere_scale,0.014887, SPM_target_aligned_1078 and (resi 374)
set sphere_scale,0.013099, SPM_target_aligned_1078 and (resi 376)
bond SPM_target_aligned_1078 and (resi 374), SPM_target_aligned_1078 and (resi 376)
set stick_radius,0.000000, SPM_target_aligned_1078
show sticks, SPM_target_aligned_1078
color blue, SPM_target_aligned_1078
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1078
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1078
create SPM_target_aligned_1079, (name ca and (resi 375) and target_aligned) or (name ca and (resi 377) and target_aligned)
show spheres, SPM_target_aligned_1079
set sphere_scale,0.013777, SPM_target_aligned_1079 and (resi 375)
set sphere_scale,0.581322, SPM_target_aligned_1079 and (resi 377)
bond SPM_target_aligned_1079 and (resi 375), SPM_target_aligned_1079 and (resi 377)
set stick_radius,0.000000, SPM_target_aligned_1079
show sticks, SPM_target_aligned_1079
color blue, SPM_target_aligned_1079
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1079
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1079
create SPM_target_aligned_1080, (name ca and (resi 378) and target_aligned) or (name ca and (resi 380) and target_aligned)
show spheres, SPM_target_aligned_1080
set sphere_scale,0.162829, SPM_target_aligned_1080 and (resi 378)
set sphere_scale,0.399661, SPM_target_aligned_1080 and (resi 380)
bond SPM_target_aligned_1080 and (resi 378), SPM_target_aligned_1080 and (resi 380)
set stick_radius,0.000000, SPM_target_aligned_1080
show sticks, SPM_target_aligned_1080
color blue, SPM_target_aligned_1080
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1080
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1080
create SPM_target_aligned_1081, (name ca and (resi 379) and target_aligned) or (name ca and (resi 381) and target_aligned)
show spheres, SPM_target_aligned_1081
set sphere_scale,0.017907, SPM_target_aligned_1081 and (resi 379)
set sphere_scale,0.051009, SPM_target_aligned_1081 and (resi 381)
bond SPM_target_aligned_1081 and (resi 379), SPM_target_aligned_1081 and (resi 381)
set stick_radius,0.000000, SPM_target_aligned_1081
show sticks, SPM_target_aligned_1081
color blue, SPM_target_aligned_1081
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1081
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1081
create SPM_target_aligned_1082, (name ca and (resi 381) and target_aligned) or (name ca and (resi 383) and target_aligned)
show spheres, SPM_target_aligned_1082
set sphere_scale,0.051009, SPM_target_aligned_1082 and (resi 381)
set sphere_scale,0.390846, SPM_target_aligned_1082 and (resi 383)
bond SPM_target_aligned_1082 and (resi 381), SPM_target_aligned_1082 and (resi 383)
set stick_radius,0.000000, SPM_target_aligned_1082
show sticks, SPM_target_aligned_1082
color blue, SPM_target_aligned_1082
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1082
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1082
create SPM_target_aligned_1083, (name ca and (resi 383) and target_aligned) or (name ca and (resi 385) and target_aligned)
show spheres, SPM_target_aligned_1083
set sphere_scale,0.390846, SPM_target_aligned_1083 and (resi 383)
set sphere_scale,0.048852, SPM_target_aligned_1083 and (resi 385)
bond SPM_target_aligned_1083 and (resi 383), SPM_target_aligned_1083 and (resi 385)
set stick_radius,0.000000, SPM_target_aligned_1083
show sticks, SPM_target_aligned_1083
color blue, SPM_target_aligned_1083
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1083
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1083
create SPM_target_aligned_1084, (name ca and (resi 385) and target_aligned) or (name ca and (resi 387) and target_aligned)
show spheres, SPM_target_aligned_1084
set sphere_scale,0.048852, SPM_target_aligned_1084 and (resi 385)
set sphere_scale,0.012729, SPM_target_aligned_1084 and (resi 387)
bond SPM_target_aligned_1084 and (resi 385), SPM_target_aligned_1084 and (resi 387)
set stick_radius,0.000000, SPM_target_aligned_1084
show sticks, SPM_target_aligned_1084
color blue, SPM_target_aligned_1084
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1084
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1084
create SPM_target_aligned_1085, (name ca and (resi 389) and target_aligned) or (name ca and (resi 391) and target_aligned)
show spheres, SPM_target_aligned_1085
set sphere_scale,0.148898, SPM_target_aligned_1085 and (resi 389)
set sphere_scale,0.376237, SPM_target_aligned_1085 and (resi 391)
bond SPM_target_aligned_1085 and (resi 389), SPM_target_aligned_1085 and (resi 391)
set stick_radius,0.000000, SPM_target_aligned_1085
show sticks, SPM_target_aligned_1085
color blue, SPM_target_aligned_1085
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1085
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1085
create SPM_target_aligned_1086, (name ca and (resi 391) and target_aligned) or (name ca and (resi 393) and target_aligned)
show spheres, SPM_target_aligned_1086
set sphere_scale,0.376237, SPM_target_aligned_1086 and (resi 391)
set sphere_scale,0.021483, SPM_target_aligned_1086 and (resi 393)
bond SPM_target_aligned_1086 and (resi 391), SPM_target_aligned_1086 and (resi 393)
set stick_radius,0.000000, SPM_target_aligned_1086
show sticks, SPM_target_aligned_1086
color blue, SPM_target_aligned_1086
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1086
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1086
create SPM_target_aligned_1087, (name ca and (resi 392) and target_aligned) or (name ca and (resi 394) and target_aligned)
show spheres, SPM_target_aligned_1087
set sphere_scale,0.188719, SPM_target_aligned_1087 and (resi 392)
set sphere_scale,0.021174, SPM_target_aligned_1087 and (resi 394)
bond SPM_target_aligned_1087 and (resi 392), SPM_target_aligned_1087 and (resi 394)
set stick_radius,0.000000, SPM_target_aligned_1087
show sticks, SPM_target_aligned_1087
color blue, SPM_target_aligned_1087
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1087
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1087
create SPM_target_aligned_1088, (name ca and (resi 394) and target_aligned) or (name ca and (resi 396) and target_aligned)
show spheres, SPM_target_aligned_1088
set sphere_scale,0.021174, SPM_target_aligned_1088 and (resi 394)
set sphere_scale,0.141933, SPM_target_aligned_1088 and (resi 396)
bond SPM_target_aligned_1088 and (resi 394), SPM_target_aligned_1088 and (resi 396)
set stick_radius,0.000000, SPM_target_aligned_1088
show sticks, SPM_target_aligned_1088
color blue, SPM_target_aligned_1088
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1088
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1088
create SPM_target_aligned_1089, (name ca and (resi 396) and target_aligned) or (name ca and (resi 398) and target_aligned)
show spheres, SPM_target_aligned_1089
set sphere_scale,0.141933, SPM_target_aligned_1089 and (resi 396)
set sphere_scale,0.378240, SPM_target_aligned_1089 and (resi 398)
bond SPM_target_aligned_1089 and (resi 396), SPM_target_aligned_1089 and (resi 398)
set stick_radius,0.000000, SPM_target_aligned_1089
show sticks, SPM_target_aligned_1089
color blue, SPM_target_aligned_1089
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1089
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1089
create SPM_target_aligned_1090, (name ca and (resi 406) and target_aligned) or (name ca and (resi 408) and target_aligned)
show spheres, SPM_target_aligned_1090
set sphere_scale,0.161781, SPM_target_aligned_1090 and (resi 406)
set sphere_scale,0.013839, SPM_target_aligned_1090 and (resi 408)
bond SPM_target_aligned_1090 and (resi 406), SPM_target_aligned_1090 and (resi 408)
set stick_radius,0.000000, SPM_target_aligned_1090
show sticks, SPM_target_aligned_1090
color blue, SPM_target_aligned_1090
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1090
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1090
create SPM_target_aligned_1091, (name ca and (resi 407) and target_aligned) or (name ca and (resi 409) and target_aligned)
show spheres, SPM_target_aligned_1091
set sphere_scale,0.024719, SPM_target_aligned_1091 and (resi 407)
set sphere_scale,0.138481, SPM_target_aligned_1091 and (resi 409)
bond SPM_target_aligned_1091 and (resi 407), SPM_target_aligned_1091 and (resi 409)
set stick_radius,0.000000, SPM_target_aligned_1091
show sticks, SPM_target_aligned_1091
color blue, SPM_target_aligned_1091
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1091
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1091
create SPM_target_aligned_1092, (name ca and (resi 407) and target_aligned) or (name ca and (resi 410) and target_aligned)
show spheres, SPM_target_aligned_1092
set sphere_scale,0.024719, SPM_target_aligned_1092 and (resi 407)
set sphere_scale,0.113577, SPM_target_aligned_1092 and (resi 410)
bond SPM_target_aligned_1092 and (resi 407), SPM_target_aligned_1092 and (resi 410)
set stick_radius,0.000000, SPM_target_aligned_1092
show sticks, SPM_target_aligned_1092
color blue, SPM_target_aligned_1092
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1092
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1092
create SPM_target_aligned_1093, (name ca and (resi 408) and target_aligned) or (name ca and (resi 410) and target_aligned)
show spheres, SPM_target_aligned_1093
set sphere_scale,0.013839, SPM_target_aligned_1093 and (resi 408)
set sphere_scale,0.113577, SPM_target_aligned_1093 and (resi 410)
bond SPM_target_aligned_1093 and (resi 408), SPM_target_aligned_1093 and (resi 410)
set stick_radius,0.000000, SPM_target_aligned_1093
show sticks, SPM_target_aligned_1093
color blue, SPM_target_aligned_1093
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1093
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1093
create SPM_target_aligned_1094, (name ca and (resi 409) and target_aligned) or (name ca and (resi 411) and target_aligned)
show spheres, SPM_target_aligned_1094
set sphere_scale,0.138481, SPM_target_aligned_1094 and (resi 409)
set sphere_scale,0.088550, SPM_target_aligned_1094 and (resi 411)
bond SPM_target_aligned_1094 and (resi 409), SPM_target_aligned_1094 and (resi 411)
set stick_radius,0.000000, SPM_target_aligned_1094
show sticks, SPM_target_aligned_1094
color blue, SPM_target_aligned_1094
select PATH_target_aligned, PATH_target_aligned or SPM_target_aligned_1094
select PATH_target_aligned_protein2, PATH_target_aligned_protein2 or SPM_target_aligned_1094
show spheres, PATH_target_aligned
show sticks, PATH_target_aligned
show spheres, PATH_target_aligned_protein1
show sticks, PATH_target_aligned_protein1
show spheres, PATH_target_aligned_protein2
show sticks, PATH_target_aligned_protein2
show spheres, PATH_target_aligned_crosschain
show sticks, PATH_target_aligned_crosschain
center all
zoom all
