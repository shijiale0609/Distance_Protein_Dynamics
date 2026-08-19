show cartoon, ref
set stick_color, black,ref
bg_color white
select PATH_ref, none
select PATH_ref_protein1, none
select PATH_ref_protein2, none
select PATH_ref_crosschain, none
create SPM_ref_1, (name ca and (resi 105) and ref) or (name ca and (resi 106) and ref)
show spheres, SPM_ref_1
set sphere_scale,1.993682, SPM_ref_1 and (resi 105)
set sphere_scale,2.006257, SPM_ref_1 and (resi 106)
bond SPM_ref_1 and (resi 105), SPM_ref_1 and (resi 106)
set stick_radius,1.000000, SPM_ref_1
show sticks, SPM_ref_1
color blue, SPM_ref_1
select PATH_ref, PATH_ref or SPM_ref_1
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1
create SPM_ref_2, (name ca and (resi 312) and ref) or (name ca and (resi 313) and ref)
show spheres, SPM_ref_2
set sphere_scale,1.993682, SPM_ref_2 and (resi 312)
set sphere_scale,2.006257, SPM_ref_2 and (resi 313)
bond SPM_ref_2 and (resi 312), SPM_ref_2 and (resi 313)
set stick_radius,1.000000, SPM_ref_2
show sticks, SPM_ref_2
color blue, SPM_ref_2
select PATH_ref, PATH_ref or SPM_ref_2
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_2
create SPM_ref_3, (name ca and (resi 106) and ref) or (name ca and (resi 109) and ref)
show spheres, SPM_ref_3
set sphere_scale,2.006257, SPM_ref_3 and (resi 106)
set sphere_scale,2.006935, SPM_ref_3 and (resi 109)
bond SPM_ref_3 and (resi 106), SPM_ref_3 and (resi 109)
set stick_radius,0.999723, SPM_ref_3
show sticks, SPM_ref_3
color blue, SPM_ref_3
select PATH_ref, PATH_ref or SPM_ref_3
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_3
create SPM_ref_4, (name ca and (resi 313) and ref) or (name ca and (resi 316) and ref)
show spheres, SPM_ref_4
set sphere_scale,2.006257, SPM_ref_4 and (resi 313)
set sphere_scale,2.006935, SPM_ref_4 and (resi 316)
bond SPM_ref_4 and (resi 313), SPM_ref_4 and (resi 316)
set stick_radius,0.999723, SPM_ref_4
show sticks, SPM_ref_4
color blue, SPM_ref_4
select PATH_ref, PATH_ref or SPM_ref_4
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_4
create SPM_ref_5, (name ca and (resi 104) and ref) or (name ca and (resi 105) and ref)
show spheres, SPM_ref_5
set sphere_scale,1.980983, SPM_ref_5 and (resi 104)
set sphere_scale,1.993682, SPM_ref_5 and (resi 105)
bond SPM_ref_5 and (resi 104), SPM_ref_5 and (resi 105)
set stick_radius,0.993682, SPM_ref_5
show sticks, SPM_ref_5
color blue, SPM_ref_5
select PATH_ref, PATH_ref or SPM_ref_5
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_5
create SPM_ref_6, (name ca and (resi 311) and ref) or (name ca and (resi 312) and ref)
show spheres, SPM_ref_6
set sphere_scale,1.980983, SPM_ref_6 and (resi 311)
set sphere_scale,1.993682, SPM_ref_6 and (resi 312)
bond SPM_ref_6 and (resi 311), SPM_ref_6 and (resi 312)
set stick_radius,0.993682, SPM_ref_6
show sticks, SPM_ref_6
color blue, SPM_ref_6
select PATH_ref, PATH_ref or SPM_ref_6
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_6
create SPM_ref_7, (name ca and (resi 103) and ref) or (name ca and (resi 104) and ref)
show spheres, SPM_ref_7
set sphere_scale,1.997935, SPM_ref_7 and (resi 103)
set sphere_scale,1.980983, SPM_ref_7 and (resi 104)
bond SPM_ref_7 and (resi 103), SPM_ref_7 and (resi 104)
set stick_radius,0.987302, SPM_ref_7
show sticks, SPM_ref_7
color blue, SPM_ref_7
select PATH_ref, PATH_ref or SPM_ref_7
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_7
create SPM_ref_8, (name ca and (resi 310) and ref) or (name ca and (resi 311) and ref)
show spheres, SPM_ref_8
set sphere_scale,1.997935, SPM_ref_8 and (resi 310)
set sphere_scale,1.980983, SPM_ref_8 and (resi 311)
bond SPM_ref_8 and (resi 310), SPM_ref_8 and (resi 311)
set stick_radius,0.987302, SPM_ref_8
show sticks, SPM_ref_8
color blue, SPM_ref_8
select PATH_ref, PATH_ref or SPM_ref_8
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_8
create SPM_ref_9, (name ca and (resi 132) and ref) or (name ca and (resi 135) and ref)
show spheres, SPM_ref_9
set sphere_scale,1.946587, SPM_ref_9 and (resi 132)
set sphere_scale,1.941131, SPM_ref_9 and (resi 135)
bond SPM_ref_9 and (resi 132), SPM_ref_9 and (resi 135)
set stick_radius,0.967545, SPM_ref_9
show sticks, SPM_ref_9
color blue, SPM_ref_9
select PATH_ref, PATH_ref or SPM_ref_9
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_9
create SPM_ref_10, (name ca and (resi 339) and ref) or (name ca and (resi 342) and ref)
show spheres, SPM_ref_10
set sphere_scale,1.946587, SPM_ref_10 and (resi 339)
set sphere_scale,1.941131, SPM_ref_10 and (resi 342)
bond SPM_ref_10 and (resi 339), SPM_ref_10 and (resi 342)
set stick_radius,0.967545, SPM_ref_10
show sticks, SPM_ref_10
color blue, SPM_ref_10
select PATH_ref, PATH_ref or SPM_ref_10
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_10
create SPM_ref_11, (name ca and (resi 135) and ref) or (name ca and (resi 139) and ref)
show spheres, SPM_ref_11
set sphere_scale,1.941131, SPM_ref_11 and (resi 135)
set sphere_scale,2.006318, SPM_ref_11 and (resi 139)
bond SPM_ref_11 and (resi 135), SPM_ref_11 and (resi 139)
set stick_radius,0.947866, SPM_ref_11
show sticks, SPM_ref_11
color blue, SPM_ref_11
select PATH_ref, PATH_ref or SPM_ref_11
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_11
create SPM_ref_12, (name ca and (resi 342) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_12
set sphere_scale,1.941131, SPM_ref_12 and (resi 342)
set sphere_scale,2.006318, SPM_ref_12 and (resi 346)
bond SPM_ref_12 and (resi 342), SPM_ref_12 and (resi 346)
set stick_radius,0.947866, SPM_ref_12
show sticks, SPM_ref_12
color blue, SPM_ref_12
select PATH_ref, PATH_ref or SPM_ref_12
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_12
create SPM_ref_13, (name ca and (resi 130) and ref) or (name ca and (resi 132) and ref)
show spheres, SPM_ref_13
set sphere_scale,1.798767, SPM_ref_13 and (resi 130)
set sphere_scale,1.946587, SPM_ref_13 and (resi 132)
bond SPM_ref_13 and (resi 130), SPM_ref_13 and (resi 132)
set stick_radius,0.859023, SPM_ref_13
show sticks, SPM_ref_13
color blue, SPM_ref_13
select PATH_ref, PATH_ref or SPM_ref_13
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_13
create SPM_ref_14, (name ca and (resi 337) and ref) or (name ca and (resi 339) and ref)
show spheres, SPM_ref_14
set sphere_scale,1.798767, SPM_ref_14 and (resi 337)
set sphere_scale,1.946587, SPM_ref_14 and (resi 339)
bond SPM_ref_14 and (resi 337), SPM_ref_14 and (resi 339)
set stick_radius,0.859023, SPM_ref_14
show sticks, SPM_ref_14
color blue, SPM_ref_14
select PATH_ref, PATH_ref or SPM_ref_14
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_14
create SPM_ref_15, (name ca and (resi 120) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_15
set sphere_scale,1.698104, SPM_ref_15 and (resi 120)
set sphere_scale,1.798767, SPM_ref_15 and (resi 130)
bond SPM_ref_15 and (resi 120), SPM_ref_15 and (resi 130)
set stick_radius,0.847064, SPM_ref_15
show sticks, SPM_ref_15
color blue, SPM_ref_15
select PATH_ref, PATH_ref or SPM_ref_15
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_15
create SPM_ref_16, (name ca and (resi 327) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_16
set sphere_scale,1.698104, SPM_ref_16 and (resi 327)
set sphere_scale,1.798767, SPM_ref_16 and (resi 337)
bond SPM_ref_16 and (resi 327), SPM_ref_16 and (resi 337)
set stick_radius,0.847064, SPM_ref_16
show sticks, SPM_ref_16
color blue, SPM_ref_16
select PATH_ref, PATH_ref or SPM_ref_16
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_16
create SPM_ref_17, (name ca and (resi 115) and ref) or (name ca and (resi 118) and ref)
show spheres, SPM_ref_17
set sphere_scale,1.554415, SPM_ref_17 and (resi 115)
set sphere_scale,1.546093, SPM_ref_17 and (resi 118)
bond SPM_ref_17 and (resi 115), SPM_ref_17 and (resi 118)
set stick_radius,0.770905, SPM_ref_17
show sticks, SPM_ref_17
color blue, SPM_ref_17
select PATH_ref, PATH_ref or SPM_ref_17
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_17
create SPM_ref_18, (name ca and (resi 322) and ref) or (name ca and (resi 325) and ref)
show spheres, SPM_ref_18
set sphere_scale,1.554415, SPM_ref_18 and (resi 322)
set sphere_scale,1.546093, SPM_ref_18 and (resi 325)
bond SPM_ref_18 and (resi 322), SPM_ref_18 and (resi 325)
set stick_radius,0.770905, SPM_ref_18
show sticks, SPM_ref_18
color blue, SPM_ref_18
select PATH_ref, PATH_ref or SPM_ref_18
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_18
create SPM_ref_19, (name ca and (resi 112) and ref) or (name ca and (resi 115) and ref)
show spheres, SPM_ref_19
set sphere_scale,1.544121, SPM_ref_19 and (resi 112)
set sphere_scale,1.554415, SPM_ref_19 and (resi 115)
bond SPM_ref_19 and (resi 112), SPM_ref_19 and (resi 115)
set stick_radius,0.770103, SPM_ref_19
show sticks, SPM_ref_19
color blue, SPM_ref_19
select PATH_ref, PATH_ref or SPM_ref_19
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_19
create SPM_ref_20, (name ca and (resi 319) and ref) or (name ca and (resi 322) and ref)
show spheres, SPM_ref_20
set sphere_scale,1.544121, SPM_ref_20 and (resi 319)
set sphere_scale,1.554415, SPM_ref_20 and (resi 322)
bond SPM_ref_20 and (resi 319), SPM_ref_20 and (resi 322)
set stick_radius,0.770103, SPM_ref_20
show sticks, SPM_ref_20
color blue, SPM_ref_20
select PATH_ref, PATH_ref or SPM_ref_20
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_20
create SPM_ref_21, (name ca and (resi 109) and ref) or (name ca and (resi 112) and ref)
show spheres, SPM_ref_21
set sphere_scale,2.006935, SPM_ref_21 and (resi 109)
set sphere_scale,1.544121, SPM_ref_21 and (resi 112)
bond SPM_ref_21 and (resi 109), SPM_ref_21 and (resi 112)
set stick_radius,0.769055, SPM_ref_21
show sticks, SPM_ref_21
color blue, SPM_ref_21
select PATH_ref, PATH_ref or SPM_ref_21
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_21
create SPM_ref_22, (name ca and (resi 316) and ref) or (name ca and (resi 319) and ref)
show spheres, SPM_ref_22
set sphere_scale,2.006935, SPM_ref_22 and (resi 316)
set sphere_scale,1.544121, SPM_ref_22 and (resi 319)
bond SPM_ref_22 and (resi 316), SPM_ref_22 and (resi 319)
set stick_radius,0.769055, SPM_ref_22
show sticks, SPM_ref_22
color blue, SPM_ref_22
select PATH_ref, PATH_ref or SPM_ref_22
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_22
create SPM_ref_23, (name ca and (resi 118) and ref) or (name ca and (resi 120) and ref)
show spheres, SPM_ref_23
set sphere_scale,1.546093, SPM_ref_23 and (resi 118)
set sphere_scale,1.698104, SPM_ref_23 and (resi 120)
bond SPM_ref_23 and (resi 118), SPM_ref_23 and (resi 120)
set stick_radius,0.738326, SPM_ref_23
show sticks, SPM_ref_23
color blue, SPM_ref_23
select PATH_ref, PATH_ref or SPM_ref_23
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_23
create SPM_ref_24, (name ca and (resi 325) and ref) or (name ca and (resi 327) and ref)
show spheres, SPM_ref_24
set sphere_scale,1.546093, SPM_ref_24 and (resi 325)
set sphere_scale,1.698104, SPM_ref_24 and (resi 327)
bond SPM_ref_24 and (resi 325), SPM_ref_24 and (resi 327)
set stick_radius,0.738326, SPM_ref_24
show sticks, SPM_ref_24
color blue, SPM_ref_24
select PATH_ref, PATH_ref or SPM_ref_24
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_24
create SPM_ref_25, (name ca and (resi 100) and ref) or (name ca and (resi 103) and ref)
show spheres, SPM_ref_25
set sphere_scale,1.460472, SPM_ref_25 and (resi 100)
set sphere_scale,1.997935, SPM_ref_25 and (resi 103)
bond SPM_ref_25 and (resi 100), SPM_ref_25 and (resi 103)
set stick_radius,0.734135, SPM_ref_25
show sticks, SPM_ref_25
color blue, SPM_ref_25
select PATH_ref, PATH_ref or SPM_ref_25
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_25
create SPM_ref_26, (name ca and (resi 307) and ref) or (name ca and (resi 310) and ref)
show spheres, SPM_ref_26
set sphere_scale,1.460472, SPM_ref_26 and (resi 307)
set sphere_scale,1.997935, SPM_ref_26 and (resi 310)
bond SPM_ref_26 and (resi 307), SPM_ref_26 and (resi 310)
set stick_radius,0.734135, SPM_ref_26
show sticks, SPM_ref_26
color blue, SPM_ref_26
select PATH_ref, PATH_ref or SPM_ref_26
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_26
create SPM_ref_27, (name ca and (resi 97) and ref) or (name ca and (resi 100) and ref)
show spheres, SPM_ref_27
set sphere_scale,1.369179, SPM_ref_27 and (resi 97)
set sphere_scale,1.460472, SPM_ref_27 and (resi 100)
bond SPM_ref_27 and (resi 97), SPM_ref_27 and (resi 100)
set stick_radius,0.685529, SPM_ref_27
show sticks, SPM_ref_27
color blue, SPM_ref_27
select PATH_ref, PATH_ref or SPM_ref_27
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_27
create SPM_ref_28, (name ca and (resi 304) and ref) or (name ca and (resi 307) and ref)
show spheres, SPM_ref_28
set sphere_scale,1.369179, SPM_ref_28 and (resi 304)
set sphere_scale,1.460472, SPM_ref_28 and (resi 307)
bond SPM_ref_28 and (resi 304), SPM_ref_28 and (resi 307)
set stick_radius,0.685529, SPM_ref_28
show sticks, SPM_ref_28
color blue, SPM_ref_28
select PATH_ref, PATH_ref or SPM_ref_28
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_28
create SPM_ref_29, (name ca and (resi 21) and ref) or (name ca and (resi 95) and ref)
show spheres, SPM_ref_29
set sphere_scale,0.911789, SPM_ref_29 and (resi 21)
set sphere_scale,0.948836, SPM_ref_29 and (resi 95)
bond SPM_ref_29 and (resi 21), SPM_ref_29 and (resi 95)
set stick_radius,0.459054, SPM_ref_29
show sticks, SPM_ref_29
color blue, SPM_ref_29
select PATH_ref, PATH_ref or SPM_ref_29
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_29
create SPM_ref_30, (name ca and (resi 228) and ref) or (name ca and (resi 302) and ref)
show spheres, SPM_ref_30
set sphere_scale,0.911789, SPM_ref_30 and (resi 228)
set sphere_scale,0.948836, SPM_ref_30 and (resi 302)
bond SPM_ref_30 and (resi 228), SPM_ref_30 and (resi 302)
set stick_radius,0.459054, SPM_ref_30
show sticks, SPM_ref_30
color blue, SPM_ref_30
select PATH_ref, PATH_ref or SPM_ref_30
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_30
create SPM_ref_31, (name ca and (resi 95) and ref) or (name ca and (resi 97) and ref)
show spheres, SPM_ref_31
set sphere_scale,0.948836, SPM_ref_31 and (resi 95)
set sphere_scale,1.369179, SPM_ref_31 and (resi 97)
bond SPM_ref_31 and (resi 95), SPM_ref_31 and (resi 97)
set stick_radius,0.446417, SPM_ref_31
show sticks, SPM_ref_31
color blue, SPM_ref_31
select PATH_ref, PATH_ref or SPM_ref_31
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_31
create SPM_ref_32, (name ca and (resi 302) and ref) or (name ca and (resi 304) and ref)
show spheres, SPM_ref_32
set sphere_scale,0.948836, SPM_ref_32 and (resi 302)
set sphere_scale,1.369179, SPM_ref_32 and (resi 304)
bond SPM_ref_32 and (resi 302), SPM_ref_32 and (resi 304)
set stick_radius,0.446417, SPM_ref_32
show sticks, SPM_ref_32
color blue, SPM_ref_32
select PATH_ref, PATH_ref or SPM_ref_32
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_32
create SPM_ref_33, (name ca and (resi 139) and ref) or (name ca and (resi 347) and ref)
show spheres, SPM_ref_33
set sphere_scale,2.006318, SPM_ref_33 and (resi 139)
set sphere_scale,0.817846, SPM_ref_33 and (resi 347)
bond SPM_ref_33 and (resi 139), SPM_ref_33 and (resi 347)
set stick_radius,0.406688, SPM_ref_33
show sticks, SPM_ref_33
color blue, SPM_ref_33
select PATH_ref, PATH_ref or SPM_ref_33
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_33
create SPM_ref_34, (name ca and (resi 140) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_34
set sphere_scale,0.817846, SPM_ref_34 and (resi 140)
set sphere_scale,2.006318, SPM_ref_34 and (resi 346)
bond SPM_ref_34 and (resi 140), SPM_ref_34 and (resi 346)
set stick_radius,0.406688, SPM_ref_34
show sticks, SPM_ref_34
color blue, SPM_ref_34
select PATH_ref, PATH_ref or SPM_ref_34
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_34
create SPM_ref_35, (name ca and (resi 139) and ref) or (name ca and (resi 140) and ref)
show spheres, SPM_ref_35
set sphere_scale,2.006318, SPM_ref_35 and (resi 139)
set sphere_scale,0.817846, SPM_ref_35 and (resi 140)
bond SPM_ref_35 and (resi 139), SPM_ref_35 and (resi 140)
set stick_radius,0.387980, SPM_ref_35
show sticks, SPM_ref_35
color blue, SPM_ref_35
select PATH_ref, PATH_ref or SPM_ref_35
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_35
create SPM_ref_36, (name ca and (resi 346) and ref) or (name ca and (resi 347) and ref)
show spheres, SPM_ref_36
set sphere_scale,2.006318, SPM_ref_36 and (resi 346)
set sphere_scale,0.817846, SPM_ref_36 and (resi 347)
bond SPM_ref_36 and (resi 346), SPM_ref_36 and (resi 347)
set stick_radius,0.387980, SPM_ref_36
show sticks, SPM_ref_36
color blue, SPM_ref_36
select PATH_ref, PATH_ref or SPM_ref_36
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_36
create SPM_ref_37, (name ca and (resi 114) and ref) or (name ca and (resi 377) and ref)
show spheres, SPM_ref_37
set sphere_scale,0.649191, SPM_ref_37 and (resi 114)
set sphere_scale,0.581322, SPM_ref_37 and (resi 377)
bond SPM_ref_37 and (resi 114), SPM_ref_37 and (resi 377)
set stick_radius,0.293235, SPM_ref_37
show sticks, SPM_ref_37
color blue, SPM_ref_37
select PATH_ref, PATH_ref or SPM_ref_37
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_37
create SPM_ref_38, (name ca and (resi 170) and ref) or (name ca and (resi 321) and ref)
show spheres, SPM_ref_38
set sphere_scale,0.581322, SPM_ref_38 and (resi 170)
set sphere_scale,0.649191, SPM_ref_38 and (resi 321)
bond SPM_ref_38 and (resi 170), SPM_ref_38 and (resi 321)
set stick_radius,0.293235, SPM_ref_38
show sticks, SPM_ref_38
color blue, SPM_ref_38
select PATH_ref, PATH_ref or SPM_ref_38
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_38
create SPM_ref_39, (name ca and (resi 111) and ref) or (name ca and (resi 114) and ref)
show spheres, SPM_ref_39
set sphere_scale,0.528618, SPM_ref_39 and (resi 111)
set sphere_scale,0.649191, SPM_ref_39 and (resi 114)
bond SPM_ref_39 and (resi 111), SPM_ref_39 and (resi 114)
set stick_radius,0.267221, SPM_ref_39
show sticks, SPM_ref_39
color blue, SPM_ref_39
select PATH_ref, PATH_ref or SPM_ref_39
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_39
create SPM_ref_40, (name ca and (resi 318) and ref) or (name ca and (resi 321) and ref)
show spheres, SPM_ref_40
set sphere_scale,0.528618, SPM_ref_40 and (resi 318)
set sphere_scale,0.649191, SPM_ref_40 and (resi 321)
bond SPM_ref_40 and (resi 318), SPM_ref_40 and (resi 321)
set stick_radius,0.267221, SPM_ref_40
show sticks, SPM_ref_40
color blue, SPM_ref_40
select PATH_ref, PATH_ref or SPM_ref_40
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_40
create SPM_ref_41, (name ca and (resi 24) and ref) or (name ca and (resi 25) and ref)
show spheres, SPM_ref_41
set sphere_scale,0.506241, SPM_ref_41 and (resi 24)
set sphere_scale,0.488673, SPM_ref_41 and (resi 25)
bond SPM_ref_41 and (resi 24), SPM_ref_41 and (resi 25)
set stick_radius,0.248020, SPM_ref_41
show sticks, SPM_ref_41
color blue, SPM_ref_41
select PATH_ref, PATH_ref or SPM_ref_41
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_41
create SPM_ref_42, (name ca and (resi 231) and ref) or (name ca and (resi 232) and ref)
show spheres, SPM_ref_42
set sphere_scale,0.506241, SPM_ref_42 and (resi 231)
set sphere_scale,0.488673, SPM_ref_42 and (resi 232)
bond SPM_ref_42 and (resi 231), SPM_ref_42 and (resi 232)
set stick_radius,0.248020, SPM_ref_42
show sticks, SPM_ref_42
color blue, SPM_ref_42
select PATH_ref, PATH_ref or SPM_ref_42
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_42
create SPM_ref_43, (name ca and (resi 53) and ref) or (name ca and (resi 103) and ref)
show spheres, SPM_ref_43
set sphere_scale,0.518262, SPM_ref_43 and (resi 53)
set sphere_scale,1.997935, SPM_ref_43 and (resi 103)
bond SPM_ref_43 and (resi 53), SPM_ref_43 and (resi 103)
set stick_radius,0.245677, SPM_ref_43
show sticks, SPM_ref_43
color blue, SPM_ref_43
select PATH_ref, PATH_ref or SPM_ref_43
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_43
create SPM_ref_44, (name ca and (resi 260) and ref) or (name ca and (resi 310) and ref)
show spheres, SPM_ref_44
set sphere_scale,0.518262, SPM_ref_44 and (resi 260)
set sphere_scale,1.997935, SPM_ref_44 and (resi 310)
bond SPM_ref_44 and (resi 260), SPM_ref_44 and (resi 310)
set stick_radius,0.245677, SPM_ref_44
show sticks, SPM_ref_44
color blue, SPM_ref_44
select PATH_ref, PATH_ref or SPM_ref_44
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_44
create SPM_ref_45, (name ca and (resi 25) and ref) or (name ca and (resi 26) and ref)
show spheres, SPM_ref_45
set sphere_scale,0.488673, SPM_ref_45 and (resi 25)
set sphere_scale,0.468516, SPM_ref_45 and (resi 26)
bond SPM_ref_45 and (resi 25), SPM_ref_45 and (resi 26)
set stick_radius,0.239297, SPM_ref_45
show sticks, SPM_ref_45
color blue, SPM_ref_45
select PATH_ref, PATH_ref or SPM_ref_45
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_45
create SPM_ref_46, (name ca and (resi 232) and ref) or (name ca and (resi 233) and ref)
show spheres, SPM_ref_46
set sphere_scale,0.488673, SPM_ref_46 and (resi 232)
set sphere_scale,0.468516, SPM_ref_46 and (resi 233)
bond SPM_ref_46 and (resi 232), SPM_ref_46 and (resi 233)
set stick_radius,0.239297, SPM_ref_46
show sticks, SPM_ref_46
color blue, SPM_ref_46
select PATH_ref, PATH_ref or SPM_ref_46
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_46
create SPM_ref_47, (name ca and (resi 109) and ref) or (name ca and (resi 111) and ref)
show spheres, SPM_ref_47
set sphere_scale,2.006935, SPM_ref_47 and (resi 109)
set sphere_scale,0.528618, SPM_ref_47 and (resi 111)
bond SPM_ref_47 and (resi 109), SPM_ref_47 and (resi 111)
set stick_radius,0.234150, SPM_ref_47
show sticks, SPM_ref_47
color blue, SPM_ref_47
select PATH_ref, PATH_ref or SPM_ref_47
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_47
create SPM_ref_48, (name ca and (resi 316) and ref) or (name ca and (resi 318) and ref)
show spheres, SPM_ref_48
set sphere_scale,2.006935, SPM_ref_48 and (resi 316)
set sphere_scale,0.528618, SPM_ref_48 and (resi 318)
bond SPM_ref_48 and (resi 316), SPM_ref_48 and (resi 318)
set stick_radius,0.234150, SPM_ref_48
show sticks, SPM_ref_48
color blue, SPM_ref_48
select PATH_ref, PATH_ref or SPM_ref_48
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_48
create SPM_ref_49, (name ca and (resi 90) and ref) or (name ca and (resi 97) and ref)
show spheres, SPM_ref_49
set sphere_scale,0.491447, SPM_ref_49 and (resi 90)
set sphere_scale,1.369179, SPM_ref_49 and (resi 97)
bond SPM_ref_49 and (resi 90), SPM_ref_49 and (resi 97)
set stick_radius,0.234088, SPM_ref_49
show sticks, SPM_ref_49
color blue, SPM_ref_49
select PATH_ref, PATH_ref or SPM_ref_49
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_49
create SPM_ref_50, (name ca and (resi 297) and ref) or (name ca and (resi 304) and ref)
show spheres, SPM_ref_50
set sphere_scale,0.491447, SPM_ref_50 and (resi 297)
set sphere_scale,1.369179, SPM_ref_50 and (resi 304)
bond SPM_ref_50 and (resi 297), SPM_ref_50 and (resi 304)
set stick_radius,0.234088, SPM_ref_50
show sticks, SPM_ref_50
color blue, SPM_ref_50
select PATH_ref, PATH_ref or SPM_ref_50
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_50
create SPM_ref_51, (name ca and (resi 21) and ref) or (name ca and (resi 24) and ref)
show spheres, SPM_ref_51
set sphere_scale,0.911789, SPM_ref_51 and (resi 21)
set sphere_scale,0.506241, SPM_ref_51 and (resi 24)
bond SPM_ref_51 and (resi 21), SPM_ref_51 and (resi 24)
set stick_radius,0.228880, SPM_ref_51
show sticks, SPM_ref_51
color blue, SPM_ref_51
select PATH_ref, PATH_ref or SPM_ref_51
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_51
create SPM_ref_52, (name ca and (resi 228) and ref) or (name ca and (resi 231) and ref)
show spheres, SPM_ref_52
set sphere_scale,0.911789, SPM_ref_52 and (resi 228)
set sphere_scale,0.506241, SPM_ref_52 and (resi 231)
bond SPM_ref_52 and (resi 228), SPM_ref_52 and (resi 231)
set stick_radius,0.228880, SPM_ref_52
show sticks, SPM_ref_52
color blue, SPM_ref_52
select PATH_ref, PATH_ref or SPM_ref_52
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_52
create SPM_ref_53, (name ca and (resi 177) and ref) or (name ca and (resi 181) and ref)
show spheres, SPM_ref_53
set sphere_scale,0.436030, SPM_ref_53 and (resi 177)
set sphere_scale,0.517892, SPM_ref_53 and (resi 181)
bond SPM_ref_53 and (resi 177), SPM_ref_53 and (resi 181)
set stick_radius,0.214579, SPM_ref_53
show sticks, SPM_ref_53
color blue, SPM_ref_53
select PATH_ref, PATH_ref or SPM_ref_53
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_53
create SPM_ref_54, (name ca and (resi 384) and ref) or (name ca and (resi 388) and ref)
show spheres, SPM_ref_54
set sphere_scale,0.436030, SPM_ref_54 and (resi 384)
set sphere_scale,0.517892, SPM_ref_54 and (resi 388)
bond SPM_ref_54 and (resi 384), SPM_ref_54 and (resi 388)
set stick_radius,0.214579, SPM_ref_54
show sticks, SPM_ref_54
color blue, SPM_ref_54
select PATH_ref, PATH_ref or SPM_ref_54
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_54
create SPM_ref_55, (name ca and (resi 170) and ref) or (name ca and (resi 173) and ref)
show spheres, SPM_ref_55
set sphere_scale,0.581322, SPM_ref_55 and (resi 170)
set sphere_scale,0.399661, SPM_ref_55 and (resi 173)
bond SPM_ref_55 and (resi 170), SPM_ref_55 and (resi 173)
set stick_radius,0.197596, SPM_ref_55
show sticks, SPM_ref_55
color blue, SPM_ref_55
select PATH_ref, PATH_ref or SPM_ref_55
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_55
create SPM_ref_56, (name ca and (resi 377) and ref) or (name ca and (resi 380) and ref)
show spheres, SPM_ref_56
set sphere_scale,0.581322, SPM_ref_56 and (resi 377)
set sphere_scale,0.399661, SPM_ref_56 and (resi 380)
bond SPM_ref_56 and (resi 377), SPM_ref_56 and (resi 380)
set stick_radius,0.197596, SPM_ref_56
show sticks, SPM_ref_56
color blue, SPM_ref_56
select PATH_ref, PATH_ref or SPM_ref_56
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_56
create SPM_ref_57, (name ca and (resi 173) and ref) or (name ca and (resi 176) and ref)
show spheres, SPM_ref_57
set sphere_scale,0.399661, SPM_ref_57 and (resi 173)
set sphere_scale,0.390846, SPM_ref_57 and (resi 176)
bond SPM_ref_57 and (resi 173), SPM_ref_57 and (resi 176)
set stick_radius,0.193528, SPM_ref_57
show sticks, SPM_ref_57
color blue, SPM_ref_57
select PATH_ref, PATH_ref or SPM_ref_57
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_57
create SPM_ref_58, (name ca and (resi 380) and ref) or (name ca and (resi 383) and ref)
show spheres, SPM_ref_58
set sphere_scale,0.399661, SPM_ref_58 and (resi 380)
set sphere_scale,0.390846, SPM_ref_58 and (resi 383)
bond SPM_ref_58 and (resi 380), SPM_ref_58 and (resi 383)
set stick_radius,0.193528, SPM_ref_58
show sticks, SPM_ref_58
color blue, SPM_ref_58
select PATH_ref, PATH_ref or SPM_ref_58
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_58
create SPM_ref_59, (name ca and (resi 176) and ref) or (name ca and (resi 177) and ref)
show spheres, SPM_ref_59
set sphere_scale,0.390846, SPM_ref_59 and (resi 176)
set sphere_scale,0.436030, SPM_ref_59 and (resi 177)
bond SPM_ref_59 and (resi 176), SPM_ref_59 and (resi 177)
set stick_radius,0.189243, SPM_ref_59
show sticks, SPM_ref_59
color blue, SPM_ref_59
select PATH_ref, PATH_ref or SPM_ref_59
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_59
create SPM_ref_60, (name ca and (resi 383) and ref) or (name ca and (resi 384) and ref)
show spheres, SPM_ref_60
set sphere_scale,0.390846, SPM_ref_60 and (resi 383)
set sphere_scale,0.436030, SPM_ref_60 and (resi 384)
bond SPM_ref_60 and (resi 383), SPM_ref_60 and (resi 384)
set stick_radius,0.189243, SPM_ref_60
show sticks, SPM_ref_60
color blue, SPM_ref_60
select PATH_ref, PATH_ref or SPM_ref_60
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_60
create SPM_ref_61, (name ca and (resi 181) and ref) or (name ca and (resi 183) and ref)
show spheres, SPM_ref_61
set sphere_scale,0.517892, SPM_ref_61 and (resi 181)
set sphere_scale,0.380922, SPM_ref_61 and (resi 183)
bond SPM_ref_61 and (resi 181), SPM_ref_61 and (resi 183)
set stick_radius,0.188380, SPM_ref_61
show sticks, SPM_ref_61
color blue, SPM_ref_61
select PATH_ref, PATH_ref or SPM_ref_61
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_61
create SPM_ref_62, (name ca and (resi 388) and ref) or (name ca and (resi 390) and ref)
show spheres, SPM_ref_62
set sphere_scale,0.517892, SPM_ref_62 and (resi 388)
set sphere_scale,0.380922, SPM_ref_62 and (resi 390)
bond SPM_ref_62 and (resi 388), SPM_ref_62 and (resi 390)
set stick_radius,0.188380, SPM_ref_62
show sticks, SPM_ref_62
color blue, SPM_ref_62
select PATH_ref, PATH_ref or SPM_ref_62
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_62
create SPM_ref_63, (name ca and (resi 183) and ref) or (name ca and (resi 184) and ref)
show spheres, SPM_ref_63
set sphere_scale,0.380922, SPM_ref_63 and (resi 183)
set sphere_scale,0.376237, SPM_ref_63 and (resi 184)
bond SPM_ref_63 and (resi 183), SPM_ref_63 and (resi 184)
set stick_radius,0.186130, SPM_ref_63
show sticks, SPM_ref_63
color blue, SPM_ref_63
select PATH_ref, PATH_ref or SPM_ref_63
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_63
create SPM_ref_64, (name ca and (resi 390) and ref) or (name ca and (resi 391) and ref)
show spheres, SPM_ref_64
set sphere_scale,0.380922, SPM_ref_64 and (resi 390)
set sphere_scale,0.376237, SPM_ref_64 and (resi 391)
bond SPM_ref_64 and (resi 390), SPM_ref_64 and (resi 391)
set stick_radius,0.186130, SPM_ref_64
show sticks, SPM_ref_64
color blue, SPM_ref_64
select PATH_ref, PATH_ref or SPM_ref_64
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_64
create SPM_ref_65, (name ca and (resi 188) and ref) or (name ca and (resi 191) and ref)
show spheres, SPM_ref_65
set sphere_scale,0.367083, SPM_ref_65 and (resi 188)
set sphere_scale,0.378240, SPM_ref_65 and (resi 191)
bond SPM_ref_65 and (resi 188), SPM_ref_65 and (resi 191)
set stick_radius,0.181245, SPM_ref_65
show sticks, SPM_ref_65
color blue, SPM_ref_65
select PATH_ref, PATH_ref or SPM_ref_65
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_65
create SPM_ref_66, (name ca and (resi 395) and ref) or (name ca and (resi 398) and ref)
show spheres, SPM_ref_66
set sphere_scale,0.367083, SPM_ref_66 and (resi 395)
set sphere_scale,0.378240, SPM_ref_66 and (resi 398)
bond SPM_ref_66 and (resi 395), SPM_ref_66 and (resi 398)
set stick_radius,0.181245, SPM_ref_66
show sticks, SPM_ref_66
color blue, SPM_ref_66
select PATH_ref, PATH_ref or SPM_ref_66
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_66
create SPM_ref_67, (name ca and (resi 184) and ref) or (name ca and (resi 188) and ref)
show spheres, SPM_ref_67
set sphere_scale,0.376237, SPM_ref_67 and (resi 184)
set sphere_scale,0.367083, SPM_ref_67 and (resi 188)
bond SPM_ref_67 and (resi 184), SPM_ref_67 and (resi 188)
set stick_radius,0.175374, SPM_ref_67
show sticks, SPM_ref_67
color blue, SPM_ref_67
select PATH_ref, PATH_ref or SPM_ref_67
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_67
create SPM_ref_68, (name ca and (resi 391) and ref) or (name ca and (resi 395) and ref)
show spheres, SPM_ref_68
set sphere_scale,0.376237, SPM_ref_68 and (resi 391)
set sphere_scale,0.367083, SPM_ref_68 and (resi 395)
bond SPM_ref_68 and (resi 391), SPM_ref_68 and (resi 395)
set stick_radius,0.175374, SPM_ref_68
show sticks, SPM_ref_68
color blue, SPM_ref_68
select PATH_ref, PATH_ref or SPM_ref_68
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_68
create SPM_ref_69, (name ca and (resi 17) and ref) or (name ca and (resi 21) and ref)
show spheres, SPM_ref_69
set sphere_scale,0.334073, SPM_ref_69 and (resi 17)
set sphere_scale,0.911789, SPM_ref_69 and (resi 21)
bond SPM_ref_69 and (resi 17), SPM_ref_69 and (resi 21)
set stick_radius,0.170227, SPM_ref_69
show sticks, SPM_ref_69
color blue, SPM_ref_69
select PATH_ref, PATH_ref or SPM_ref_69
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_69
create SPM_ref_70, (name ca and (resi 224) and ref) or (name ca and (resi 228) and ref)
show spheres, SPM_ref_70
set sphere_scale,0.334073, SPM_ref_70 and (resi 224)
set sphere_scale,0.911789, SPM_ref_70 and (resi 228)
bond SPM_ref_70 and (resi 224), SPM_ref_70 and (resi 228)
set stick_radius,0.170227, SPM_ref_70
show sticks, SPM_ref_70
color blue, SPM_ref_70
select PATH_ref, PATH_ref or SPM_ref_70
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_70
create SPM_ref_71, (name ca and (resi 26) and ref) or (name ca and (resi 28) and ref)
show spheres, SPM_ref_71
set sphere_scale,0.468516, SPM_ref_71 and (resi 26)
set sphere_scale,0.290677, SPM_ref_71 and (resi 28)
bond SPM_ref_71 and (resi 26), SPM_ref_71 and (resi 28)
set stick_radius,0.149176, SPM_ref_71
show sticks, SPM_ref_71
color blue, SPM_ref_71
select PATH_ref, PATH_ref or SPM_ref_71
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_71
create SPM_ref_72, (name ca and (resi 233) and ref) or (name ca and (resi 235) and ref)
show spheres, SPM_ref_72
set sphere_scale,0.468516, SPM_ref_72 and (resi 233)
set sphere_scale,0.290677, SPM_ref_72 and (resi 235)
bond SPM_ref_72 and (resi 233), SPM_ref_72 and (resi 235)
set stick_radius,0.149176, SPM_ref_72
show sticks, SPM_ref_72
color blue, SPM_ref_72
select PATH_ref, PATH_ref or SPM_ref_72
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_72
create SPM_ref_73, (name ca and (resi 28) and ref) or (name ca and (resi 31) and ref)
show spheres, SPM_ref_73
set sphere_scale,0.290677, SPM_ref_73 and (resi 28)
set sphere_scale,0.276190, SPM_ref_73 and (resi 31)
bond SPM_ref_73 and (resi 28), SPM_ref_73 and (resi 31)
set stick_radius,0.140022, SPM_ref_73
show sticks, SPM_ref_73
color blue, SPM_ref_73
select PATH_ref, PATH_ref or SPM_ref_73
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_73
create SPM_ref_74, (name ca and (resi 235) and ref) or (name ca and (resi 238) and ref)
show spheres, SPM_ref_74
set sphere_scale,0.290677, SPM_ref_74 and (resi 235)
set sphere_scale,0.276190, SPM_ref_74 and (resi 238)
bond SPM_ref_74 and (resi 235), SPM_ref_74 and (resi 238)
set stick_radius,0.140022, SPM_ref_74
show sticks, SPM_ref_74
color blue, SPM_ref_74
select PATH_ref, PATH_ref or SPM_ref_74
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_74
create SPM_ref_75, (name ca and (resi 31) and ref) or (name ca and (resi 36) and ref)
show spheres, SPM_ref_75
set sphere_scale,0.276190, SPM_ref_75 and (resi 31)
set sphere_scale,0.260780, SPM_ref_75 and (resi 36)
bond SPM_ref_75 and (resi 31), SPM_ref_75 and (resi 36)
set stick_radius,0.132594, SPM_ref_75
show sticks, SPM_ref_75
color blue, SPM_ref_75
select PATH_ref, PATH_ref or SPM_ref_75
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_75
create SPM_ref_76, (name ca and (resi 238) and ref) or (name ca and (resi 243) and ref)
show spheres, SPM_ref_76
set sphere_scale,0.276190, SPM_ref_76 and (resi 238)
set sphere_scale,0.260780, SPM_ref_76 and (resi 243)
bond SPM_ref_76 and (resi 238), SPM_ref_76 and (resi 243)
set stick_radius,0.132594, SPM_ref_76
show sticks, SPM_ref_76
color blue, SPM_ref_76
select PATH_ref, PATH_ref or SPM_ref_76
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_76
create SPM_ref_77, (name ca and (resi 53) and ref) or (name ca and (resi 56) and ref)
show spheres, SPM_ref_77
set sphere_scale,0.518262, SPM_ref_77 and (resi 53)
set sphere_scale,0.249438, SPM_ref_77 and (resi 56)
bond SPM_ref_77 and (resi 53), SPM_ref_77 and (resi 56)
set stick_radius,0.130529, SPM_ref_77
show sticks, SPM_ref_77
color blue, SPM_ref_77
select PATH_ref, PATH_ref or SPM_ref_77
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_77
create SPM_ref_78, (name ca and (resi 260) and ref) or (name ca and (resi 263) and ref)
show spheres, SPM_ref_78
set sphere_scale,0.518262, SPM_ref_78 and (resi 260)
set sphere_scale,0.249438, SPM_ref_78 and (resi 263)
bond SPM_ref_78 and (resi 260), SPM_ref_78 and (resi 263)
set stick_radius,0.130529, SPM_ref_78
show sticks, SPM_ref_78
color blue, SPM_ref_78
select PATH_ref, PATH_ref or SPM_ref_78
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_78
create SPM_ref_79, (name ca and (resi 36) and ref) or (name ca and (resi 37) and ref)
show spheres, SPM_ref_79
set sphere_scale,0.260780, SPM_ref_79 and (resi 36)
set sphere_scale,0.239328, SPM_ref_79 and (resi 37)
bond SPM_ref_79 and (resi 36), SPM_ref_79 and (resi 37)
set stick_radius,0.125042, SPM_ref_79
show sticks, SPM_ref_79
color blue, SPM_ref_79
select PATH_ref, PATH_ref or SPM_ref_79
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_79
create SPM_ref_80, (name ca and (resi 243) and ref) or (name ca and (resi 244) and ref)
show spheres, SPM_ref_80
set sphere_scale,0.260780, SPM_ref_80 and (resi 243)
set sphere_scale,0.239328, SPM_ref_80 and (resi 244)
bond SPM_ref_80 and (resi 243), SPM_ref_80 and (resi 244)
set stick_radius,0.125042, SPM_ref_80
show sticks, SPM_ref_80
color blue, SPM_ref_80
select PATH_ref, PATH_ref or SPM_ref_80
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_80
create SPM_ref_81, (name ca and (resi 87) and ref) or (name ca and (resi 90) and ref)
show spheres, SPM_ref_81
set sphere_scale,0.233349, SPM_ref_81 and (resi 87)
set sphere_scale,0.491447, SPM_ref_81 and (resi 90)
bond SPM_ref_81 and (resi 87), SPM_ref_81 and (resi 90)
set stick_radius,0.121714, SPM_ref_81
show sticks, SPM_ref_81
color blue, SPM_ref_81
select PATH_ref, PATH_ref or SPM_ref_81
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_81
create SPM_ref_82, (name ca and (resi 294) and ref) or (name ca and (resi 297) and ref)
show spheres, SPM_ref_82
set sphere_scale,0.233349, SPM_ref_82 and (resi 294)
set sphere_scale,0.491447, SPM_ref_82 and (resi 297)
bond SPM_ref_82 and (resi 294), SPM_ref_82 and (resi 297)
set stick_radius,0.121714, SPM_ref_82
show sticks, SPM_ref_82
color blue, SPM_ref_82
select PATH_ref, PATH_ref or SPM_ref_82
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_82
create SPM_ref_83, (name ca and (resi 145) and ref) or (name ca and (resi 148) and ref)
show spheres, SPM_ref_83
set sphere_scale,0.252890, SPM_ref_83 and (resi 145)
set sphere_scale,0.231191, SPM_ref_83 and (resi 148)
bond SPM_ref_83 and (resi 145), SPM_ref_83 and (resi 148)
set stick_radius,0.120111, SPM_ref_83
show sticks, SPM_ref_83
color blue, SPM_ref_83
select PATH_ref, PATH_ref or SPM_ref_83
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_83
create SPM_ref_84, (name ca and (resi 352) and ref) or (name ca and (resi 355) and ref)
show spheres, SPM_ref_84
set sphere_scale,0.252890, SPM_ref_84 and (resi 352)
set sphere_scale,0.231191, SPM_ref_84 and (resi 355)
bond SPM_ref_84 and (resi 352), SPM_ref_84 and (resi 355)
set stick_radius,0.120111, SPM_ref_84
show sticks, SPM_ref_84
color blue, SPM_ref_84
select PATH_ref, PATH_ref or SPM_ref_84
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_84
create SPM_ref_85, (name ca and (resi 11) and ref) or (name ca and (resi 14) and ref)
show spheres, SPM_ref_85
set sphere_scale,0.225582, SPM_ref_85 and (resi 11)
set sphere_scale,0.248759, SPM_ref_85 and (resi 14)
bond SPM_ref_85 and (resi 11), SPM_ref_85 and (resi 14)
set stick_radius,0.118354, SPM_ref_85
show sticks, SPM_ref_85
color blue, SPM_ref_85
select PATH_ref, PATH_ref or SPM_ref_85
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_85
create SPM_ref_86, (name ca and (resi 218) and ref) or (name ca and (resi 221) and ref)
show spheres, SPM_ref_86
set sphere_scale,0.225582, SPM_ref_86 and (resi 218)
set sphere_scale,0.248759, SPM_ref_86 and (resi 221)
bond SPM_ref_86 and (resi 218), SPM_ref_86 and (resi 221)
set stick_radius,0.118354, SPM_ref_86
show sticks, SPM_ref_86
color blue, SPM_ref_86
select PATH_ref, PATH_ref or SPM_ref_86
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_86
create SPM_ref_87, (name ca and (resi 139) and ref) or (name ca and (resi 142) and ref)
show spheres, SPM_ref_87
set sphere_scale,2.006318, SPM_ref_87 and (resi 139)
set sphere_scale,0.233564, SPM_ref_87 and (resi 142)
bond SPM_ref_87 and (resi 139), SPM_ref_87 and (resi 142)
set stick_radius,0.114779, SPM_ref_87
show sticks, SPM_ref_87
color blue, SPM_ref_87
select PATH_ref, PATH_ref or SPM_ref_87
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_87
create SPM_ref_88, (name ca and (resi 346) and ref) or (name ca and (resi 349) and ref)
show spheres, SPM_ref_88
set sphere_scale,2.006318, SPM_ref_88 and (resi 346)
set sphere_scale,0.233564, SPM_ref_88 and (resi 349)
bond SPM_ref_88 and (resi 346), SPM_ref_88 and (resi 349)
set stick_radius,0.114779, SPM_ref_88
show sticks, SPM_ref_88
color blue, SPM_ref_88
select PATH_ref, PATH_ref or SPM_ref_88
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_88
create SPM_ref_89, (name ca and (resi 84) and ref) or (name ca and (resi 87) and ref)
show spheres, SPM_ref_89
set sphere_scale,0.228294, SPM_ref_89 and (resi 84)
set sphere_scale,0.233349, SPM_ref_89 and (resi 87)
bond SPM_ref_89 and (resi 84), SPM_ref_89 and (resi 87)
set stick_radius,0.110834, SPM_ref_89
show sticks, SPM_ref_89
color blue, SPM_ref_89
select PATH_ref, PATH_ref or SPM_ref_89
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_89
create SPM_ref_90, (name ca and (resi 291) and ref) or (name ca and (resi 294) and ref)
show spheres, SPM_ref_90
set sphere_scale,0.228294, SPM_ref_90 and (resi 291)
set sphere_scale,0.233349, SPM_ref_90 and (resi 294)
bond SPM_ref_90 and (resi 291), SPM_ref_90 and (resi 294)
set stick_radius,0.110834, SPM_ref_90
show sticks, SPM_ref_90
color blue, SPM_ref_90
select PATH_ref, PATH_ref or SPM_ref_90
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_90
create SPM_ref_91, (name ca and (resi 14) and ref) or (name ca and (resi 17) and ref)
show spheres, SPM_ref_91
set sphere_scale,0.248759, SPM_ref_91 and (resi 14)
set sphere_scale,0.334073, SPM_ref_91 and (resi 17)
bond SPM_ref_91 and (resi 14), SPM_ref_91 and (resi 17)
set stick_radius,0.110186, SPM_ref_91
show sticks, SPM_ref_91
color blue, SPM_ref_91
select PATH_ref, PATH_ref or SPM_ref_91
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_91
create SPM_ref_92, (name ca and (resi 221) and ref) or (name ca and (resi 224) and ref)
show spheres, SPM_ref_92
set sphere_scale,0.248759, SPM_ref_92 and (resi 221)
set sphere_scale,0.334073, SPM_ref_92 and (resi 224)
bond SPM_ref_92 and (resi 221), SPM_ref_92 and (resi 224)
set stick_radius,0.110186, SPM_ref_92
show sticks, SPM_ref_92
color blue, SPM_ref_92
select PATH_ref, PATH_ref or SPM_ref_92
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_92
create SPM_ref_93, (name ca and (resi 81) and ref) or (name ca and (resi 84) and ref)
show spheres, SPM_ref_93
set sphere_scale,0.205794, SPM_ref_93 and (resi 81)
set sphere_scale,0.228294, SPM_ref_93 and (resi 84)
bond SPM_ref_93 and (resi 81), SPM_ref_93 and (resi 84)
set stick_radius,0.108276, SPM_ref_93
show sticks, SPM_ref_93
color blue, SPM_ref_93
select PATH_ref, PATH_ref or SPM_ref_93
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_93
create SPM_ref_94, (name ca and (resi 288) and ref) or (name ca and (resi 291) and ref)
show spheres, SPM_ref_94
set sphere_scale,0.205794, SPM_ref_94 and (resi 288)
set sphere_scale,0.228294, SPM_ref_94 and (resi 291)
bond SPM_ref_94 and (resi 288), SPM_ref_94 and (resi 291)
set stick_radius,0.108276, SPM_ref_94
show sticks, SPM_ref_94
color blue, SPM_ref_94
select PATH_ref, PATH_ref or SPM_ref_94
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_94
create SPM_ref_95, (name ca and (resi 89) and ref) or (name ca and (resi 90) and ref)
show spheres, SPM_ref_95
set sphere_scale,0.209924, SPM_ref_95 and (resi 89)
set sphere_scale,0.491447, SPM_ref_95 and (resi 90)
bond SPM_ref_95 and (resi 89), SPM_ref_95 and (resi 90)
set stick_radius,0.108152, SPM_ref_95
show sticks, SPM_ref_95
color blue, SPM_ref_95
select PATH_ref, PATH_ref or SPM_ref_95
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_95
create SPM_ref_96, (name ca and (resi 296) and ref) or (name ca and (resi 297) and ref)
show spheres, SPM_ref_96
set sphere_scale,0.209924, SPM_ref_96 and (resi 296)
set sphere_scale,0.491447, SPM_ref_96 and (resi 297)
bond SPM_ref_96 and (resi 296), SPM_ref_96 and (resi 297)
set stick_radius,0.108152, SPM_ref_96
show sticks, SPM_ref_96
color blue, SPM_ref_96
select PATH_ref, PATH_ref or SPM_ref_96
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_96
create SPM_ref_97, (name ca and (resi 148) and ref) or (name ca and (resi 151) and ref)
show spheres, SPM_ref_97
set sphere_scale,0.231191, SPM_ref_97 and (resi 148)
set sphere_scale,0.191678, SPM_ref_97 and (resi 151)
bond SPM_ref_97 and (resi 148), SPM_ref_97 and (resi 151)
set stick_radius,0.098567, SPM_ref_97
show sticks, SPM_ref_97
color blue, SPM_ref_97
select PATH_ref, PATH_ref or SPM_ref_97
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_97
create SPM_ref_98, (name ca and (resi 355) and ref) or (name ca and (resi 358) and ref)
show spheres, SPM_ref_98
set sphere_scale,0.231191, SPM_ref_98 and (resi 355)
set sphere_scale,0.191678, SPM_ref_98 and (resi 358)
bond SPM_ref_98 and (resi 355), SPM_ref_98 and (resi 358)
set stick_radius,0.098567, SPM_ref_98
show sticks, SPM_ref_98
color blue, SPM_ref_98
select PATH_ref, PATH_ref or SPM_ref_98
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_98
create SPM_ref_99, (name ca and (resi 78) and ref) or (name ca and (resi 81) and ref)
show spheres, SPM_ref_99
set sphere_scale,0.181569, SPM_ref_99 and (resi 78)
set sphere_scale,0.205794, SPM_ref_99 and (resi 81)
bond SPM_ref_99 and (resi 78), SPM_ref_99 and (resi 81)
set stick_radius,0.096286, SPM_ref_99
show sticks, SPM_ref_99
color blue, SPM_ref_99
select PATH_ref, PATH_ref or SPM_ref_99
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_99
create SPM_ref_100, (name ca and (resi 285) and ref) or (name ca and (resi 288) and ref)
show spheres, SPM_ref_100
set sphere_scale,0.181569, SPM_ref_100 and (resi 285)
set sphere_scale,0.205794, SPM_ref_100 and (resi 288)
bond SPM_ref_100 and (resi 285), SPM_ref_100 and (resi 288)
set stick_radius,0.096286, SPM_ref_100
show sticks, SPM_ref_100
color blue, SPM_ref_100
select PATH_ref, PATH_ref or SPM_ref_100
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_100
create SPM_ref_101, (name ca and (resi 8) and ref) or (name ca and (resi 11) and ref)
show spheres, SPM_ref_101
set sphere_scale,0.179781, SPM_ref_101 and (resi 8)
set sphere_scale,0.225582, SPM_ref_101 and (resi 11)
bond SPM_ref_101 and (resi 8), SPM_ref_101 and (resi 11)
set stick_radius,0.095793, SPM_ref_101
show sticks, SPM_ref_101
color blue, SPM_ref_101
select PATH_ref, PATH_ref or SPM_ref_101
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_101
create SPM_ref_102, (name ca and (resi 215) and ref) or (name ca and (resi 218) and ref)
show spheres, SPM_ref_102
set sphere_scale,0.179781, SPM_ref_102 and (resi 215)
set sphere_scale,0.225582, SPM_ref_102 and (resi 218)
bond SPM_ref_102 and (resi 215), SPM_ref_102 and (resi 218)
set stick_radius,0.095793, SPM_ref_102
show sticks, SPM_ref_102
color blue, SPM_ref_102
select PATH_ref, PATH_ref or SPM_ref_102
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_102
create SPM_ref_103, (name ca and (resi 56) and ref) or (name ca and (resi 57) and ref)
show spheres, SPM_ref_103
set sphere_scale,0.249438, SPM_ref_103 and (resi 56)
set sphere_scale,0.179596, SPM_ref_103 and (resi 57)
bond SPM_ref_103 and (resi 56), SPM_ref_103 and (resi 57)
set stick_radius,0.094529, SPM_ref_103
show sticks, SPM_ref_103
color blue, SPM_ref_103
select PATH_ref, PATH_ref or SPM_ref_103
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_103
create SPM_ref_104, (name ca and (resi 263) and ref) or (name ca and (resi 264) and ref)
show spheres, SPM_ref_104
set sphere_scale,0.249438, SPM_ref_104 and (resi 263)
set sphere_scale,0.179596, SPM_ref_104 and (resi 264)
bond SPM_ref_104 and (resi 263), SPM_ref_104 and (resi 264)
set stick_radius,0.094529, SPM_ref_104
show sticks, SPM_ref_104
color blue, SPM_ref_104
select PATH_ref, PATH_ref or SPM_ref_104
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_104
create SPM_ref_105, (name ca and (resi 142) and ref) or (name ca and (resi 145) and ref)
show spheres, SPM_ref_105
set sphere_scale,0.233564, SPM_ref_105 and (resi 142)
set sphere_scale,0.252890, SPM_ref_105 and (resi 145)
bond SPM_ref_105 and (resi 142), SPM_ref_105 and (resi 145)
set stick_radius,0.094236, SPM_ref_105
show sticks, SPM_ref_105
color blue, SPM_ref_105
select PATH_ref, PATH_ref or SPM_ref_105
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_105
create SPM_ref_106, (name ca and (resi 349) and ref) or (name ca and (resi 352) and ref)
show spheres, SPM_ref_106
set sphere_scale,0.233564, SPM_ref_106 and (resi 349)
set sphere_scale,0.252890, SPM_ref_106 and (resi 352)
bond SPM_ref_106 and (resi 349), SPM_ref_106 and (resi 352)
set stick_radius,0.094236, SPM_ref_106
show sticks, SPM_ref_106
color blue, SPM_ref_106
select PATH_ref, PATH_ref or SPM_ref_106
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_106
create SPM_ref_107, (name ca and (resi 191) and ref) or (name ca and (resi 192) and ref)
show spheres, SPM_ref_107
set sphere_scale,0.378240, SPM_ref_107 and (resi 191)
set sphere_scale,0.279149, SPM_ref_107 and (resi 192)
bond SPM_ref_107 and (resi 191), SPM_ref_107 and (resi 192)
set stick_radius,0.091247, SPM_ref_107
show sticks, SPM_ref_107
color blue, SPM_ref_107
select PATH_ref, PATH_ref or SPM_ref_107
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_107
create SPM_ref_108, (name ca and (resi 398) and ref) or (name ca and (resi 399) and ref)
show spheres, SPM_ref_108
set sphere_scale,0.378240, SPM_ref_108 and (resi 398)
set sphere_scale,0.279149, SPM_ref_108 and (resi 399)
bond SPM_ref_108 and (resi 398), SPM_ref_108 and (resi 399)
set stick_radius,0.091247, SPM_ref_108
show sticks, SPM_ref_108
color blue, SPM_ref_108
select PATH_ref, PATH_ref or SPM_ref_108
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_108
create SPM_ref_109, (name ca and (resi 37) and ref) or (name ca and (resi 38) and ref)
show spheres, SPM_ref_109
set sphere_scale,0.239328, SPM_ref_109 and (resi 37)
set sphere_scale,0.170658, SPM_ref_109 and (resi 38)
bond SPM_ref_109 and (resi 37), SPM_ref_109 and (resi 38)
set stick_radius,0.090738, SPM_ref_109
show sticks, SPM_ref_109
color blue, SPM_ref_109
select PATH_ref, PATH_ref or SPM_ref_109
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_109
create SPM_ref_110, (name ca and (resi 244) and ref) or (name ca and (resi 245) and ref)
show spheres, SPM_ref_110
set sphere_scale,0.239328, SPM_ref_110 and (resi 244)
set sphere_scale,0.170658, SPM_ref_110 and (resi 245)
bond SPM_ref_110 and (resi 244), SPM_ref_110 and (resi 245)
set stick_radius,0.090738, SPM_ref_110
show sticks, SPM_ref_110
color blue, SPM_ref_110
select PATH_ref, PATH_ref or SPM_ref_110
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_110
create SPM_ref_111, (name ca and (resi 86) and ref) or (name ca and (resi 89) and ref)
show spheres, SPM_ref_111
set sphere_scale,0.166405, SPM_ref_111 and (resi 86)
set sphere_scale,0.209924, SPM_ref_111 and (resi 89)
bond SPM_ref_111 and (resi 86), SPM_ref_111 and (resi 89)
set stick_radius,0.088827, SPM_ref_111
show sticks, SPM_ref_111
color blue, SPM_ref_111
select PATH_ref, PATH_ref or SPM_ref_111
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_111
create SPM_ref_112, (name ca and (resi 293) and ref) or (name ca and (resi 296) and ref)
show spheres, SPM_ref_112
set sphere_scale,0.166405, SPM_ref_112 and (resi 293)
set sphere_scale,0.209924, SPM_ref_112 and (resi 296)
bond SPM_ref_112 and (resi 293), SPM_ref_112 and (resi 296)
set stick_radius,0.088827, SPM_ref_112
show sticks, SPM_ref_112
color blue, SPM_ref_112
select PATH_ref, PATH_ref or SPM_ref_112
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_112
create SPM_ref_113, (name ca and (resi 132) and ref) or (name ca and (resi 392) and ref)
show spheres, SPM_ref_113
set sphere_scale,1.946587, SPM_ref_113 and (resi 132)
set sphere_scale,0.188719, SPM_ref_113 and (resi 392)
bond SPM_ref_113 and (resi 132), SPM_ref_113 and (resi 392)
set stick_radius,0.087317, SPM_ref_113
show sticks, SPM_ref_113
color blue, SPM_ref_113
select PATH_ref, PATH_ref or SPM_ref_113
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_113
create SPM_ref_114, (name ca and (resi 185) and ref) or (name ca and (resi 339) and ref)
show spheres, SPM_ref_114
set sphere_scale,0.188719, SPM_ref_114 and (resi 185)
set sphere_scale,1.946587, SPM_ref_114 and (resi 339)
bond SPM_ref_114 and (resi 185), SPM_ref_114 and (resi 339)
set stick_radius,0.087317, SPM_ref_114
show sticks, SPM_ref_114
color blue, SPM_ref_114
select PATH_ref, PATH_ref or SPM_ref_114
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_114
create SPM_ref_115, (name ca and (resi 117) and ref) or (name ca and (resi 120) and ref)
show spheres, SPM_ref_115
set sphere_scale,0.169302, SPM_ref_115 and (resi 117)
set sphere_scale,1.698104, SPM_ref_115 and (resi 120)
bond SPM_ref_115 and (resi 117), SPM_ref_115 and (resi 120)
set stick_radius,0.085622, SPM_ref_115
show sticks, SPM_ref_115
color blue, SPM_ref_115
select PATH_ref, PATH_ref or SPM_ref_115
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_115
create SPM_ref_116, (name ca and (resi 324) and ref) or (name ca and (resi 327) and ref)
show spheres, SPM_ref_116
set sphere_scale,0.169302, SPM_ref_116 and (resi 324)
set sphere_scale,1.698104, SPM_ref_116 and (resi 327)
bond SPM_ref_116 and (resi 324), SPM_ref_116 and (resi 327)
set stick_radius,0.085622, SPM_ref_116
show sticks, SPM_ref_116
color blue, SPM_ref_116
select PATH_ref, PATH_ref or SPM_ref_116
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_116
create SPM_ref_117, (name ca and (resi 151) and ref) or (name ca and (resi 154) and ref)
show spheres, SPM_ref_117
set sphere_scale,0.191678, SPM_ref_117 and (resi 151)
set sphere_scale,0.157405, SPM_ref_117 and (resi 154)
bond SPM_ref_117 and (resi 151), SPM_ref_117 and (resi 154)
set stick_radius,0.084389, SPM_ref_117
show sticks, SPM_ref_117
color blue, SPM_ref_117
select PATH_ref, PATH_ref or SPM_ref_117
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_117
create SPM_ref_118, (name ca and (resi 358) and ref) or (name ca and (resi 361) and ref)
show spheres, SPM_ref_118
set sphere_scale,0.191678, SPM_ref_118 and (resi 358)
set sphere_scale,0.157405, SPM_ref_118 and (resi 361)
bond SPM_ref_118 and (resi 358), SPM_ref_118 and (resi 361)
set stick_radius,0.084389, SPM_ref_118
show sticks, SPM_ref_118
color blue, SPM_ref_118
select PATH_ref, PATH_ref or SPM_ref_118
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_118
create SPM_ref_119, (name ca and (resi 75) and ref) or (name ca and (resi 78) and ref)
show spheres, SPM_ref_119
set sphere_scale,0.156603, SPM_ref_119 and (resi 75)
set sphere_scale,0.181569, SPM_ref_119 and (resi 78)
bond SPM_ref_119 and (resi 75), SPM_ref_119 and (resi 78)
set stick_radius,0.083927, SPM_ref_119
show sticks, SPM_ref_119
color blue, SPM_ref_119
select PATH_ref, PATH_ref or SPM_ref_119
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_119
create SPM_ref_120, (name ca and (resi 282) and ref) or (name ca and (resi 285) and ref)
show spheres, SPM_ref_120
set sphere_scale,0.156603, SPM_ref_120 and (resi 282)
set sphere_scale,0.181569, SPM_ref_120 and (resi 285)
bond SPM_ref_120 and (resi 282), SPM_ref_120 and (resi 285)
set stick_radius,0.083927, SPM_ref_120
show sticks, SPM_ref_120
color blue, SPM_ref_120
select PATH_ref, PATH_ref or SPM_ref_120
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_120
create SPM_ref_121, (name ca and (resi 57) and ref) or (name ca and (resi 60) and ref)
show spheres, SPM_ref_121
set sphere_scale,0.179596, SPM_ref_121 and (resi 57)
set sphere_scale,0.156419, SPM_ref_121 and (resi 60)
bond SPM_ref_121 and (resi 57), SPM_ref_121 and (resi 60)
set stick_radius,0.083773, SPM_ref_121
show sticks, SPM_ref_121
color blue, SPM_ref_121
select PATH_ref, PATH_ref or SPM_ref_121
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_121
create SPM_ref_122, (name ca and (resi 264) and ref) or (name ca and (resi 267) and ref)
show spheres, SPM_ref_122
set sphere_scale,0.179596, SPM_ref_122 and (resi 264)
set sphere_scale,0.156419, SPM_ref_122 and (resi 267)
bond SPM_ref_122 and (resi 264), SPM_ref_122 and (resi 267)
set stick_radius,0.083773, SPM_ref_122
show sticks, SPM_ref_122
color blue, SPM_ref_122
select PATH_ref, PATH_ref or SPM_ref_122
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_122
create SPM_ref_123, (name ca and (resi 139) and ref) or (name ca and (resi 351) and ref)
show spheres, SPM_ref_123
set sphere_scale,2.006318, SPM_ref_123 and (resi 139)
set sphere_scale,0.175158, SPM_ref_123 and (resi 351)
bond SPM_ref_123 and (resi 139), SPM_ref_123 and (resi 351)
set stick_radius,0.082170, SPM_ref_123
show sticks, SPM_ref_123
color blue, SPM_ref_123
select PATH_ref, PATH_ref or SPM_ref_123
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_123
create SPM_ref_124, (name ca and (resi 144) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_124
set sphere_scale,0.175158, SPM_ref_124 and (resi 144)
set sphere_scale,2.006318, SPM_ref_124 and (resi 346)
bond SPM_ref_124 and (resi 144), SPM_ref_124 and (resi 346)
set stick_radius,0.082170, SPM_ref_124
show sticks, SPM_ref_124
color blue, SPM_ref_124
select PATH_ref, PATH_ref or SPM_ref_124
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_124
create SPM_ref_125, (name ca and (resi 38) and ref) or (name ca and (resi 39) and ref)
show spheres, SPM_ref_125
set sphere_scale,0.170658, SPM_ref_125 and (resi 38)
set sphere_scale,0.148898, SPM_ref_125 and (resi 39)
bond SPM_ref_125 and (resi 38), SPM_ref_125 and (resi 39)
set stick_radius,0.079889, SPM_ref_125
show sticks, SPM_ref_125
color blue, SPM_ref_125
select PATH_ref, PATH_ref or SPM_ref_125
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_125
create SPM_ref_126, (name ca and (resi 245) and ref) or (name ca and (resi 246) and ref)
show spheres, SPM_ref_126
set sphere_scale,0.170658, SPM_ref_126 and (resi 245)
set sphere_scale,0.148898, SPM_ref_126 and (resi 246)
bond SPM_ref_126 and (resi 245), SPM_ref_126 and (resi 246)
set stick_radius,0.079889, SPM_ref_126
show sticks, SPM_ref_126
color blue, SPM_ref_126
select PATH_ref, PATH_ref or SPM_ref_126
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_126
create SPM_ref_127, (name ca and (resi 114) and ref) or (name ca and (resi 117) and ref)
show spheres, SPM_ref_127
set sphere_scale,0.649191, SPM_ref_127 and (resi 114)
set sphere_scale,0.169302, SPM_ref_127 and (resi 117)
bond SPM_ref_127 and (resi 114), SPM_ref_127 and (resi 117)
set stick_radius,0.079303, SPM_ref_127
show sticks, SPM_ref_127
color blue, SPM_ref_127
select PATH_ref, PATH_ref or SPM_ref_127
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_127
create SPM_ref_128, (name ca and (resi 321) and ref) or (name ca and (resi 324) and ref)
show spheres, SPM_ref_128
set sphere_scale,0.649191, SPM_ref_128 and (resi 321)
set sphere_scale,0.169302, SPM_ref_128 and (resi 324)
bond SPM_ref_128 and (resi 321), SPM_ref_128 and (resi 324)
set stick_radius,0.079303, SPM_ref_128
show sticks, SPM_ref_128
color blue, SPM_ref_128
select PATH_ref, PATH_ref or SPM_ref_128
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_128
create SPM_ref_129, (name ca and (resi 50) and ref) or (name ca and (resi 53) and ref)
show spheres, SPM_ref_129
set sphere_scale,0.147789, SPM_ref_129 and (resi 50)
set sphere_scale,0.518262, SPM_ref_129 and (resi 53)
bond SPM_ref_129 and (resi 50), SPM_ref_129 and (resi 53)
set stick_radius,0.078471, SPM_ref_129
show sticks, SPM_ref_129
color blue, SPM_ref_129
select PATH_ref, PATH_ref or SPM_ref_129
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_129
create SPM_ref_130, (name ca and (resi 257) and ref) or (name ca and (resi 260) and ref)
show spheres, SPM_ref_130
set sphere_scale,0.147789, SPM_ref_130 and (resi 257)
set sphere_scale,0.518262, SPM_ref_130 and (resi 260)
bond SPM_ref_130 and (resi 257), SPM_ref_130 and (resi 260)
set stick_radius,0.078471, SPM_ref_130
show sticks, SPM_ref_130
color blue, SPM_ref_130
select PATH_ref, PATH_ref or SPM_ref_130
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_130
create SPM_ref_131, (name ca and (resi 182) and ref) or (name ca and (resi 185) and ref)
show spheres, SPM_ref_131
set sphere_scale,0.148898, SPM_ref_131 and (resi 182)
set sphere_scale,0.188719, SPM_ref_131 and (resi 185)
bond SPM_ref_131 and (resi 182), SPM_ref_131 and (resi 185)
set stick_radius,0.076375, SPM_ref_131
show sticks, SPM_ref_131
color blue, SPM_ref_131
select PATH_ref, PATH_ref or SPM_ref_131
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_131
create SPM_ref_132, (name ca and (resi 389) and ref) or (name ca and (resi 392) and ref)
show spheres, SPM_ref_132
set sphere_scale,0.148898, SPM_ref_132 and (resi 389)
set sphere_scale,0.188719, SPM_ref_132 and (resi 392)
bond SPM_ref_132 and (resi 389), SPM_ref_132 and (resi 392)
set stick_radius,0.076375, SPM_ref_132
show sticks, SPM_ref_132
color blue, SPM_ref_132
select PATH_ref, PATH_ref or SPM_ref_132
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_132
create SPM_ref_133, (name ca and (resi 199) and ref) or (name ca and (resi 202) and ref)
show spheres, SPM_ref_133
set sphere_scale,0.161781, SPM_ref_133 and (resi 199)
set sphere_scale,0.138481, SPM_ref_133 and (resi 202)
bond SPM_ref_133 and (resi 199), SPM_ref_133 and (resi 202)
set stick_radius,0.074711, SPM_ref_133
show sticks, SPM_ref_133
color blue, SPM_ref_133
select PATH_ref, PATH_ref or SPM_ref_133
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_133
create SPM_ref_134, (name ca and (resi 406) and ref) or (name ca and (resi 409) and ref)
show spheres, SPM_ref_134
set sphere_scale,0.161781, SPM_ref_134 and (resi 406)
set sphere_scale,0.138481, SPM_ref_134 and (resi 409)
bond SPM_ref_134 and (resi 406), SPM_ref_134 and (resi 409)
set stick_radius,0.074711, SPM_ref_134
show sticks, SPM_ref_134
color blue, SPM_ref_134
select PATH_ref, PATH_ref or SPM_ref_134
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_134
create SPM_ref_135, (name ca and (resi 5) and ref) or (name ca and (resi 8) and ref)
show spheres, SPM_ref_135
set sphere_scale,0.133796, SPM_ref_135 and (resi 5)
set sphere_scale,0.179781, SPM_ref_135 and (resi 8)
bond SPM_ref_135 and (resi 5), SPM_ref_135 and (resi 8)
set stick_radius,0.072677, SPM_ref_135
show sticks, SPM_ref_135
color blue, SPM_ref_135
select PATH_ref, PATH_ref or SPM_ref_135
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_135
create SPM_ref_136, (name ca and (resi 212) and ref) or (name ca and (resi 215) and ref)
show spheres, SPM_ref_136
set sphere_scale,0.133796, SPM_ref_136 and (resi 212)
set sphere_scale,0.179781, SPM_ref_136 and (resi 215)
bond SPM_ref_136 and (resi 212), SPM_ref_136 and (resi 215)
set stick_radius,0.072677, SPM_ref_136
show sticks, SPM_ref_136
color blue, SPM_ref_136
select PATH_ref, PATH_ref or SPM_ref_136
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_136
create SPM_ref_137, (name ca and (resi 181) and ref) or (name ca and (resi 182) and ref)
show spheres, SPM_ref_137
set sphere_scale,0.517892, SPM_ref_137 and (resi 181)
set sphere_scale,0.148898, SPM_ref_137 and (resi 182)
bond SPM_ref_137 and (resi 181), SPM_ref_137 and (resi 182)
set stick_radius,0.072430, SPM_ref_137
show sticks, SPM_ref_137
color blue, SPM_ref_137
select PATH_ref, PATH_ref or SPM_ref_137
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_137
create SPM_ref_138, (name ca and (resi 388) and ref) or (name ca and (resi 389) and ref)
show spheres, SPM_ref_138
set sphere_scale,0.517892, SPM_ref_138 and (resi 388)
set sphere_scale,0.148898, SPM_ref_138 and (resi 389)
bond SPM_ref_138 and (resi 388), SPM_ref_138 and (resi 389)
set stick_radius,0.072430, SPM_ref_138
show sticks, SPM_ref_138
color blue, SPM_ref_138
select PATH_ref, PATH_ref or SPM_ref_138
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_138
create SPM_ref_139, (name ca and (resi 74) and ref) or (name ca and (resi 75) and ref)
show spheres, SPM_ref_139
set sphere_scale,0.136076, SPM_ref_139 and (resi 74)
set sphere_scale,0.156603, SPM_ref_139 and (resi 75)
bond SPM_ref_139 and (resi 74), SPM_ref_139 and (resi 75)
set stick_radius,0.072276, SPM_ref_139
show sticks, SPM_ref_139
color blue, SPM_ref_139
select PATH_ref, PATH_ref or SPM_ref_139
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_139
create SPM_ref_140, (name ca and (resi 281) and ref) or (name ca and (resi 282) and ref)
show spheres, SPM_ref_140
set sphere_scale,0.136076, SPM_ref_140 and (resi 281)
set sphere_scale,0.156603, SPM_ref_140 and (resi 282)
bond SPM_ref_140 and (resi 281), SPM_ref_140 and (resi 282)
set stick_radius,0.072276, SPM_ref_140
show sticks, SPM_ref_140
color blue, SPM_ref_140
select PATH_ref, PATH_ref or SPM_ref_140
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_140
create SPM_ref_141, (name ca and (resi 60) and ref) or (name ca and (resi 63) and ref)
show spheres, SPM_ref_141
set sphere_scale,0.156419, SPM_ref_141 and (resi 60)
set sphere_scale,0.134474, SPM_ref_141 and (resi 63)
bond SPM_ref_141 and (resi 60), SPM_ref_141 and (resi 63)
set stick_radius,0.072184, SPM_ref_141
show sticks, SPM_ref_141
color blue, SPM_ref_141
select PATH_ref, PATH_ref or SPM_ref_141
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_141
create SPM_ref_142, (name ca and (resi 267) and ref) or (name ca and (resi 270) and ref)
show spheres, SPM_ref_142
set sphere_scale,0.156419, SPM_ref_142 and (resi 267)
set sphere_scale,0.134474, SPM_ref_142 and (resi 270)
bond SPM_ref_142 and (resi 267), SPM_ref_142 and (resi 270)
set stick_radius,0.072184, SPM_ref_142
show sticks, SPM_ref_142
color blue, SPM_ref_142
select PATH_ref, PATH_ref or SPM_ref_142
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_142
create SPM_ref_143, (name ca and (resi 192) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_143
set sphere_scale,0.279149, SPM_ref_143 and (resi 192)
set sphere_scale,0.150593, SPM_ref_143 and (resi 403)
bond SPM_ref_143 and (resi 192), SPM_ref_143 and (resi 403)
set stick_radius,0.070149, SPM_ref_143
show sticks, SPM_ref_143
color blue, SPM_ref_143
select PATH_ref, PATH_ref or SPM_ref_143
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_143
create SPM_ref_144, (name ca and (resi 196) and ref) or (name ca and (resi 399) and ref)
show spheres, SPM_ref_144
set sphere_scale,0.150593, SPM_ref_144 and (resi 196)
set sphere_scale,0.279149, SPM_ref_144 and (resi 399)
bond SPM_ref_144 and (resi 196), SPM_ref_144 and (resi 399)
set stick_radius,0.070149, SPM_ref_144
show sticks, SPM_ref_144
color blue, SPM_ref_144
select PATH_ref, PATH_ref or SPM_ref_144
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_144
create SPM_ref_145, (name ca and (resi 136) and ref) or (name ca and (resi 396) and ref)
show spheres, SPM_ref_145
set sphere_scale,0.162275, SPM_ref_145 and (resi 136)
set sphere_scale,0.141933, SPM_ref_145 and (resi 396)
bond SPM_ref_145 and (resi 136), SPM_ref_145 and (resi 396)
set stick_radius,0.069626, SPM_ref_145
show sticks, SPM_ref_145
color blue, SPM_ref_145
select PATH_ref, PATH_ref or SPM_ref_145
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_145
create SPM_ref_146, (name ca and (resi 189) and ref) or (name ca and (resi 343) and ref)
show spheres, SPM_ref_146
set sphere_scale,0.141933, SPM_ref_146 and (resi 189)
set sphere_scale,0.162275, SPM_ref_146 and (resi 343)
bond SPM_ref_146 and (resi 189), SPM_ref_146 and (resi 343)
set stick_radius,0.069626, SPM_ref_146
show sticks, SPM_ref_146
color blue, SPM_ref_146
select PATH_ref, PATH_ref or SPM_ref_146
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_146
create SPM_ref_147, (name ca and (resi 39) and ref) or (name ca and (resi 42) and ref)
show spheres, SPM_ref_147
set sphere_scale,0.148898, SPM_ref_147 and (resi 39)
set sphere_scale,0.128433, SPM_ref_147 and (resi 42)
bond SPM_ref_147 and (resi 39), SPM_ref_147 and (resi 42)
set stick_radius,0.068917, SPM_ref_147
show sticks, SPM_ref_147
color blue, SPM_ref_147
select PATH_ref, PATH_ref or SPM_ref_147
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_147
create SPM_ref_148, (name ca and (resi 246) and ref) or (name ca and (resi 249) and ref)
show spheres, SPM_ref_148
set sphere_scale,0.148898, SPM_ref_148 and (resi 246)
set sphere_scale,0.128433, SPM_ref_148 and (resi 249)
bond SPM_ref_148 and (resi 246), SPM_ref_148 and (resi 249)
set stick_radius,0.068917, SPM_ref_148
show sticks, SPM_ref_148
color blue, SPM_ref_148
select PATH_ref, PATH_ref or SPM_ref_148
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_148
create SPM_ref_149, (name ca and (resi 26) and ref) or (name ca and (resi 29) and ref)
show spheres, SPM_ref_149
set sphere_scale,0.468516, SPM_ref_149 and (resi 26)
set sphere_scale,0.127323, SPM_ref_149 and (resi 29)
bond SPM_ref_149 and (resi 26), SPM_ref_149 and (resi 29)
set stick_radius,0.068608, SPM_ref_149
show sticks, SPM_ref_149
color blue, SPM_ref_149
select PATH_ref, PATH_ref or SPM_ref_149
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_149
create SPM_ref_150, (name ca and (resi 233) and ref) or (name ca and (resi 236) and ref)
show spheres, SPM_ref_150
set sphere_scale,0.468516, SPM_ref_150 and (resi 233)
set sphere_scale,0.127323, SPM_ref_150 and (resi 236)
bond SPM_ref_150 and (resi 233), SPM_ref_150 and (resi 236)
set stick_radius,0.068608, SPM_ref_150
show sticks, SPM_ref_150
color blue, SPM_ref_150
select PATH_ref, PATH_ref or SPM_ref_150
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_150
create SPM_ref_151, (name ca and (resi 170) and ref) or (name ca and (resi 171) and ref)
show spheres, SPM_ref_151
set sphere_scale,0.581322, SPM_ref_151 and (resi 170)
set sphere_scale,0.162829, SPM_ref_151 and (resi 171)
bond SPM_ref_151 and (resi 170), SPM_ref_151 and (resi 171)
set stick_radius,0.067067, SPM_ref_151
show sticks, SPM_ref_151
color blue, SPM_ref_151
select PATH_ref, PATH_ref or SPM_ref_151
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_151
create SPM_ref_152, (name ca and (resi 377) and ref) or (name ca and (resi 378) and ref)
show spheres, SPM_ref_152
set sphere_scale,0.581322, SPM_ref_152 and (resi 377)
set sphere_scale,0.162829, SPM_ref_152 and (resi 378)
bond SPM_ref_152 and (resi 377), SPM_ref_152 and (resi 378)
set stick_radius,0.067067, SPM_ref_152
show sticks, SPM_ref_152
color blue, SPM_ref_152
select PATH_ref, PATH_ref or SPM_ref_152
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_152
create SPM_ref_153, (name ca and (resi 202) and ref) or (name ca and (resi 203) and ref)
show spheres, SPM_ref_153
set sphere_scale,0.138481, SPM_ref_153 and (resi 202)
set sphere_scale,0.113577, SPM_ref_153 and (resi 203)
bond SPM_ref_153 and (resi 202), SPM_ref_153 and (resi 203)
set stick_radius,0.063030, SPM_ref_153
show sticks, SPM_ref_153
color blue, SPM_ref_153
select PATH_ref, PATH_ref or SPM_ref_153
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_153
create SPM_ref_154, (name ca and (resi 409) and ref) or (name ca and (resi 410) and ref)
show spheres, SPM_ref_154
set sphere_scale,0.138481, SPM_ref_154 and (resi 409)
set sphere_scale,0.113577, SPM_ref_154 and (resi 410)
bond SPM_ref_154 and (resi 409), SPM_ref_154 and (resi 410)
set stick_radius,0.063030, SPM_ref_154
show sticks, SPM_ref_154
color blue, SPM_ref_154
select PATH_ref, PATH_ref or SPM_ref_154
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_154
create SPM_ref_155, (name ca and (resi 73) and ref) or (name ca and (resi 74) and ref)
show spheres, SPM_ref_155
set sphere_scale,0.112036, SPM_ref_155 and (resi 73)
set sphere_scale,0.136076, SPM_ref_155 and (resi 74)
bond SPM_ref_155 and (resi 73), SPM_ref_155 and (resi 74)
set stick_radius,0.061982, SPM_ref_155
show sticks, SPM_ref_155
color blue, SPM_ref_155
select PATH_ref, PATH_ref or SPM_ref_155
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_155
create SPM_ref_156, (name ca and (resi 280) and ref) or (name ca and (resi 281) and ref)
show spheres, SPM_ref_156
set sphere_scale,0.112036, SPM_ref_156 and (resi 280)
set sphere_scale,0.136076, SPM_ref_156 and (resi 281)
bond SPM_ref_156 and (resi 280), SPM_ref_156 and (resi 281)
set stick_radius,0.061982, SPM_ref_156
show sticks, SPM_ref_156
color blue, SPM_ref_156
select PATH_ref, PATH_ref or SPM_ref_156
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_156
create SPM_ref_157, (name ca and (resi 166) and ref) or (name ca and (resi 171) and ref)
show spheres, SPM_ref_157
set sphere_scale,0.114501, SPM_ref_157 and (resi 166)
set sphere_scale,0.162829, SPM_ref_157 and (resi 171)
bond SPM_ref_157 and (resi 166), SPM_ref_157 and (resi 171)
set stick_radius,0.061273, SPM_ref_157
show sticks, SPM_ref_157
color blue, SPM_ref_157
select PATH_ref, PATH_ref or SPM_ref_157
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_157
create SPM_ref_158, (name ca and (resi 373) and ref) or (name ca and (resi 378) and ref)
show spheres, SPM_ref_158
set sphere_scale,0.114501, SPM_ref_158 and (resi 373)
set sphere_scale,0.162829, SPM_ref_158 and (resi 378)
bond SPM_ref_158 and (resi 373), SPM_ref_158 and (resi 378)
set stick_radius,0.061273, SPM_ref_158
show sticks, SPM_ref_158
color blue, SPM_ref_158
select PATH_ref, PATH_ref or SPM_ref_158
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_158
create SPM_ref_159, (name ca and (resi 63) and ref) or (name ca and (resi 64) and ref)
show spheres, SPM_ref_159
set sphere_scale,0.134474, SPM_ref_159 and (resi 63)
set sphere_scale,0.113145, SPM_ref_159 and (resi 64)
bond SPM_ref_159 and (resi 63), SPM_ref_159 and (resi 64)
set stick_radius,0.061180, SPM_ref_159
show sticks, SPM_ref_159
color blue, SPM_ref_159
select PATH_ref, PATH_ref or SPM_ref_159
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_159
create SPM_ref_160, (name ca and (resi 270) and ref) or (name ca and (resi 271) and ref)
show spheres, SPM_ref_160
set sphere_scale,0.134474, SPM_ref_160 and (resi 270)
set sphere_scale,0.113145, SPM_ref_160 and (resi 271)
bond SPM_ref_160 and (resi 270), SPM_ref_160 and (resi 271)
set stick_radius,0.061180, SPM_ref_160
show sticks, SPM_ref_160
color blue, SPM_ref_160
select PATH_ref, PATH_ref or SPM_ref_160
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_160
create SPM_ref_161, (name ca and (resi 195) and ref) or (name ca and (resi 198) and ref)
show spheres, SPM_ref_161
set sphere_scale,0.143905, SPM_ref_161 and (resi 195)
set sphere_scale,0.117121, SPM_ref_161 and (resi 198)
bond SPM_ref_161 and (resi 195), SPM_ref_161 and (resi 198)
set stick_radius,0.059177, SPM_ref_161
show sticks, SPM_ref_161
color blue, SPM_ref_161
select PATH_ref, PATH_ref or SPM_ref_161
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_161
create SPM_ref_162, (name ca and (resi 402) and ref) or (name ca and (resi 405) and ref)
show spheres, SPM_ref_162
set sphere_scale,0.143905, SPM_ref_162 and (resi 402)
set sphere_scale,0.117121, SPM_ref_162 and (resi 405)
bond SPM_ref_162 and (resi 402), SPM_ref_162 and (resi 405)
set stick_radius,0.059177, SPM_ref_162
show sticks, SPM_ref_162
color blue, SPM_ref_162
select PATH_ref, PATH_ref or SPM_ref_162
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_162
create SPM_ref_163, (name ca and (resi 154) and ref) or (name ca and (resi 157) and ref)
show spheres, SPM_ref_163
set sphere_scale,0.157405, SPM_ref_163 and (resi 154)
set sphere_scale,0.100940, SPM_ref_163 and (resi 157)
bond SPM_ref_163 and (resi 154), SPM_ref_163 and (resi 157)
set stick_radius,0.056064, SPM_ref_163
show sticks, SPM_ref_163
color blue, SPM_ref_163
select PATH_ref, PATH_ref or SPM_ref_163
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_163
create SPM_ref_164, (name ca and (resi 361) and ref) or (name ca and (resi 364) and ref)
show spheres, SPM_ref_164
set sphere_scale,0.157405, SPM_ref_164 and (resi 361)
set sphere_scale,0.100940, SPM_ref_164 and (resi 364)
bond SPM_ref_164 and (resi 361), SPM_ref_164 and (resi 364)
set stick_radius,0.056064, SPM_ref_164
show sticks, SPM_ref_164
color blue, SPM_ref_164
select PATH_ref, PATH_ref or SPM_ref_164
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_164
create SPM_ref_165, (name ca and (resi 46) and ref) or (name ca and (resi 47) and ref)
show spheres, SPM_ref_165
set sphere_scale,0.098844, SPM_ref_165 and (resi 46)
set sphere_scale,0.115180, SPM_ref_165 and (resi 47)
bond SPM_ref_165 and (resi 46), SPM_ref_165 and (resi 47)
set stick_radius,0.053475, SPM_ref_165
show sticks, SPM_ref_165
color blue, SPM_ref_165
select PATH_ref, PATH_ref or SPM_ref_165
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_165
create SPM_ref_166, (name ca and (resi 253) and ref) or (name ca and (resi 254) and ref)
show spheres, SPM_ref_166
set sphere_scale,0.098844, SPM_ref_166 and (resi 253)
set sphere_scale,0.115180, SPM_ref_166 and (resi 254)
bond SPM_ref_166 and (resi 253), SPM_ref_166 and (resi 254)
set stick_radius,0.053475, SPM_ref_166
show sticks, SPM_ref_166
color blue, SPM_ref_166
select PATH_ref, PATH_ref or SPM_ref_166
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_166
create SPM_ref_167, (name ca and (resi 136) and ref) or (name ca and (resi 139) and ref)
show spheres, SPM_ref_167
set sphere_scale,0.162275, SPM_ref_167 and (resi 136)
set sphere_scale,2.006318, SPM_ref_167 and (resi 139)
bond SPM_ref_167 and (resi 136), SPM_ref_167 and (resi 139)
set stick_radius,0.052304, SPM_ref_167
show sticks, SPM_ref_167
color blue, SPM_ref_167
select PATH_ref, PATH_ref or SPM_ref_167
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_167
create SPM_ref_168, (name ca and (resi 343) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_168
set sphere_scale,0.162275, SPM_ref_168 and (resi 343)
set sphere_scale,2.006318, SPM_ref_168 and (resi 346)
bond SPM_ref_168 and (resi 343), SPM_ref_168 and (resi 346)
set stick_radius,0.052304, SPM_ref_168
show sticks, SPM_ref_168
color blue, SPM_ref_168
select PATH_ref, PATH_ref or SPM_ref_168
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_168
create SPM_ref_169, (name ca and (resi 64) and ref) or (name ca and (resi 65) and ref)
show spheres, SPM_ref_169
set sphere_scale,0.113145, SPM_ref_169 and (resi 64)
set sphere_scale,0.089844, SPM_ref_169 and (resi 65)
bond SPM_ref_169 and (resi 64), SPM_ref_169 and (resi 65)
set stick_radius,0.050609, SPM_ref_169
show sticks, SPM_ref_169
color blue, SPM_ref_169
select PATH_ref, PATH_ref or SPM_ref_169
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_169
create SPM_ref_170, (name ca and (resi 271) and ref) or (name ca and (resi 272) and ref)
show spheres, SPM_ref_170
set sphere_scale,0.113145, SPM_ref_170 and (resi 271)
set sphere_scale,0.089844, SPM_ref_170 and (resi 272)
bond SPM_ref_170 and (resi 271), SPM_ref_170 and (resi 272)
set stick_radius,0.050609, SPM_ref_170
show sticks, SPM_ref_170
color blue, SPM_ref_170
select PATH_ref, PATH_ref or SPM_ref_170
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_170
create SPM_ref_171, (name ca and (resi 4) and ref) or (name ca and (resi 5) and ref)
show spheres, SPM_ref_171
set sphere_scale,0.088550, SPM_ref_171 and (resi 4)
set sphere_scale,0.133796, SPM_ref_171 and (resi 5)
bond SPM_ref_171 and (resi 4), SPM_ref_171 and (resi 5)
set stick_radius,0.050547, SPM_ref_171
show sticks, SPM_ref_171
color blue, SPM_ref_171
select PATH_ref, PATH_ref or SPM_ref_171
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_171
create SPM_ref_172, (name ca and (resi 203) and ref) or (name ca and (resi 204) and ref)
show spheres, SPM_ref_172
set sphere_scale,0.113577, SPM_ref_172 and (resi 203)
set sphere_scale,0.088550, SPM_ref_172 and (resi 204)
bond SPM_ref_172 and (resi 203), SPM_ref_172 and (resi 204)
set stick_radius,0.050547, SPM_ref_172
show sticks, SPM_ref_172
color blue, SPM_ref_172
select PATH_ref, PATH_ref or SPM_ref_172
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_172
create SPM_ref_173, (name ca and (resi 211) and ref) or (name ca and (resi 212) and ref)
show spheres, SPM_ref_173
set sphere_scale,0.088550, SPM_ref_173 and (resi 211)
set sphere_scale,0.133796, SPM_ref_173 and (resi 212)
bond SPM_ref_173 and (resi 211), SPM_ref_173 and (resi 212)
set stick_radius,0.050547, SPM_ref_173
show sticks, SPM_ref_173
color blue, SPM_ref_173
select PATH_ref, PATH_ref or SPM_ref_173
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_173
create SPM_ref_174, (name ca and (resi 410) and ref) or (name ca and (resi 411) and ref)
show spheres, SPM_ref_174
set sphere_scale,0.113577, SPM_ref_174 and (resi 410)
set sphere_scale,0.088550, SPM_ref_174 and (resi 411)
bond SPM_ref_174 and (resi 410), SPM_ref_174 and (resi 411)
set stick_radius,0.050547, SPM_ref_174
show sticks, SPM_ref_174
color blue, SPM_ref_174
select PATH_ref, PATH_ref or SPM_ref_174
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_174
create SPM_ref_175, (name ca and (resi 191) and ref) or (name ca and (resi 195) and ref)
show spheres, SPM_ref_175
set sphere_scale,0.378240, SPM_ref_175 and (resi 191)
set sphere_scale,0.143905, SPM_ref_175 and (resi 195)
bond SPM_ref_175 and (resi 191), SPM_ref_175 and (resi 195)
set stick_radius,0.050485, SPM_ref_175
show sticks, SPM_ref_175
color blue, SPM_ref_175
select PATH_ref, PATH_ref or SPM_ref_175
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_175
create SPM_ref_176, (name ca and (resi 398) and ref) or (name ca and (resi 402) and ref)
show spheres, SPM_ref_176
set sphere_scale,0.378240, SPM_ref_176 and (resi 398)
set sphere_scale,0.143905, SPM_ref_176 and (resi 402)
bond SPM_ref_176 and (resi 398), SPM_ref_176 and (resi 402)
set stick_radius,0.050485, SPM_ref_176
show sticks, SPM_ref_176
color blue, SPM_ref_176
select PATH_ref, PATH_ref or SPM_ref_176
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_176
create SPM_ref_177, (name ca and (resi 72) and ref) or (name ca and (resi 73) and ref)
show spheres, SPM_ref_177
set sphere_scale,0.088550, SPM_ref_177 and (resi 72)
set sphere_scale,0.112036, SPM_ref_177 and (resi 73)
bond SPM_ref_177 and (resi 72), SPM_ref_177 and (resi 73)
set stick_radius,0.050054, SPM_ref_177
show sticks, SPM_ref_177
color blue, SPM_ref_177
select PATH_ref, PATH_ref or SPM_ref_177
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_177
create SPM_ref_178, (name ca and (resi 279) and ref) or (name ca and (resi 280) and ref)
show spheres, SPM_ref_178
set sphere_scale,0.088550, SPM_ref_178 and (resi 279)
set sphere_scale,0.112036, SPM_ref_178 and (resi 280)
bond SPM_ref_178 and (resi 279), SPM_ref_178 and (resi 280)
set stick_radius,0.050054, SPM_ref_178
show sticks, SPM_ref_178
color blue, SPM_ref_178
select PATH_ref, PATH_ref or SPM_ref_178
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_178
create SPM_ref_179, (name ca and (resi 47) and ref) or (name ca and (resi 50) and ref)
show spheres, SPM_ref_179
set sphere_scale,0.115180, SPM_ref_179 and (resi 47)
set sphere_scale,0.147789, SPM_ref_179 and (resi 50)
bond SPM_ref_179 and (resi 47), SPM_ref_179 and (resi 50)
set stick_radius,0.048883, SPM_ref_179
show sticks, SPM_ref_179
color blue, SPM_ref_179
select PATH_ref, PATH_ref or SPM_ref_179
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_179
create SPM_ref_180, (name ca and (resi 254) and ref) or (name ca and (resi 257) and ref)
show spheres, SPM_ref_180
set sphere_scale,0.115180, SPM_ref_180 and (resi 254)
set sphere_scale,0.147789, SPM_ref_180 and (resi 257)
bond SPM_ref_180 and (resi 254), SPM_ref_180 and (resi 257)
set stick_radius,0.048883, SPM_ref_180
show sticks, SPM_ref_180
color blue, SPM_ref_180
select PATH_ref, PATH_ref or SPM_ref_180
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_180
create SPM_ref_181, (name ca and (resi 158) and ref) or (name ca and (resi 159) and ref)
show spheres, SPM_ref_181
set sphere_scale,0.101803, SPM_ref_181 and (resi 158)
set sphere_scale,0.094036, SPM_ref_181 and (resi 159)
bond SPM_ref_181 and (resi 158), SPM_ref_181 and (resi 159)
set stick_radius,0.048852, SPM_ref_181
show sticks, SPM_ref_181
color blue, SPM_ref_181
select PATH_ref, PATH_ref or SPM_ref_181
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_181
create SPM_ref_182, (name ca and (resi 365) and ref) or (name ca and (resi 366) and ref)
show spheres, SPM_ref_182
set sphere_scale,0.101803, SPM_ref_182 and (resi 365)
set sphere_scale,0.094036, SPM_ref_182 and (resi 366)
bond SPM_ref_182 and (resi 365), SPM_ref_182 and (resi 366)
set stick_radius,0.048852, SPM_ref_182
show sticks, SPM_ref_182
color blue, SPM_ref_182
select PATH_ref, PATH_ref or SPM_ref_182
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_182
create SPM_ref_183, (name ca and (resi 189) and ref) or (name ca and (resi 192) and ref)
show spheres, SPM_ref_183
set sphere_scale,0.141933, SPM_ref_183 and (resi 189)
set sphere_scale,0.279149, SPM_ref_183 and (resi 192)
bond SPM_ref_183 and (resi 189), SPM_ref_183 and (resi 192)
set stick_radius,0.047588, SPM_ref_183
show sticks, SPM_ref_183
color blue, SPM_ref_183
select PATH_ref, PATH_ref or SPM_ref_183
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_183
create SPM_ref_184, (name ca and (resi 396) and ref) or (name ca and (resi 399) and ref)
show spheres, SPM_ref_184
set sphere_scale,0.141933, SPM_ref_184 and (resi 396)
set sphere_scale,0.279149, SPM_ref_184 and (resi 399)
bond SPM_ref_184 and (resi 396), SPM_ref_184 and (resi 399)
set stick_radius,0.047588, SPM_ref_184
show sticks, SPM_ref_184
color blue, SPM_ref_184
select PATH_ref, PATH_ref or SPM_ref_184
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_184
create SPM_ref_185, (name ca and (resi 29) and ref) or (name ca and (resi 32) and ref)
show spheres, SPM_ref_185
set sphere_scale,0.127323, SPM_ref_185 and (resi 29)
set sphere_scale,0.081708, SPM_ref_185 and (resi 32)
bond SPM_ref_185 and (resi 29), SPM_ref_185 and (resi 32)
set stick_radius,0.045986, SPM_ref_185
show sticks, SPM_ref_185
color blue, SPM_ref_185
select PATH_ref, PATH_ref or SPM_ref_185
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_185
create SPM_ref_186, (name ca and (resi 236) and ref) or (name ca and (resi 239) and ref)
show spheres, SPM_ref_186
set sphere_scale,0.127323, SPM_ref_186 and (resi 236)
set sphere_scale,0.081708, SPM_ref_186 and (resi 239)
bond SPM_ref_186 and (resi 236), SPM_ref_186 and (resi 239)
set stick_radius,0.045986, SPM_ref_186
show sticks, SPM_ref_186
color blue, SPM_ref_186
select PATH_ref, PATH_ref or SPM_ref_186
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_186
create SPM_ref_187, (name ca and (resi 198) and ref) or (name ca and (resi 199) and ref)
show spheres, SPM_ref_187
set sphere_scale,0.117121, SPM_ref_187 and (resi 198)
set sphere_scale,0.161781, SPM_ref_187 and (resi 199)
bond SPM_ref_187 and (resi 198), SPM_ref_187 and (resi 199)
set stick_radius,0.045554, SPM_ref_187
show sticks, SPM_ref_187
color blue, SPM_ref_187
select PATH_ref, PATH_ref or SPM_ref_187
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_187
create SPM_ref_188, (name ca and (resi 405) and ref) or (name ca and (resi 406) and ref)
show spheres, SPM_ref_188
set sphere_scale,0.117121, SPM_ref_188 and (resi 405)
set sphere_scale,0.161781, SPM_ref_188 and (resi 406)
bond SPM_ref_188 and (resi 405), SPM_ref_188 and (resi 406)
set stick_radius,0.045554, SPM_ref_188
show sticks, SPM_ref_188
color blue, SPM_ref_188
select PATH_ref, PATH_ref or SPM_ref_188
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_188
create SPM_ref_189, (name ca and (resi 192) and ref) or (name ca and (resi 400) and ref)
show spheres, SPM_ref_189
set sphere_scale,0.279149, SPM_ref_189 and (resi 192)
set sphere_scale,0.092834, SPM_ref_189 and (resi 400)
bond SPM_ref_189 and (resi 192), SPM_ref_189 and (resi 400)
set stick_radius,0.045354, SPM_ref_189
show sticks, SPM_ref_189
color blue, SPM_ref_189
select PATH_ref, PATH_ref or SPM_ref_189
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_189
create SPM_ref_190, (name ca and (resi 193) and ref) or (name ca and (resi 399) and ref)
show spheres, SPM_ref_190
set sphere_scale,0.092834, SPM_ref_190 and (resi 193)
set sphere_scale,0.279149, SPM_ref_190 and (resi 399)
bond SPM_ref_190 and (resi 193), SPM_ref_190 and (resi 399)
set stick_radius,0.045354, SPM_ref_190
show sticks, SPM_ref_190
color blue, SPM_ref_190
select PATH_ref, PATH_ref or SPM_ref_190
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_190
create SPM_ref_191, (name ca and (resi 159) and ref) or (name ca and (resi 160) and ref)
show spheres, SPM_ref_191
set sphere_scale,0.094036, SPM_ref_191 and (resi 159)
set sphere_scale,0.086824, SPM_ref_191 and (resi 160)
bond SPM_ref_191 and (resi 159), SPM_ref_191 and (resi 160)
set stick_radius,0.045184, SPM_ref_191
show sticks, SPM_ref_191
color blue, SPM_ref_191
select PATH_ref, PATH_ref or SPM_ref_191
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_191
create SPM_ref_192, (name ca and (resi 366) and ref) or (name ca and (resi 367) and ref)
show spheres, SPM_ref_192
set sphere_scale,0.094036, SPM_ref_192 and (resi 366)
set sphere_scale,0.086824, SPM_ref_192 and (resi 367)
bond SPM_ref_192 and (resi 366), SPM_ref_192 and (resi 367)
set stick_radius,0.045184, SPM_ref_192
show sticks, SPM_ref_192
color blue, SPM_ref_192
select PATH_ref, PATH_ref or SPM_ref_192
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_192
create SPM_ref_193, (name ca and (resi 157) and ref) or (name ca and (resi 158) and ref)
show spheres, SPM_ref_193
set sphere_scale,0.100940, SPM_ref_193 and (resi 157)
set sphere_scale,0.101803, SPM_ref_193 and (resi 158)
bond SPM_ref_193 and (resi 157), SPM_ref_193 and (resi 158)
set stick_radius,0.044814, SPM_ref_193
show sticks, SPM_ref_193
color blue, SPM_ref_193
select PATH_ref, PATH_ref or SPM_ref_193
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_193
create SPM_ref_194, (name ca and (resi 364) and ref) or (name ca and (resi 365) and ref)
show spheres, SPM_ref_194
set sphere_scale,0.100940, SPM_ref_194 and (resi 364)
set sphere_scale,0.101803, SPM_ref_194 and (resi 365)
bond SPM_ref_194 and (resi 364), SPM_ref_194 and (resi 365)
set stick_radius,0.044814, SPM_ref_194
show sticks, SPM_ref_194
color blue, SPM_ref_194
select PATH_ref, PATH_ref or SPM_ref_194
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_194
create SPM_ref_195, (name ca and (resi 85) and ref) or (name ca and (resi 86) and ref)
show spheres, SPM_ref_195
set sphere_scale,0.103652, SPM_ref_195 and (resi 85)
set sphere_scale,0.166405, SPM_ref_195 and (resi 86)
bond SPM_ref_195 and (resi 85), SPM_ref_195 and (resi 86)
set stick_radius,0.042133, SPM_ref_195
show sticks, SPM_ref_195
color blue, SPM_ref_195
select PATH_ref, PATH_ref or SPM_ref_195
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_195
create SPM_ref_196, (name ca and (resi 292) and ref) or (name ca and (resi 293) and ref)
show spheres, SPM_ref_196
set sphere_scale,0.103652, SPM_ref_196 and (resi 292)
set sphere_scale,0.166405, SPM_ref_196 and (resi 293)
bond SPM_ref_196 and (resi 292), SPM_ref_196 and (resi 293)
set stick_radius,0.042133, SPM_ref_196
show sticks, SPM_ref_196
color blue, SPM_ref_196
select PATH_ref, PATH_ref or SPM_ref_196
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_196
create SPM_ref_197, (name ca and (resi 160) and ref) or (name ca and (resi 161) and ref)
show spheres, SPM_ref_197
set sphere_scale,0.086824, SPM_ref_197 and (resi 160)
set sphere_scale,0.081153, SPM_ref_197 and (resi 161)
bond SPM_ref_197 and (resi 160), SPM_ref_197 and (resi 161)
set stick_radius,0.041640, SPM_ref_197
show sticks, SPM_ref_197
color blue, SPM_ref_197
select PATH_ref, PATH_ref or SPM_ref_197
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_197
create SPM_ref_198, (name ca and (resi 367) and ref) or (name ca and (resi 368) and ref)
show spheres, SPM_ref_198
set sphere_scale,0.086824, SPM_ref_198 and (resi 367)
set sphere_scale,0.081153, SPM_ref_198 and (resi 368)
bond SPM_ref_198 and (resi 367), SPM_ref_198 and (resi 368)
set stick_radius,0.041640, SPM_ref_198
show sticks, SPM_ref_198
color blue, SPM_ref_198
select PATH_ref, PATH_ref or SPM_ref_198
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_198
create SPM_ref_199, (name ca and (resi 196) and ref) or (name ca and (resi 199) and ref)
show spheres, SPM_ref_199
set sphere_scale,0.150593, SPM_ref_199 and (resi 196)
set sphere_scale,0.161781, SPM_ref_199 and (resi 199)
bond SPM_ref_199 and (resi 196), SPM_ref_199 and (resi 199)
set stick_radius,0.041424, SPM_ref_199
show sticks, SPM_ref_199
color blue, SPM_ref_199
select PATH_ref, PATH_ref or SPM_ref_199
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_199
create SPM_ref_200, (name ca and (resi 403) and ref) or (name ca and (resi 406) and ref)
show spheres, SPM_ref_200
set sphere_scale,0.150593, SPM_ref_200 and (resi 403)
set sphere_scale,0.161781, SPM_ref_200 and (resi 406)
bond SPM_ref_200 and (resi 403), SPM_ref_200 and (resi 406)
set stick_radius,0.041424, SPM_ref_200
show sticks, SPM_ref_200
color blue, SPM_ref_200
select PATH_ref, PATH_ref or SPM_ref_200
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_200
create SPM_ref_201, (name ca and (resi 99) and ref) or (name ca and (resi 100) and ref)
show spheres, SPM_ref_201
set sphere_scale,0.073447, SPM_ref_201 and (resi 99)
set sphere_scale,1.460472, SPM_ref_201 and (resi 100)
bond SPM_ref_201 and (resi 99), SPM_ref_201 and (resi 100)
set stick_radius,0.040684, SPM_ref_201
show sticks, SPM_ref_201
color blue, SPM_ref_201
select PATH_ref, PATH_ref or SPM_ref_201
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_201
create SPM_ref_202, (name ca and (resi 306) and ref) or (name ca and (resi 307) and ref)
show spheres, SPM_ref_202
set sphere_scale,0.073447, SPM_ref_202 and (resi 306)
set sphere_scale,1.460472, SPM_ref_202 and (resi 307)
bond SPM_ref_202 and (resi 306), SPM_ref_202 and (resi 307)
set stick_radius,0.040684, SPM_ref_202
show sticks, SPM_ref_202
color blue, SPM_ref_202
select PATH_ref, PATH_ref or SPM_ref_202
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_202
create SPM_ref_203, (name ca and (resi 125) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_203
set sphere_scale,0.110310, SPM_ref_203 and (resi 125)
set sphere_scale,1.798767, SPM_ref_203 and (resi 130)
bond SPM_ref_203 and (resi 125), SPM_ref_203 and (resi 130)
set stick_radius,0.040592, SPM_ref_203
show sticks, SPM_ref_203
color blue, SPM_ref_203
select PATH_ref, PATH_ref or SPM_ref_203
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_203
create SPM_ref_204, (name ca and (resi 332) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_204
set sphere_scale,0.110310, SPM_ref_204 and (resi 332)
set sphere_scale,1.798767, SPM_ref_204 and (resi 337)
bond SPM_ref_204 and (resi 332), SPM_ref_204 and (resi 337)
set stick_radius,0.040592, SPM_ref_204
show sticks, SPM_ref_204
color blue, SPM_ref_204
select PATH_ref, PATH_ref or SPM_ref_204
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_204
create SPM_ref_205, (name ca and (resi 161) and ref) or (name ca and (resi 162) and ref)
show spheres, SPM_ref_205
set sphere_scale,0.081153, SPM_ref_205 and (resi 161)
set sphere_scale,0.078379, SPM_ref_205 and (resi 162)
bond SPM_ref_205 and (resi 161), SPM_ref_205 and (resi 162)
set stick_radius,0.039513, SPM_ref_205
show sticks, SPM_ref_205
color blue, SPM_ref_205
select PATH_ref, PATH_ref or SPM_ref_205
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_205
create SPM_ref_206, (name ca and (resi 368) and ref) or (name ca and (resi 369) and ref)
show spheres, SPM_ref_206
set sphere_scale,0.081153, SPM_ref_206 and (resi 368)
set sphere_scale,0.078379, SPM_ref_206 and (resi 369)
bond SPM_ref_206 and (resi 368), SPM_ref_206 and (resi 369)
set stick_radius,0.039513, SPM_ref_206
show sticks, SPM_ref_206
color blue, SPM_ref_206
select PATH_ref, PATH_ref or SPM_ref_206
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_206
create SPM_ref_207, (name ca and (resi 164) and ref) or (name ca and (resi 166) and ref)
show spheres, SPM_ref_207
set sphere_scale,0.078749, SPM_ref_207 and (resi 164)
set sphere_scale,0.114501, SPM_ref_207 and (resi 166)
bond SPM_ref_207 and (resi 164), SPM_ref_207 and (resi 166)
set stick_radius,0.039421, SPM_ref_207
show sticks, SPM_ref_207
color blue, SPM_ref_207
select PATH_ref, PATH_ref or SPM_ref_207
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_207
create SPM_ref_208, (name ca and (resi 371) and ref) or (name ca and (resi 373) and ref)
show spheres, SPM_ref_208
set sphere_scale,0.078749, SPM_ref_208 and (resi 371)
set sphere_scale,0.114501, SPM_ref_208 and (resi 373)
bond SPM_ref_208 and (resi 371), SPM_ref_208 and (resi 373)
set stick_radius,0.039421, SPM_ref_208
show sticks, SPM_ref_208
color blue, SPM_ref_208
select PATH_ref, PATH_ref or SPM_ref_208
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_208
create SPM_ref_209, (name ca and (resi 65) and ref) or (name ca and (resi 66) and ref)
show spheres, SPM_ref_209
set sphere_scale,0.089844, SPM_ref_209 and (resi 65)
set sphere_scale,0.067345, SPM_ref_209 and (resi 66)
bond SPM_ref_209 and (resi 65), SPM_ref_209 and (resi 66)
set stick_radius,0.039236, SPM_ref_209
show sticks, SPM_ref_209
color blue, SPM_ref_209
select PATH_ref, PATH_ref or SPM_ref_209
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_209
create SPM_ref_210, (name ca and (resi 272) and ref) or (name ca and (resi 273) and ref)
show spheres, SPM_ref_210
set sphere_scale,0.089844, SPM_ref_210 and (resi 272)
set sphere_scale,0.067345, SPM_ref_210 and (resi 273)
bond SPM_ref_210 and (resi 272), SPM_ref_210 and (resi 273)
set stick_radius,0.039236, SPM_ref_210
show sticks, SPM_ref_210
color blue, SPM_ref_210
select PATH_ref, PATH_ref or SPM_ref_210
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_210
create SPM_ref_211, (name ca and (resi 162) and ref) or (name ca and (resi 163) and ref)
show spheres, SPM_ref_211
set sphere_scale,0.078379, SPM_ref_211 and (resi 162)
set sphere_scale,0.077577, SPM_ref_211 and (resi 163)
bond SPM_ref_211 and (resi 162), SPM_ref_211 and (resi 163)
set stick_radius,0.038866, SPM_ref_211
show sticks, SPM_ref_211
color blue, SPM_ref_211
select PATH_ref, PATH_ref or SPM_ref_211
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_211
create SPM_ref_212, (name ca and (resi 369) and ref) or (name ca and (resi 370) and ref)
show spheres, SPM_ref_212
set sphere_scale,0.078379, SPM_ref_212 and (resi 369)
set sphere_scale,0.077577, SPM_ref_212 and (resi 370)
bond SPM_ref_212 and (resi 369), SPM_ref_212 and (resi 370)
set stick_radius,0.038866, SPM_ref_212
show sticks, SPM_ref_212
color blue, SPM_ref_212
select PATH_ref, PATH_ref or SPM_ref_212
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_212
create SPM_ref_213, (name ca and (resi 163) and ref) or (name ca and (resi 164) and ref)
show spheres, SPM_ref_213
set sphere_scale,0.077577, SPM_ref_213 and (resi 163)
set sphere_scale,0.078749, SPM_ref_213 and (resi 164)
bond SPM_ref_213 and (resi 163), SPM_ref_213 and (resi 164)
set stick_radius,0.038712, SPM_ref_213
show sticks, SPM_ref_213
color blue, SPM_ref_213
select PATH_ref, PATH_ref or SPM_ref_213
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_213
create SPM_ref_214, (name ca and (resi 370) and ref) or (name ca and (resi 371) and ref)
show spheres, SPM_ref_214
set sphere_scale,0.077577, SPM_ref_214 and (resi 370)
set sphere_scale,0.078749, SPM_ref_214 and (resi 371)
bond SPM_ref_214 and (resi 370), SPM_ref_214 and (resi 371)
set stick_radius,0.038712, SPM_ref_214
show sticks, SPM_ref_214
color blue, SPM_ref_214
select PATH_ref, PATH_ref or SPM_ref_214
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_214
create SPM_ref_215, (name ca and (resi 71) and ref) or (name ca and (resi 72) and ref)
show spheres, SPM_ref_215
set sphere_scale,0.065804, SPM_ref_215 and (resi 71)
set sphere_scale,0.088550, SPM_ref_215 and (resi 72)
bond SPM_ref_215 and (resi 71), SPM_ref_215 and (resi 72)
set stick_radius,0.038496, SPM_ref_215
show sticks, SPM_ref_215
color blue, SPM_ref_215
select PATH_ref, PATH_ref or SPM_ref_215
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_215
create SPM_ref_216, (name ca and (resi 278) and ref) or (name ca and (resi 279) and ref)
show spheres, SPM_ref_216
set sphere_scale,0.065804, SPM_ref_216 and (resi 278)
set sphere_scale,0.088550, SPM_ref_216 and (resi 279)
bond SPM_ref_216 and (resi 278), SPM_ref_216 and (resi 279)
set stick_radius,0.038496, SPM_ref_216
show sticks, SPM_ref_216
color blue, SPM_ref_216
select PATH_ref, PATH_ref or SPM_ref_216
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_216
create SPM_ref_217, (name ca and (resi 3) and ref) or (name ca and (resi 4) and ref)
show spheres, SPM_ref_217
set sphere_scale,0.063400, SPM_ref_217 and (resi 3)
set sphere_scale,0.088550, SPM_ref_217 and (resi 4)
bond SPM_ref_217 and (resi 3), SPM_ref_217 and (resi 4)
set stick_radius,0.038003, SPM_ref_217
show sticks, SPM_ref_217
color blue, SPM_ref_217
select PATH_ref, PATH_ref or SPM_ref_217
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_217
create SPM_ref_218, (name ca and (resi 204) and ref) or (name ca and (resi 205) and ref)
show spheres, SPM_ref_218
set sphere_scale,0.088550, SPM_ref_218 and (resi 204)
set sphere_scale,0.063400, SPM_ref_218 and (resi 205)
bond SPM_ref_218 and (resi 204), SPM_ref_218 and (resi 205)
set stick_radius,0.038003, SPM_ref_218
show sticks, SPM_ref_218
color blue, SPM_ref_218
select PATH_ref, PATH_ref or SPM_ref_218
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_218
create SPM_ref_219, (name ca and (resi 210) and ref) or (name ca and (resi 211) and ref)
show spheres, SPM_ref_219
set sphere_scale,0.063400, SPM_ref_219 and (resi 210)
set sphere_scale,0.088550, SPM_ref_219 and (resi 211)
bond SPM_ref_219 and (resi 210), SPM_ref_219 and (resi 211)
set stick_radius,0.038003, SPM_ref_219
show sticks, SPM_ref_219
color blue, SPM_ref_219
select PATH_ref, PATH_ref or SPM_ref_219
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_219
create SPM_ref_220, (name ca and (resi 411) and ref) or (name ca and (resi 412) and ref)
show spheres, SPM_ref_220
set sphere_scale,0.088550, SPM_ref_220 and (resi 411)
set sphere_scale,0.063400, SPM_ref_220 and (resi 412)
bond SPM_ref_220 and (resi 411), SPM_ref_220 and (resi 412)
set stick_radius,0.038003, SPM_ref_220
show sticks, SPM_ref_220
color blue, SPM_ref_220
select PATH_ref, PATH_ref or SPM_ref_220
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_220
create SPM_ref_221, (name ca and (resi 144) and ref) or (name ca and (resi 145) and ref)
show spheres, SPM_ref_221
set sphere_scale,0.175158, SPM_ref_221 and (resi 144)
set sphere_scale,0.252890, SPM_ref_221 and (resi 145)
bond SPM_ref_221 and (resi 144), SPM_ref_221 and (resi 145)
set stick_radius,0.037849, SPM_ref_221
show sticks, SPM_ref_221
color blue, SPM_ref_221
select PATH_ref, PATH_ref or SPM_ref_221
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_221
create SPM_ref_222, (name ca and (resi 351) and ref) or (name ca and (resi 352) and ref)
show spheres, SPM_ref_222
set sphere_scale,0.175158, SPM_ref_222 and (resi 351)
set sphere_scale,0.252890, SPM_ref_222 and (resi 352)
bond SPM_ref_222 and (resi 351), SPM_ref_222 and (resi 352)
set stick_radius,0.037849, SPM_ref_222
show sticks, SPM_ref_222
color blue, SPM_ref_222
select PATH_ref, PATH_ref or SPM_ref_222
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_222
create SPM_ref_223, (name ca and (resi 82) and ref) or (name ca and (resi 85) and ref)
show spheres, SPM_ref_223
set sphere_scale,0.061304, SPM_ref_223 and (resi 82)
set sphere_scale,0.103652, SPM_ref_223 and (resi 85)
bond SPM_ref_223 and (resi 82), SPM_ref_223 and (resi 85)
set stick_radius,0.036369, SPM_ref_223
show sticks, SPM_ref_223
color blue, SPM_ref_223
select PATH_ref, PATH_ref or SPM_ref_223
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_223
create SPM_ref_224, (name ca and (resi 289) and ref) or (name ca and (resi 292) and ref)
show spheres, SPM_ref_224
set sphere_scale,0.061304, SPM_ref_224 and (resi 289)
set sphere_scale,0.103652, SPM_ref_224 and (resi 292)
bond SPM_ref_224 and (resi 289), SPM_ref_224 and (resi 292)
set stick_radius,0.036369, SPM_ref_224
show sticks, SPM_ref_224
color blue, SPM_ref_224
select PATH_ref, PATH_ref or SPM_ref_224
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_224
create SPM_ref_225, (name ca and (resi 19) and ref) or (name ca and (resi 20) and ref)
show spheres, SPM_ref_225
set sphere_scale,0.060996, SPM_ref_225 and (resi 19)
set sphere_scale,0.086454, SPM_ref_225 and (resi 20)
bond SPM_ref_225 and (resi 19), SPM_ref_225 and (resi 20)
set stick_radius,0.036030, SPM_ref_225
show sticks, SPM_ref_225
color blue, SPM_ref_225
select PATH_ref, PATH_ref or SPM_ref_225
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_225
create SPM_ref_226, (name ca and (resi 226) and ref) or (name ca and (resi 227) and ref)
show spheres, SPM_ref_226
set sphere_scale,0.060996, SPM_ref_226 and (resi 226)
set sphere_scale,0.086454, SPM_ref_226 and (resi 227)
bond SPM_ref_226 and (resi 226), SPM_ref_226 and (resi 227)
set stick_radius,0.036030, SPM_ref_226
show sticks, SPM_ref_226
color blue, SPM_ref_226
select PATH_ref, PATH_ref or SPM_ref_226
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_226
create SPM_ref_227, (name ca and (resi 83) and ref) or (name ca and (resi 86) and ref)
show spheres, SPM_ref_227
set sphere_scale,0.060379, SPM_ref_227 and (resi 83)
set sphere_scale,0.166405, SPM_ref_227 and (resi 86)
bond SPM_ref_227 and (resi 83), SPM_ref_227 and (resi 86)
set stick_radius,0.035352, SPM_ref_227
show sticks, SPM_ref_227
color blue, SPM_ref_227
select PATH_ref, PATH_ref or SPM_ref_227
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_227
create SPM_ref_228, (name ca and (resi 290) and ref) or (name ca and (resi 293) and ref)
show spheres, SPM_ref_228
set sphere_scale,0.060379, SPM_ref_228 and (resi 290)
set sphere_scale,0.166405, SPM_ref_228 and (resi 293)
bond SPM_ref_228 and (resi 290), SPM_ref_228 and (resi 293)
set stick_radius,0.035352, SPM_ref_228
show sticks, SPM_ref_228
color blue, SPM_ref_228
select PATH_ref, PATH_ref or SPM_ref_228
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_228
create SPM_ref_229, (name ca and (resi 121) and ref) or (name ca and (resi 125) and ref)
show spheres, SPM_ref_229
set sphere_scale,0.087194, SPM_ref_229 and (resi 121)
set sphere_scale,0.110310, SPM_ref_229 and (resi 125)
bond SPM_ref_229 and (resi 121), SPM_ref_229 and (resi 125)
set stick_radius,0.033657, SPM_ref_229
show sticks, SPM_ref_229
color blue, SPM_ref_229
select PATH_ref, PATH_ref or SPM_ref_229
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_229
create SPM_ref_230, (name ca and (resi 328) and ref) or (name ca and (resi 332) and ref)
show spheres, SPM_ref_230
set sphere_scale,0.087194, SPM_ref_230 and (resi 328)
set sphere_scale,0.110310, SPM_ref_230 and (resi 332)
bond SPM_ref_230 and (resi 328), SPM_ref_230 and (resi 332)
set stick_radius,0.033657, SPM_ref_230
show sticks, SPM_ref_230
color blue, SPM_ref_230
select PATH_ref, PATH_ref or SPM_ref_230
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_230
create SPM_ref_231, (name ca and (resi 118) and ref) or (name ca and (resi 121) and ref)
show spheres, SPM_ref_231
set sphere_scale,1.546093, SPM_ref_231 and (resi 118)
set sphere_scale,0.087194, SPM_ref_231 and (resi 121)
bond SPM_ref_231 and (resi 118), SPM_ref_231 and (resi 121)
set stick_radius,0.033318, SPM_ref_231
show sticks, SPM_ref_231
color blue, SPM_ref_231
select PATH_ref, PATH_ref or SPM_ref_231
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_231
create SPM_ref_232, (name ca and (resi 325) and ref) or (name ca and (resi 328) and ref)
show spheres, SPM_ref_232
set sphere_scale,1.546093, SPM_ref_232 and (resi 325)
set sphere_scale,0.087194, SPM_ref_232 and (resi 328)
bond SPM_ref_232 and (resi 325), SPM_ref_232 and (resi 328)
set stick_radius,0.033318, SPM_ref_232
show sticks, SPM_ref_232
color blue, SPM_ref_232
select PATH_ref, PATH_ref or SPM_ref_232
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_232
create SPM_ref_233, (name ca and (resi 42) and ref) or (name ca and (resi 46) and ref)
show spheres, SPM_ref_233
set sphere_scale,0.128433, SPM_ref_233 and (resi 42)
set sphere_scale,0.098844, SPM_ref_233 and (resi 46)
bond SPM_ref_233 and (resi 42), SPM_ref_233 and (resi 46)
set stick_radius,0.032732, SPM_ref_233
show sticks, SPM_ref_233
color blue, SPM_ref_233
select PATH_ref, PATH_ref or SPM_ref_233
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_233
create SPM_ref_234, (name ca and (resi 249) and ref) or (name ca and (resi 253) and ref)
show spheres, SPM_ref_234
set sphere_scale,0.128433, SPM_ref_234 and (resi 249)
set sphere_scale,0.098844, SPM_ref_234 and (resi 253)
bond SPM_ref_234 and (resi 249), SPM_ref_234 and (resi 253)
set stick_radius,0.032732, SPM_ref_234
show sticks, SPM_ref_234
color blue, SPM_ref_234
select PATH_ref, PATH_ref or SPM_ref_234
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_234
create SPM_ref_235, (name ca and (resi 133) and ref) or (name ca and (resi 136) and ref)
show spheres, SPM_ref_235
set sphere_scale,0.061674, SPM_ref_235 and (resi 133)
set sphere_scale,0.162275, SPM_ref_235 and (resi 136)
bond SPM_ref_235 and (resi 133), SPM_ref_235 and (resi 136)
set stick_radius,0.032178, SPM_ref_235
show sticks, SPM_ref_235
color blue, SPM_ref_235
select PATH_ref, PATH_ref or SPM_ref_235
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_235
create SPM_ref_236, (name ca and (resi 340) and ref) or (name ca and (resi 343) and ref)
show spheres, SPM_ref_236
set sphere_scale,0.061674, SPM_ref_236 and (resi 340)
set sphere_scale,0.162275, SPM_ref_236 and (resi 343)
bond SPM_ref_236 and (resi 340), SPM_ref_236 and (resi 343)
set stick_radius,0.032178, SPM_ref_236
show sticks, SPM_ref_236
color blue, SPM_ref_236
select PATH_ref, PATH_ref or SPM_ref_236
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_236
create SPM_ref_237, (name ca and (resi 96) and ref) or (name ca and (resi 99) and ref)
show spheres, SPM_ref_237
set sphere_scale,0.088796, SPM_ref_237 and (resi 96)
set sphere_scale,0.073447, SPM_ref_237 and (resi 99)
bond SPM_ref_237 and (resi 96), SPM_ref_237 and (resi 99)
set stick_radius,0.031931, SPM_ref_237
show sticks, SPM_ref_237
color blue, SPM_ref_237
select PATH_ref, PATH_ref or SPM_ref_237
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_237
create SPM_ref_238, (name ca and (resi 303) and ref) or (name ca and (resi 306) and ref)
show spheres, SPM_ref_238
set sphere_scale,0.088796, SPM_ref_238 and (resi 303)
set sphere_scale,0.073447, SPM_ref_238 and (resi 306)
bond SPM_ref_238 and (resi 303), SPM_ref_238 and (resi 306)
set stick_radius,0.031931, SPM_ref_238
show sticks, SPM_ref_238
color blue, SPM_ref_238
select PATH_ref, PATH_ref or SPM_ref_238
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_238
create SPM_ref_239, (name ca and (resi 53) and ref) or (name ca and (resi 55) and ref)
show spheres, SPM_ref_239
set sphere_scale,0.518262, SPM_ref_239 and (resi 53)
set sphere_scale,0.063030, SPM_ref_239 and (resi 55)
bond SPM_ref_239 and (resi 53), SPM_ref_239 and (resi 55)
set stick_radius,0.031777, SPM_ref_239
show sticks, SPM_ref_239
color blue, SPM_ref_239
select PATH_ref, PATH_ref or SPM_ref_239
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_239
create SPM_ref_240, (name ca and (resi 260) and ref) or (name ca and (resi 262) and ref)
show spheres, SPM_ref_240
set sphere_scale,0.518262, SPM_ref_240 and (resi 260)
set sphere_scale,0.063030, SPM_ref_240 and (resi 262)
bond SPM_ref_240 and (resi 260), SPM_ref_240 and (resi 262)
set stick_radius,0.031777, SPM_ref_240
show sticks, SPM_ref_240
color blue, SPM_ref_240
select PATH_ref, PATH_ref or SPM_ref_240
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_240
create SPM_ref_241, (name ca and (resi 146) and ref) or (name ca and (resi 149) and ref)
show spheres, SPM_ref_241
set sphere_scale,0.075173, SPM_ref_241 and (resi 146)
set sphere_scale,0.049098, SPM_ref_241 and (resi 149)
bond SPM_ref_241 and (resi 146), SPM_ref_241 and (resi 149)
set stick_radius,0.030236, SPM_ref_241
show sticks, SPM_ref_241
color blue, SPM_ref_241
select PATH_ref, PATH_ref or SPM_ref_241
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_241
create SPM_ref_242, (name ca and (resi 353) and ref) or (name ca and (resi 356) and ref)
show spheres, SPM_ref_242
set sphere_scale,0.075173, SPM_ref_242 and (resi 353)
set sphere_scale,0.049098, SPM_ref_242 and (resi 356)
bond SPM_ref_242 and (resi 353), SPM_ref_242 and (resi 356)
set stick_radius,0.030236, SPM_ref_242
show sticks, SPM_ref_242
color blue, SPM_ref_242
select PATH_ref, PATH_ref or SPM_ref_242
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_242
create SPM_ref_243, (name ca and (resi 15) and ref) or (name ca and (resi 17) and ref)
show spheres, SPM_ref_243
set sphere_scale,0.107413, SPM_ref_243 and (resi 15)
set sphere_scale,0.334073, SPM_ref_243 and (resi 17)
bond SPM_ref_243 and (resi 15), SPM_ref_243 and (resi 17)
set stick_radius,0.029958, SPM_ref_243
show sticks, SPM_ref_243
color blue, SPM_ref_243
select PATH_ref, PATH_ref or SPM_ref_243
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_243
create SPM_ref_244, (name ca and (resi 222) and ref) or (name ca and (resi 224) and ref)
show spheres, SPM_ref_244
set sphere_scale,0.107413, SPM_ref_244 and (resi 222)
set sphere_scale,0.334073, SPM_ref_244 and (resi 224)
bond SPM_ref_244 and (resi 222), SPM_ref_244 and (resi 224)
set stick_radius,0.029958, SPM_ref_244
show sticks, SPM_ref_244
color blue, SPM_ref_244
select PATH_ref, PATH_ref or SPM_ref_244
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_244
create SPM_ref_245, (name ca and (resi 15) and ref) or (name ca and (resi 18) and ref)
show spheres, SPM_ref_245
set sphere_scale,0.107413, SPM_ref_245 and (resi 15)
set sphere_scale,0.073324, SPM_ref_245 and (resi 18)
bond SPM_ref_245 and (resi 15), SPM_ref_245 and (resi 18)
set stick_radius,0.029311, SPM_ref_245
show sticks, SPM_ref_245
color blue, SPM_ref_245
select PATH_ref, PATH_ref or SPM_ref_245
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_245
create SPM_ref_246, (name ca and (resi 222) and ref) or (name ca and (resi 225) and ref)
show spheres, SPM_ref_246
set sphere_scale,0.107413, SPM_ref_246 and (resi 222)
set sphere_scale,0.073324, SPM_ref_246 and (resi 225)
bond SPM_ref_246 and (resi 222), SPM_ref_246 and (resi 225)
set stick_radius,0.029311, SPM_ref_246
show sticks, SPM_ref_246
color blue, SPM_ref_246
select PATH_ref, PATH_ref or SPM_ref_246
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_246
create SPM_ref_247, (name ca and (resi 130) and ref) or (name ca and (resi 133) and ref)
show spheres, SPM_ref_247
set sphere_scale,1.798767, SPM_ref_247 and (resi 130)
set sphere_scale,0.061674, SPM_ref_247 and (resi 133)
bond SPM_ref_247 and (resi 130), SPM_ref_247 and (resi 133)
set stick_radius,0.028818, SPM_ref_247
show sticks, SPM_ref_247
color blue, SPM_ref_247
select PATH_ref, PATH_ref or SPM_ref_247
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_247
create SPM_ref_248, (name ca and (resi 337) and ref) or (name ca and (resi 340) and ref)
show spheres, SPM_ref_248
set sphere_scale,1.798767, SPM_ref_248 and (resi 337)
set sphere_scale,0.061674, SPM_ref_248 and (resi 340)
bond SPM_ref_248 and (resi 337), SPM_ref_248 and (resi 340)
set stick_radius,0.028818, SPM_ref_248
show sticks, SPM_ref_248
color blue, SPM_ref_248
select PATH_ref, PATH_ref or SPM_ref_248
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_248
create SPM_ref_249, (name ca and (resi 66) and ref) or (name ca and (resi 67) and ref)
show spheres, SPM_ref_249
set sphere_scale,0.067345, SPM_ref_249 and (resi 66)
set sphere_scale,0.045092, SPM_ref_249 and (resi 67)
bond SPM_ref_249 and (resi 66), SPM_ref_249 and (resi 67)
set stick_radius,0.028109, SPM_ref_249
show sticks, SPM_ref_249
color blue, SPM_ref_249
select PATH_ref, PATH_ref or SPM_ref_249
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_249
create SPM_ref_250, (name ca and (resi 273) and ref) or (name ca and (resi 274) and ref)
show spheres, SPM_ref_250
set sphere_scale,0.067345, SPM_ref_250 and (resi 273)
set sphere_scale,0.045092, SPM_ref_250 and (resi 274)
bond SPM_ref_250 and (resi 273), SPM_ref_250 and (resi 274)
set stick_radius,0.028109, SPM_ref_250
show sticks, SPM_ref_250
color blue, SPM_ref_250
select PATH_ref, PATH_ref or SPM_ref_250
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_250
create SPM_ref_251, (name ca and (resi 20) and ref) or (name ca and (resi 24) and ref)
show spheres, SPM_ref_251
set sphere_scale,0.086454, SPM_ref_251 and (resi 20)
set sphere_scale,0.506241, SPM_ref_251 and (resi 24)
bond SPM_ref_251 and (resi 20), SPM_ref_251 and (resi 24)
set stick_radius,0.027832, SPM_ref_251
show sticks, SPM_ref_251
color blue, SPM_ref_251
select PATH_ref, PATH_ref or SPM_ref_251
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_251
create SPM_ref_252, (name ca and (resi 227) and ref) or (name ca and (resi 231) and ref)
show spheres, SPM_ref_252
set sphere_scale,0.086454, SPM_ref_252 and (resi 227)
set sphere_scale,0.506241, SPM_ref_252 and (resi 231)
bond SPM_ref_252 and (resi 227), SPM_ref_252 and (resi 231)
set stick_radius,0.027832, SPM_ref_252
show sticks, SPM_ref_252
color blue, SPM_ref_252
select PATH_ref, PATH_ref or SPM_ref_252
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_252
create SPM_ref_253, (name ca and (resi 191) and ref) or (name ca and (resi 193) and ref)
show spheres, SPM_ref_253
set sphere_scale,0.378240, SPM_ref_253 and (resi 191)
set sphere_scale,0.092834, SPM_ref_253 and (resi 193)
bond SPM_ref_253 and (resi 191), SPM_ref_253 and (resi 193)
set stick_radius,0.027770, SPM_ref_253
show sticks, SPM_ref_253
color blue, SPM_ref_253
select PATH_ref, PATH_ref or SPM_ref_253
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_253
create SPM_ref_254, (name ca and (resi 398) and ref) or (name ca and (resi 400) and ref)
show spheres, SPM_ref_254
set sphere_scale,0.378240, SPM_ref_254 and (resi 398)
set sphere_scale,0.092834, SPM_ref_254 and (resi 400)
bond SPM_ref_254 and (resi 398), SPM_ref_254 and (resi 400)
set stick_radius,0.027770, SPM_ref_254
show sticks, SPM_ref_254
color blue, SPM_ref_254
select PATH_ref, PATH_ref or SPM_ref_254
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_254
create SPM_ref_255, (name ca and (resi 144) and ref) or (name ca and (resi 147) and ref)
show spheres, SPM_ref_255
set sphere_scale,0.175158, SPM_ref_255 and (resi 144)
set sphere_scale,0.046078, SPM_ref_255 and (resi 147)
bond SPM_ref_255 and (resi 144), SPM_ref_255 and (resi 147)
set stick_radius,0.027369, SPM_ref_255
show sticks, SPM_ref_255
color blue, SPM_ref_255
select PATH_ref, PATH_ref or SPM_ref_255
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_255
create SPM_ref_256, (name ca and (resi 351) and ref) or (name ca and (resi 354) and ref)
show spheres, SPM_ref_256
set sphere_scale,0.175158, SPM_ref_256 and (resi 351)
set sphere_scale,0.046078, SPM_ref_256 and (resi 354)
bond SPM_ref_256 and (resi 351), SPM_ref_256 and (resi 354)
set stick_radius,0.027369, SPM_ref_256
show sticks, SPM_ref_256
color blue, SPM_ref_256
select PATH_ref, PATH_ref or SPM_ref_256
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_256
create SPM_ref_257, (name ca and (resi 70) and ref) or (name ca and (resi 71) and ref)
show spheres, SPM_ref_257
set sphere_scale,0.043489, SPM_ref_257 and (resi 70)
set sphere_scale,0.065804, SPM_ref_257 and (resi 71)
bond SPM_ref_257 and (resi 70), SPM_ref_257 and (resi 71)
set stick_radius,0.027308, SPM_ref_257
show sticks, SPM_ref_257
color blue, SPM_ref_257
select PATH_ref, PATH_ref or SPM_ref_257
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_257
create SPM_ref_258, (name ca and (resi 277) and ref) or (name ca and (resi 278) and ref)
show spheres, SPM_ref_258
set sphere_scale,0.043489, SPM_ref_258 and (resi 277)
set sphere_scale,0.065804, SPM_ref_258 and (resi 278)
bond SPM_ref_258 and (resi 277), SPM_ref_258 and (resi 278)
set stick_radius,0.027308, SPM_ref_258
show sticks, SPM_ref_258
color blue, SPM_ref_258
select PATH_ref, PATH_ref or SPM_ref_258
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_258
create SPM_ref_259, (name ca and (resi 12) and ref) or (name ca and (resi 15) and ref)
show spheres, SPM_ref_259
set sphere_scale,0.042503, SPM_ref_259 and (resi 12)
set sphere_scale,0.107413, SPM_ref_259 and (resi 15)
bond SPM_ref_259 and (resi 12), SPM_ref_259 and (resi 15)
set stick_radius,0.026969, SPM_ref_259
show sticks, SPM_ref_259
color blue, SPM_ref_259
select PATH_ref, PATH_ref or SPM_ref_259
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_259
create SPM_ref_260, (name ca and (resi 219) and ref) or (name ca and (resi 222) and ref)
show spheres, SPM_ref_260
set sphere_scale,0.042503, SPM_ref_260 and (resi 219)
set sphere_scale,0.107413, SPM_ref_260 and (resi 222)
bond SPM_ref_260 and (resi 219), SPM_ref_260 and (resi 222)
set stick_radius,0.026969, SPM_ref_260
show sticks, SPM_ref_260
color blue, SPM_ref_260
select PATH_ref, PATH_ref or SPM_ref_260
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_260
create SPM_ref_261, (name ca and (resi 174) and ref) or (name ca and (resi 177) and ref)
show spheres, SPM_ref_261
set sphere_scale,0.051009, SPM_ref_261 and (resi 174)
set sphere_scale,0.436030, SPM_ref_261 and (resi 177)
bond SPM_ref_261 and (resi 174), SPM_ref_261 and (resi 177)
set stick_radius,0.026907, SPM_ref_261
show sticks, SPM_ref_261
color blue, SPM_ref_261
select PATH_ref, PATH_ref or SPM_ref_261
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_261
create SPM_ref_262, (name ca and (resi 381) and ref) or (name ca and (resi 384) and ref)
show spheres, SPM_ref_262
set sphere_scale,0.051009, SPM_ref_262 and (resi 381)
set sphere_scale,0.436030, SPM_ref_262 and (resi 384)
bond SPM_ref_262 and (resi 381), SPM_ref_262 and (resi 384)
set stick_radius,0.026907, SPM_ref_262
show sticks, SPM_ref_262
color blue, SPM_ref_262
select PATH_ref, PATH_ref or SPM_ref_262
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_262
create SPM_ref_263, (name ca and (resi 143) and ref) or (name ca and (resi 146) and ref)
show spheres, SPM_ref_263
set sphere_scale,0.076776, SPM_ref_263 and (resi 143)
set sphere_scale,0.075173, SPM_ref_263 and (resi 146)
bond SPM_ref_263 and (resi 143), SPM_ref_263 and (resi 146)
set stick_radius,0.026691, SPM_ref_263
show sticks, SPM_ref_263
color blue, SPM_ref_263
select PATH_ref, PATH_ref or SPM_ref_263
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_263
create SPM_ref_264, (name ca and (resi 350) and ref) or (name ca and (resi 353) and ref)
show spheres, SPM_ref_264
set sphere_scale,0.076776, SPM_ref_264 and (resi 350)
set sphere_scale,0.075173, SPM_ref_264 and (resi 353)
bond SPM_ref_264 and (resi 350), SPM_ref_264 and (resi 353)
set stick_radius,0.026691, SPM_ref_264
show sticks, SPM_ref_264
color blue, SPM_ref_264
select PATH_ref, PATH_ref or SPM_ref_264
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_264
create SPM_ref_265, (name ca and (resi 178) and ref) or (name ca and (resi 181) and ref)
show spheres, SPM_ref_265
set sphere_scale,0.048852, SPM_ref_265 and (resi 178)
set sphere_scale,0.517892, SPM_ref_265 and (resi 181)
bond SPM_ref_265 and (resi 178), SPM_ref_265 and (resi 181)
set stick_radius,0.026167, SPM_ref_265
show sticks, SPM_ref_265
color blue, SPM_ref_265
select PATH_ref, PATH_ref or SPM_ref_265
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_265
create SPM_ref_266, (name ca and (resi 385) and ref) or (name ca and (resi 388) and ref)
show spheres, SPM_ref_266
set sphere_scale,0.048852, SPM_ref_266 and (resi 385)
set sphere_scale,0.517892, SPM_ref_266 and (resi 388)
bond SPM_ref_266 and (resi 385), SPM_ref_266 and (resi 388)
set stick_radius,0.026167, SPM_ref_266
show sticks, SPM_ref_266
color blue, SPM_ref_266
select PATH_ref, PATH_ref or SPM_ref_266
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_266
create SPM_ref_267, (name ca and (resi 55) and ref) or (name ca and (resi 58) and ref)
show spheres, SPM_ref_267
set sphere_scale,0.063030, SPM_ref_267 and (resi 55)
set sphere_scale,0.039667, SPM_ref_267 and (resi 58)
bond SPM_ref_267 and (resi 55), SPM_ref_267 and (resi 58)
set stick_radius,0.025582, SPM_ref_267
show sticks, SPM_ref_267
color blue, SPM_ref_267
select PATH_ref, PATH_ref or SPM_ref_267
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_267
create SPM_ref_268, (name ca and (resi 262) and ref) or (name ca and (resi 265) and ref)
show spheres, SPM_ref_268
set sphere_scale,0.063030, SPM_ref_268 and (resi 262)
set sphere_scale,0.039667, SPM_ref_268 and (resi 265)
bond SPM_ref_268 and (resi 262), SPM_ref_268 and (resi 265)
set stick_radius,0.025582, SPM_ref_268
show sticks, SPM_ref_268
color blue, SPM_ref_268
select PATH_ref, PATH_ref or SPM_ref_268
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_268
create SPM_ref_269, (name ca and (resi 2) and ref) or (name ca and (resi 3) and ref)
show spheres, SPM_ref_269
set sphere_scale,0.038126, SPM_ref_269 and (resi 2)
set sphere_scale,0.063400, SPM_ref_269 and (resi 3)
bond SPM_ref_269 and (resi 2), SPM_ref_269 and (resi 3)
set stick_radius,0.025397, SPM_ref_269
show sticks, SPM_ref_269
color blue, SPM_ref_269
select PATH_ref, PATH_ref or SPM_ref_269
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_269
create SPM_ref_270, (name ca and (resi 205) and ref) or (name ca and (resi 206) and ref)
show spheres, SPM_ref_270
set sphere_scale,0.063400, SPM_ref_270 and (resi 205)
set sphere_scale,0.038126, SPM_ref_270 and (resi 206)
bond SPM_ref_270 and (resi 205), SPM_ref_270 and (resi 206)
set stick_radius,0.025397, SPM_ref_270
show sticks, SPM_ref_270
color blue, SPM_ref_270
select PATH_ref, PATH_ref or SPM_ref_270
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_270
create SPM_ref_271, (name ca and (resi 209) and ref) or (name ca and (resi 210) and ref)
show spheres, SPM_ref_271
set sphere_scale,0.038126, SPM_ref_271 and (resi 209)
set sphere_scale,0.063400, SPM_ref_271 and (resi 210)
bond SPM_ref_271 and (resi 209), SPM_ref_271 and (resi 210)
set stick_radius,0.025397, SPM_ref_271
show sticks, SPM_ref_271
color blue, SPM_ref_271
select PATH_ref, PATH_ref or SPM_ref_271
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_271
create SPM_ref_272, (name ca and (resi 412) and ref) or (name ca and (resi 413) and ref)
show spheres, SPM_ref_272
set sphere_scale,0.063400, SPM_ref_272 and (resi 412)
set sphere_scale,0.038126, SPM_ref_272 and (resi 413)
bond SPM_ref_272 and (resi 412), SPM_ref_272 and (resi 413)
set stick_radius,0.025397, SPM_ref_272
show sticks, SPM_ref_272
color blue, SPM_ref_272
select PATH_ref, PATH_ref or SPM_ref_272
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_272
create SPM_ref_273, (name ca and (resi 79) and ref) or (name ca and (resi 82) and ref)
show spheres, SPM_ref_273
set sphere_scale,0.036955, SPM_ref_273 and (resi 79)
set sphere_scale,0.061304, SPM_ref_273 and (resi 82)
bond SPM_ref_273 and (resi 79), SPM_ref_273 and (resi 82)
set stick_radius,0.024349, SPM_ref_273
show sticks, SPM_ref_273
color blue, SPM_ref_273
select PATH_ref, PATH_ref or SPM_ref_273
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_273
create SPM_ref_274, (name ca and (resi 286) and ref) or (name ca and (resi 289) and ref)
show spheres, SPM_ref_274
set sphere_scale,0.036955, SPM_ref_274 and (resi 286)
set sphere_scale,0.061304, SPM_ref_274 and (resi 289)
bond SPM_ref_274 and (resi 286), SPM_ref_274 and (resi 289)
set stick_radius,0.024349, SPM_ref_274
show sticks, SPM_ref_274
color blue, SPM_ref_274
select PATH_ref, PATH_ref or SPM_ref_274
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_274
create SPM_ref_275, (name ca and (resi 56) and ref) or (name ca and (resi 59) and ref)
show spheres, SPM_ref_275
set sphere_scale,0.249438, SPM_ref_275 and (resi 56)
set sphere_scale,0.036832, SPM_ref_275 and (resi 59)
bond SPM_ref_275 and (resi 56), SPM_ref_275 and (resi 59)
set stick_radius,0.024256, SPM_ref_275
show sticks, SPM_ref_275
color blue, SPM_ref_275
select PATH_ref, PATH_ref or SPM_ref_275
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_275
create SPM_ref_276, (name ca and (resi 263) and ref) or (name ca and (resi 266) and ref)
show spheres, SPM_ref_276
set sphere_scale,0.249438, SPM_ref_276 and (resi 263)
set sphere_scale,0.036832, SPM_ref_276 and (resi 266)
bond SPM_ref_276 and (resi 263), SPM_ref_276 and (resi 266)
set stick_radius,0.024256, SPM_ref_276
show sticks, SPM_ref_276
color blue, SPM_ref_276
select PATH_ref, PATH_ref or SPM_ref_276
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_276
create SPM_ref_277, (name ca and (resi 80) and ref) or (name ca and (resi 83) and ref)
show spheres, SPM_ref_277
set sphere_scale,0.038188, SPM_ref_277 and (resi 80)
set sphere_scale,0.060379, SPM_ref_277 and (resi 83)
bond SPM_ref_277 and (resi 80), SPM_ref_277 and (resi 83)
set stick_radius,0.024226, SPM_ref_277
show sticks, SPM_ref_277
color blue, SPM_ref_277
select PATH_ref, PATH_ref or SPM_ref_277
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_277
create SPM_ref_278, (name ca and (resi 287) and ref) or (name ca and (resi 290) and ref)
show spheres, SPM_ref_278
set sphere_scale,0.038188, SPM_ref_278 and (resi 287)
set sphere_scale,0.060379, SPM_ref_278 and (resi 290)
bond SPM_ref_278 and (resi 287), SPM_ref_278 and (resi 290)
set stick_radius,0.024226, SPM_ref_278
show sticks, SPM_ref_278
color blue, SPM_ref_278
select PATH_ref, PATH_ref or SPM_ref_278
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_278
create SPM_ref_279, (name ca and (resi 42) and ref) or (name ca and (resi 43) and ref)
show spheres, SPM_ref_279
set sphere_scale,0.128433, SPM_ref_279 and (resi 42)
set sphere_scale,0.038003, SPM_ref_279 and (resi 43)
bond SPM_ref_279 and (resi 42), SPM_ref_279 and (resi 43)
set stick_radius,0.023702, SPM_ref_279
show sticks, SPM_ref_279
color blue, SPM_ref_279
select PATH_ref, PATH_ref or SPM_ref_279
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_279
create SPM_ref_280, (name ca and (resi 249) and ref) or (name ca and (resi 250) and ref)
show spheres, SPM_ref_280
set sphere_scale,0.128433, SPM_ref_280 and (resi 249)
set sphere_scale,0.038003, SPM_ref_280 and (resi 250)
bond SPM_ref_280 and (resi 249), SPM_ref_280 and (resi 250)
set stick_radius,0.023702, SPM_ref_280
show sticks, SPM_ref_280
color blue, SPM_ref_280
select PATH_ref, PATH_ref or SPM_ref_280
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_280
create SPM_ref_281, (name ca and (resi 37) and ref) or (name ca and (resi 40) and ref)
show spheres, SPM_ref_281
set sphere_scale,0.239328, SPM_ref_281 and (resi 37)
set sphere_scale,0.036277, SPM_ref_281 and (resi 40)
bond SPM_ref_281 and (resi 37), SPM_ref_281 and (resi 40)
set stick_radius,0.023548, SPM_ref_281
show sticks, SPM_ref_281
color blue, SPM_ref_281
select PATH_ref, PATH_ref or SPM_ref_281
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_281
create SPM_ref_282, (name ca and (resi 244) and ref) or (name ca and (resi 247) and ref)
show spheres, SPM_ref_282
set sphere_scale,0.239328, SPM_ref_282 and (resi 244)
set sphere_scale,0.036277, SPM_ref_282 and (resi 247)
bond SPM_ref_282 and (resi 244), SPM_ref_282 and (resi 247)
set stick_radius,0.023548, SPM_ref_282
show sticks, SPM_ref_282
color blue, SPM_ref_282
select PATH_ref, PATH_ref or SPM_ref_282
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_282
create SPM_ref_283, (name ca and (resi 129) and ref) or (name ca and (resi 132) and ref)
show spheres, SPM_ref_283
set sphere_scale,0.042996, SPM_ref_283 and (resi 129)
set sphere_scale,1.946587, SPM_ref_283 and (resi 132)
bond SPM_ref_283 and (resi 129), SPM_ref_283 and (resi 132)
set stick_radius,0.023424, SPM_ref_283
show sticks, SPM_ref_283
color blue, SPM_ref_283
select PATH_ref, PATH_ref or SPM_ref_283
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_283
create SPM_ref_284, (name ca and (resi 336) and ref) or (name ca and (resi 339) and ref)
show spheres, SPM_ref_284
set sphere_scale,0.042996, SPM_ref_284 and (resi 336)
set sphere_scale,1.946587, SPM_ref_284 and (resi 339)
bond SPM_ref_284 and (resi 336), SPM_ref_284 and (resi 339)
set stick_radius,0.023424, SPM_ref_284
show sticks, SPM_ref_284
color blue, SPM_ref_284
select PATH_ref, PATH_ref or SPM_ref_284
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_284
create SPM_ref_285, (name ca and (resi 119) and ref) or (name ca and (resi 120) and ref)
show spheres, SPM_ref_285
set sphere_scale,0.043057, SPM_ref_285 and (resi 119)
set sphere_scale,1.698104, SPM_ref_285 and (resi 120)
bond SPM_ref_285 and (resi 119), SPM_ref_285 and (resi 120)
set stick_radius,0.023116, SPM_ref_285
show sticks, SPM_ref_285
color blue, SPM_ref_285
select PATH_ref, PATH_ref or SPM_ref_285
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_285
create SPM_ref_286, (name ca and (resi 326) and ref) or (name ca and (resi 327) and ref)
show spheres, SPM_ref_286
set sphere_scale,0.043057, SPM_ref_286 and (resi 326)
set sphere_scale,1.698104, SPM_ref_286 and (resi 327)
bond SPM_ref_286 and (resi 326), SPM_ref_286 and (resi 327)
set stick_radius,0.023116, SPM_ref_286
show sticks, SPM_ref_286
color blue, SPM_ref_286
select PATH_ref, PATH_ref or SPM_ref_286
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_286
create SPM_ref_287, (name ca and (resi 32) and ref) or (name ca and (resi 35) and ref)
show spheres, SPM_ref_287
set sphere_scale,0.081708, SPM_ref_287 and (resi 32)
set sphere_scale,0.039914, SPM_ref_287 and (resi 35)
bond SPM_ref_287 and (resi 32), SPM_ref_287 and (resi 35)
set stick_radius,0.022993, SPM_ref_287
show sticks, SPM_ref_287
color blue, SPM_ref_287
select PATH_ref, PATH_ref or SPM_ref_287
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_287
create SPM_ref_288, (name ca and (resi 239) and ref) or (name ca and (resi 242) and ref)
show spheres, SPM_ref_288
set sphere_scale,0.081708, SPM_ref_288 and (resi 239)
set sphere_scale,0.039914, SPM_ref_288 and (resi 242)
bond SPM_ref_288 and (resi 239), SPM_ref_288 and (resi 242)
set stick_radius,0.022993, SPM_ref_288
show sticks, SPM_ref_288
color blue, SPM_ref_288
select PATH_ref, PATH_ref or SPM_ref_288
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_288
create SPM_ref_289, (name ca and (resi 93) and ref) or (name ca and (resi 94) and ref)
show spheres, SPM_ref_289
set sphere_scale,0.073324, SPM_ref_289 and (resi 93)
set sphere_scale,0.054893, SPM_ref_289 and (resi 94)
bond SPM_ref_289 and (resi 93), SPM_ref_289 and (resi 94)
set stick_radius,0.021883, SPM_ref_289
show sticks, SPM_ref_289
color blue, SPM_ref_289
select PATH_ref, PATH_ref or SPM_ref_289
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_289
create SPM_ref_290, (name ca and (resi 300) and ref) or (name ca and (resi 301) and ref)
show spheres, SPM_ref_290
set sphere_scale,0.073324, SPM_ref_290 and (resi 300)
set sphere_scale,0.054893, SPM_ref_290 and (resi 301)
bond SPM_ref_290 and (resi 300), SPM_ref_290 and (resi 301)
set stick_radius,0.021883, SPM_ref_290
show sticks, SPM_ref_290
color blue, SPM_ref_290
select PATH_ref, PATH_ref or SPM_ref_290
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_290
create SPM_ref_291, (name ca and (resi 142) and ref) or (name ca and (resi 143) and ref)
show spheres, SPM_ref_291
set sphere_scale,0.233564, SPM_ref_291 and (resi 142)
set sphere_scale,0.076776, SPM_ref_291 and (resi 143)
bond SPM_ref_291 and (resi 142), SPM_ref_291 and (resi 143)
set stick_radius,0.021868, SPM_ref_291
show sticks, SPM_ref_291
color blue, SPM_ref_291
select PATH_ref, PATH_ref or SPM_ref_291
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_291
create SPM_ref_292, (name ca and (resi 349) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_292
set sphere_scale,0.233564, SPM_ref_292 and (resi 349)
set sphere_scale,0.076776, SPM_ref_292 and (resi 350)
bond SPM_ref_292 and (resi 349), SPM_ref_292 and (resi 350)
set stick_radius,0.021868, SPM_ref_292
show sticks, SPM_ref_292
color blue, SPM_ref_292
select PATH_ref, PATH_ref or SPM_ref_292
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_292
create SPM_ref_293, (name ca and (resi 20) and ref) or (name ca and (resi 21) and ref)
show spheres, SPM_ref_293
set sphere_scale,0.086454, SPM_ref_293 and (resi 20)
set sphere_scale,0.911789, SPM_ref_293 and (resi 21)
bond SPM_ref_293 and (resi 20), SPM_ref_293 and (resi 21)
set stick_radius,0.021174, SPM_ref_293
show sticks, SPM_ref_293
color blue, SPM_ref_293
select PATH_ref, PATH_ref or SPM_ref_293
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_293
create SPM_ref_294, (name ca and (resi 227) and ref) or (name ca and (resi 228) and ref)
show spheres, SPM_ref_294
set sphere_scale,0.086454, SPM_ref_294 and (resi 227)
set sphere_scale,0.911789, SPM_ref_294 and (resi 228)
bond SPM_ref_294 and (resi 227), SPM_ref_294 and (resi 228)
set stick_radius,0.021174, SPM_ref_294
show sticks, SPM_ref_294
color blue, SPM_ref_294
select PATH_ref, PATH_ref or SPM_ref_294
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_294
create SPM_ref_295, (name ca and (resi 16) and ref) or (name ca and (resi 17) and ref)
show spheres, SPM_ref_295
set sphere_scale,0.041825, SPM_ref_295 and (resi 16)
set sphere_scale,0.334073, SPM_ref_295 and (resi 17)
bond SPM_ref_295 and (resi 16), SPM_ref_295 and (resi 17)
set stick_radius,0.021020, SPM_ref_295
show sticks, SPM_ref_295
color blue, SPM_ref_295
select PATH_ref, PATH_ref or SPM_ref_295
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_295
create SPM_ref_296, (name ca and (resi 223) and ref) or (name ca and (resi 224) and ref)
show spheres, SPM_ref_296
set sphere_scale,0.041825, SPM_ref_296 and (resi 223)
set sphere_scale,0.334073, SPM_ref_296 and (resi 224)
bond SPM_ref_296 and (resi 223), SPM_ref_296 and (resi 224)
set stick_radius,0.021020, SPM_ref_296
show sticks, SPM_ref_296
color blue, SPM_ref_296
select PATH_ref, PATH_ref or SPM_ref_296
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_296
create SPM_ref_297, (name ca and (resi 192) and ref) or (name ca and (resi 195) and ref)
show spheres, SPM_ref_297
set sphere_scale,0.279149, SPM_ref_297 and (resi 192)
set sphere_scale,0.143905, SPM_ref_297 and (resi 195)
bond SPM_ref_297 and (resi 192), SPM_ref_297 and (resi 195)
set stick_radius,0.020620, SPM_ref_297
show sticks, SPM_ref_297
color blue, SPM_ref_297
select PATH_ref, PATH_ref or SPM_ref_297
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_297
create SPM_ref_298, (name ca and (resi 399) and ref) or (name ca and (resi 402) and ref)
show spheres, SPM_ref_298
set sphere_scale,0.279149, SPM_ref_298 and (resi 399)
set sphere_scale,0.143905, SPM_ref_298 and (resi 402)
bond SPM_ref_298 and (resi 399), SPM_ref_298 and (resi 402)
set stick_radius,0.020620, SPM_ref_298
show sticks, SPM_ref_298
color blue, SPM_ref_298
select PATH_ref, PATH_ref or SPM_ref_298
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_298
create SPM_ref_299, (name ca and (resi 101) and ref) or (name ca and (resi 103) and ref)
show spheres, SPM_ref_299
set sphere_scale,0.037695, SPM_ref_299 and (resi 101)
set sphere_scale,1.997935, SPM_ref_299 and (resi 103)
bond SPM_ref_299 and (resi 101), SPM_ref_299 and (resi 103)
set stick_radius,0.020496, SPM_ref_299
show sticks, SPM_ref_299
color blue, SPM_ref_299
select PATH_ref, PATH_ref or SPM_ref_299
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_299
create SPM_ref_300, (name ca and (resi 308) and ref) or (name ca and (resi 310) and ref)
show spheres, SPM_ref_300
set sphere_scale,0.037695, SPM_ref_300 and (resi 308)
set sphere_scale,1.997935, SPM_ref_300 and (resi 310)
bond SPM_ref_300 and (resi 308), SPM_ref_300 and (resi 310)
set stick_radius,0.020496, SPM_ref_300
show sticks, SPM_ref_300
color blue, SPM_ref_300
select PATH_ref, PATH_ref or SPM_ref_300
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_300
create SPM_ref_301, (name ca and (resi 49) and ref) or (name ca and (resi 50) and ref)
show spheres, SPM_ref_301
set sphere_scale,0.044352, SPM_ref_301 and (resi 49)
set sphere_scale,0.147789, SPM_ref_301 and (resi 50)
bond SPM_ref_301 and (resi 49), SPM_ref_301 and (resi 50)
set stick_radius,0.020342, SPM_ref_301
show sticks, SPM_ref_301
color blue, SPM_ref_301
select PATH_ref, PATH_ref or SPM_ref_301
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_301
create SPM_ref_302, (name ca and (resi 93) and ref) or (name ca and (resi 96) and ref)
show spheres, SPM_ref_302
set sphere_scale,0.073324, SPM_ref_302 and (resi 93)
set sphere_scale,0.088796, SPM_ref_302 and (resi 96)
bond SPM_ref_302 and (resi 93), SPM_ref_302 and (resi 96)
set stick_radius,0.020342, SPM_ref_302
show sticks, SPM_ref_302
color blue, SPM_ref_302
select PATH_ref, PATH_ref or SPM_ref_302
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_302
create SPM_ref_303, (name ca and (resi 256) and ref) or (name ca and (resi 257) and ref)
show spheres, SPM_ref_303
set sphere_scale,0.044352, SPM_ref_303 and (resi 256)
set sphere_scale,0.147789, SPM_ref_303 and (resi 257)
bond SPM_ref_303 and (resi 256), SPM_ref_303 and (resi 257)
set stick_radius,0.020342, SPM_ref_303
show sticks, SPM_ref_303
color blue, SPM_ref_303
select PATH_ref, PATH_ref or SPM_ref_303
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_303
create SPM_ref_304, (name ca and (resi 300) and ref) or (name ca and (resi 303) and ref)
show spheres, SPM_ref_304
set sphere_scale,0.073324, SPM_ref_304 and (resi 300)
set sphere_scale,0.088796, SPM_ref_304 and (resi 303)
bond SPM_ref_304 and (resi 300), SPM_ref_304 and (resi 303)
set stick_radius,0.020342, SPM_ref_304
show sticks, SPM_ref_304
color blue, SPM_ref_304
select PATH_ref, PATH_ref or SPM_ref_304
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_304
create SPM_ref_305, (name ca and (resi 14) and ref) or (name ca and (resi 15) and ref)
show spheres, SPM_ref_305
set sphere_scale,0.248759, SPM_ref_305 and (resi 14)
set sphere_scale,0.107413, SPM_ref_305 and (resi 15)
bond SPM_ref_305 and (resi 14), SPM_ref_305 and (resi 15)
set stick_radius,0.020157, SPM_ref_305
show sticks, SPM_ref_305
color blue, SPM_ref_305
select PATH_ref, PATH_ref or SPM_ref_305
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_305
create SPM_ref_306, (name ca and (resi 221) and ref) or (name ca and (resi 222) and ref)
show spheres, SPM_ref_306
set sphere_scale,0.248759, SPM_ref_306 and (resi 221)
set sphere_scale,0.107413, SPM_ref_306 and (resi 222)
bond SPM_ref_306 and (resi 221), SPM_ref_306 and (resi 222)
set stick_radius,0.020157, SPM_ref_306
show sticks, SPM_ref_306
color blue, SPM_ref_306
select PATH_ref, PATH_ref or SPM_ref_306
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_306
create SPM_ref_307, (name ca and (resi 171) and ref) or (name ca and (resi 174) and ref)
show spheres, SPM_ref_307
set sphere_scale,0.162829, SPM_ref_307 and (resi 171)
set sphere_scale,0.051009, SPM_ref_307 and (resi 174)
bond SPM_ref_307 and (resi 171), SPM_ref_307 and (resi 174)
set stick_radius,0.019602, SPM_ref_307
show sticks, SPM_ref_307
color blue, SPM_ref_307
select PATH_ref, PATH_ref or SPM_ref_307
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_307
create SPM_ref_308, (name ca and (resi 378) and ref) or (name ca and (resi 381) and ref)
show spheres, SPM_ref_308
set sphere_scale,0.162829, SPM_ref_308 and (resi 378)
set sphere_scale,0.051009, SPM_ref_308 and (resi 381)
bond SPM_ref_308 and (resi 378), SPM_ref_308 and (resi 381)
set stick_radius,0.019602, SPM_ref_308
show sticks, SPM_ref_308
color blue, SPM_ref_308
select PATH_ref, PATH_ref or SPM_ref_308
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_308
create SPM_ref_309, (name ca and (resi 95) and ref) or (name ca and (resi 96) and ref)
show spheres, SPM_ref_309
set sphere_scale,0.948836, SPM_ref_309 and (resi 95)
set sphere_scale,0.088796, SPM_ref_309 and (resi 96)
bond SPM_ref_309 and (resi 95), SPM_ref_309 and (resi 96)
set stick_radius,0.019417, SPM_ref_309
show sticks, SPM_ref_309
color blue, SPM_ref_309
select PATH_ref, PATH_ref or SPM_ref_309
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_309
create SPM_ref_310, (name ca and (resi 191) and ref) or (name ca and (resi 194) and ref)
show spheres, SPM_ref_310
set sphere_scale,0.378240, SPM_ref_310 and (resi 191)
set sphere_scale,0.038927, SPM_ref_310 and (resi 194)
bond SPM_ref_310 and (resi 191), SPM_ref_310 and (resi 194)
set stick_radius,0.019417, SPM_ref_310
show sticks, SPM_ref_310
color blue, SPM_ref_310
select PATH_ref, PATH_ref or SPM_ref_310
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_310
create SPM_ref_311, (name ca and (resi 302) and ref) or (name ca and (resi 303) and ref)
show spheres, SPM_ref_311
set sphere_scale,0.948836, SPM_ref_311 and (resi 302)
set sphere_scale,0.088796, SPM_ref_311 and (resi 303)
bond SPM_ref_311 and (resi 302), SPM_ref_311 and (resi 303)
set stick_radius,0.019417, SPM_ref_311
show sticks, SPM_ref_311
color blue, SPM_ref_311
select PATH_ref, PATH_ref or SPM_ref_311
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_311
create SPM_ref_312, (name ca and (resi 398) and ref) or (name ca and (resi 401) and ref)
show spheres, SPM_ref_312
set sphere_scale,0.378240, SPM_ref_312 and (resi 398)
set sphere_scale,0.038927, SPM_ref_312 and (resi 401)
bond SPM_ref_312 and (resi 398), SPM_ref_312 and (resi 401)
set stick_radius,0.019417, SPM_ref_312
show sticks, SPM_ref_312
color blue, SPM_ref_312
select PATH_ref, PATH_ref or SPM_ref_312
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_312
create SPM_ref_313, (name ca and (resi 94) and ref) or (name ca and (resi 95) and ref)
show spheres, SPM_ref_313
set sphere_scale,0.054893, SPM_ref_313 and (resi 94)
set sphere_scale,0.948836, SPM_ref_313 and (resi 95)
bond SPM_ref_313 and (resi 94), SPM_ref_313 and (resi 95)
set stick_radius,0.019294, SPM_ref_313
show sticks, SPM_ref_313
color blue, SPM_ref_313
select PATH_ref, PATH_ref or SPM_ref_313
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_313
create SPM_ref_314, (name ca and (resi 301) and ref) or (name ca and (resi 302) and ref)
show spheres, SPM_ref_314
set sphere_scale,0.054893, SPM_ref_314 and (resi 301)
set sphere_scale,0.948836, SPM_ref_314 and (resi 302)
bond SPM_ref_314 and (resi 301), SPM_ref_314 and (resi 302)
set stick_radius,0.019294, SPM_ref_314
show sticks, SPM_ref_314
color blue, SPM_ref_314
select PATH_ref, PATH_ref or SPM_ref_314
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_314
create SPM_ref_315, (name ca and (resi 135) and ref) or (name ca and (resi 138) and ref)
show spheres, SPM_ref_315
set sphere_scale,1.941131, SPM_ref_315 and (resi 135)
set sphere_scale,0.041578, SPM_ref_315 and (resi 138)
bond SPM_ref_315 and (resi 135), SPM_ref_315 and (resi 138)
set stick_radius,0.019202, SPM_ref_315
show sticks, SPM_ref_315
color blue, SPM_ref_315
select PATH_ref, PATH_ref or SPM_ref_315
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_315
create SPM_ref_316, (name ca and (resi 342) and ref) or (name ca and (resi 345) and ref)
show spheres, SPM_ref_316
set sphere_scale,1.941131, SPM_ref_316 and (resi 342)
set sphere_scale,0.041578, SPM_ref_316 and (resi 345)
bond SPM_ref_316 and (resi 342), SPM_ref_316 and (resi 345)
set stick_radius,0.019202, SPM_ref_316
show sticks, SPM_ref_316
color blue, SPM_ref_316
select PATH_ref, PATH_ref or SPM_ref_316
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_316
create SPM_ref_317, (name ca and (resi 91) and ref) or (name ca and (resi 93) and ref)
show spheres, SPM_ref_317
set sphere_scale,0.047681, SPM_ref_317 and (resi 91)
set sphere_scale,0.073324, SPM_ref_317 and (resi 93)
bond SPM_ref_317 and (resi 91), SPM_ref_317 and (resi 93)
set stick_radius,0.019171, SPM_ref_317
show sticks, SPM_ref_317
color blue, SPM_ref_317
select PATH_ref, PATH_ref or SPM_ref_317
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_317
create SPM_ref_318, (name ca and (resi 298) and ref) or (name ca and (resi 300) and ref)
show spheres, SPM_ref_318
set sphere_scale,0.047681, SPM_ref_318 and (resi 298)
set sphere_scale,0.073324, SPM_ref_318 and (resi 300)
bond SPM_ref_318 and (resi 298), SPM_ref_318 and (resi 300)
set stick_radius,0.019171, SPM_ref_318
show sticks, SPM_ref_318
color blue, SPM_ref_318
select PATH_ref, PATH_ref or SPM_ref_318
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_318
create SPM_ref_319, (name ca and (resi 18) and ref) or (name ca and (resi 19) and ref)
show spheres, SPM_ref_319
set sphere_scale,0.073324, SPM_ref_319 and (resi 18)
set sphere_scale,0.060996, SPM_ref_319 and (resi 19)
bond SPM_ref_319 and (resi 18), SPM_ref_319 and (resi 19)
set stick_radius,0.019140, SPM_ref_319
show sticks, SPM_ref_319
color blue, SPM_ref_319
select PATH_ref, PATH_ref or SPM_ref_319
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_319
create SPM_ref_320, (name ca and (resi 225) and ref) or (name ca and (resi 226) and ref)
show spheres, SPM_ref_320
set sphere_scale,0.073324, SPM_ref_320 and (resi 225)
set sphere_scale,0.060996, SPM_ref_320 and (resi 226)
bond SPM_ref_320 and (resi 225), SPM_ref_320 and (resi 226)
set stick_radius,0.019140, SPM_ref_320
show sticks, SPM_ref_320
color blue, SPM_ref_320
select PATH_ref, PATH_ref or SPM_ref_320
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_320
create SPM_ref_321, (name ca and (resi 197) and ref) or (name ca and (resi 200) and ref)
show spheres, SPM_ref_321
set sphere_scale,0.049068, SPM_ref_321 and (resi 197)
set sphere_scale,0.024719, SPM_ref_321 and (resi 200)
bond SPM_ref_321 and (resi 197), SPM_ref_321 and (resi 200)
set stick_radius,0.018416, SPM_ref_321
show sticks, SPM_ref_321
color blue, SPM_ref_321
select PATH_ref, PATH_ref or SPM_ref_321
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_321
create SPM_ref_322, (name ca and (resi 404) and ref) or (name ca and (resi 407) and ref)
show spheres, SPM_ref_322
set sphere_scale,0.049068, SPM_ref_322 and (resi 404)
set sphere_scale,0.024719, SPM_ref_322 and (resi 407)
bond SPM_ref_322 and (resi 404), SPM_ref_322 and (resi 407)
set stick_radius,0.018416, SPM_ref_322
show sticks, SPM_ref_322
color blue, SPM_ref_322
select PATH_ref, PATH_ref or SPM_ref_322
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_322
create SPM_ref_323, (name ca and (resi 175) and ref) or (name ca and (resi 178) and ref)
show spheres, SPM_ref_323
set sphere_scale,0.032825, SPM_ref_323 and (resi 175)
set sphere_scale,0.048852, SPM_ref_323 and (resi 178)
bond SPM_ref_323 and (resi 175), SPM_ref_323 and (resi 178)
set stick_radius,0.018185, SPM_ref_323
show sticks, SPM_ref_323
color blue, SPM_ref_323
select PATH_ref, PATH_ref or SPM_ref_323
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_323
create SPM_ref_324, (name ca and (resi 382) and ref) or (name ca and (resi 385) and ref)
show spheres, SPM_ref_324
set sphere_scale,0.032825, SPM_ref_324 and (resi 382)
set sphere_scale,0.048852, SPM_ref_324 and (resi 385)
bond SPM_ref_324 and (resi 382), SPM_ref_324 and (resi 385)
set stick_radius,0.018185, SPM_ref_324
show sticks, SPM_ref_324
color blue, SPM_ref_324
select PATH_ref, PATH_ref or SPM_ref_324
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_324
create SPM_ref_325, (name ca and (resi 108) and ref) or (name ca and (resi 111) and ref)
show spheres, SPM_ref_325
set sphere_scale,0.031284, SPM_ref_325 and (resi 108)
set sphere_scale,0.528618, SPM_ref_325 and (resi 111)
bond SPM_ref_325 and (resi 108), SPM_ref_325 and (resi 111)
set stick_radius,0.017969, SPM_ref_325
show sticks, SPM_ref_325
color blue, SPM_ref_325
select PATH_ref, PATH_ref or SPM_ref_325
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_325
create SPM_ref_326, (name ca and (resi 315) and ref) or (name ca and (resi 318) and ref)
show spheres, SPM_ref_326
set sphere_scale,0.031284, SPM_ref_326 and (resi 315)
set sphere_scale,0.528618, SPM_ref_326 and (resi 318)
bond SPM_ref_326 and (resi 315), SPM_ref_326 and (resi 318)
set stick_radius,0.017969, SPM_ref_326
show sticks, SPM_ref_326
color blue, SPM_ref_326
select PATH_ref, PATH_ref or SPM_ref_326
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_326
create SPM_ref_327, (name ca and (resi 150) and ref) or (name ca and (resi 153) and ref)
show spheres, SPM_ref_327
set sphere_scale,0.053044, SPM_ref_327 and (resi 150)
set sphere_scale,0.023702, SPM_ref_327 and (resi 153)
bond SPM_ref_327 and (resi 150), SPM_ref_327 and (resi 153)
set stick_radius,0.017599, SPM_ref_327
show sticks, SPM_ref_327
color blue, SPM_ref_327
select PATH_ref, PATH_ref or SPM_ref_327
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_327
create SPM_ref_328, (name ca and (resi 357) and ref) or (name ca and (resi 360) and ref)
show spheres, SPM_ref_328
set sphere_scale,0.053044, SPM_ref_328 and (resi 357)
set sphere_scale,0.023702, SPM_ref_328 and (resi 360)
bond SPM_ref_328 and (resi 357), SPM_ref_328 and (resi 360)
set stick_radius,0.017599, SPM_ref_328
show sticks, SPM_ref_328
color blue, SPM_ref_328
select PATH_ref, PATH_ref or SPM_ref_328
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_328
create SPM_ref_329, (name ca and (resi 196) and ref) or (name ca and (resi 197) and ref)
show spheres, SPM_ref_329
set sphere_scale,0.150593, SPM_ref_329 and (resi 196)
set sphere_scale,0.049068, SPM_ref_329 and (resi 197)
bond SPM_ref_329 and (resi 196), SPM_ref_329 and (resi 197)
set stick_radius,0.017152, SPM_ref_329
show sticks, SPM_ref_329
color blue, SPM_ref_329
select PATH_ref, PATH_ref or SPM_ref_329
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_329
create SPM_ref_330, (name ca and (resi 403) and ref) or (name ca and (resi 404) and ref)
show spheres, SPM_ref_330
set sphere_scale,0.150593, SPM_ref_330 and (resi 403)
set sphere_scale,0.049068, SPM_ref_330 and (resi 404)
bond SPM_ref_330 and (resi 403), SPM_ref_330 and (resi 404)
set stick_radius,0.017152, SPM_ref_330
show sticks, SPM_ref_330
color blue, SPM_ref_330
select PATH_ref, PATH_ref or SPM_ref_330
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_330
create SPM_ref_331, (name ca and (resi 90) and ref) or (name ca and (resi 96) and ref)
show spheres, SPM_ref_331
set sphere_scale,0.491447, SPM_ref_331 and (resi 90)
set sphere_scale,0.088796, SPM_ref_331 and (resi 96)
bond SPM_ref_331 and (resi 90), SPM_ref_331 and (resi 96)
set stick_radius,0.017013, SPM_ref_331
show sticks, SPM_ref_331
color blue, SPM_ref_331
select PATH_ref, PATH_ref or SPM_ref_331
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_331
create SPM_ref_332, (name ca and (resi 297) and ref) or (name ca and (resi 303) and ref)
show spheres, SPM_ref_332
set sphere_scale,0.491447, SPM_ref_332 and (resi 297)
set sphere_scale,0.088796, SPM_ref_332 and (resi 303)
bond SPM_ref_332 and (resi 297), SPM_ref_332 and (resi 303)
set stick_radius,0.017013, SPM_ref_332
show sticks, SPM_ref_332
color blue, SPM_ref_332
select PATH_ref, PATH_ref or SPM_ref_332
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_332
create SPM_ref_333, (name ca and (resi 67) and ref) or (name ca and (resi 68) and ref)
show spheres, SPM_ref_333
set sphere_scale,0.045092, SPM_ref_333 and (resi 67)
set sphere_scale,0.023085, SPM_ref_333 and (resi 68)
bond SPM_ref_333 and (resi 67), SPM_ref_333 and (resi 68)
set stick_radius,0.016983, SPM_ref_333
show sticks, SPM_ref_333
color blue, SPM_ref_333
select PATH_ref, PATH_ref or SPM_ref_333
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_333
create SPM_ref_334, (name ca and (resi 274) and ref) or (name ca and (resi 275) and ref)
show spheres, SPM_ref_334
set sphere_scale,0.045092, SPM_ref_334 and (resi 274)
set sphere_scale,0.023085, SPM_ref_334 and (resi 275)
bond SPM_ref_334 and (resi 274), SPM_ref_334 and (resi 275)
set stick_radius,0.016983, SPM_ref_334
show sticks, SPM_ref_334
color blue, SPM_ref_334
select PATH_ref, PATH_ref or SPM_ref_334
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_334
create SPM_ref_335, (name ca and (resi 88) and ref) or (name ca and (resi 91) and ref)
show spheres, SPM_ref_335
set sphere_scale,0.043304, SPM_ref_335 and (resi 88)
set sphere_scale,0.047681, SPM_ref_335 and (resi 91)
bond SPM_ref_335 and (resi 88), SPM_ref_335 and (resi 91)
set stick_radius,0.016921, SPM_ref_335
show sticks, SPM_ref_335
color blue, SPM_ref_335
select PATH_ref, PATH_ref or SPM_ref_335
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_335
create SPM_ref_336, (name ca and (resi 295) and ref) or (name ca and (resi 298) and ref)
show spheres, SPM_ref_336
set sphere_scale,0.043304, SPM_ref_336 and (resi 295)
set sphere_scale,0.047681, SPM_ref_336 and (resi 298)
bond SPM_ref_336 and (resi 295), SPM_ref_336 and (resi 298)
set stick_radius,0.016921, SPM_ref_336
show sticks, SPM_ref_336
color blue, SPM_ref_336
select PATH_ref, PATH_ref or SPM_ref_336
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_336
create SPM_ref_337, (name ca and (resi 154) and ref) or (name ca and (resi 155) and ref)
show spheres, SPM_ref_337
set sphere_scale,0.157405, SPM_ref_337 and (resi 154)
set sphere_scale,0.040037, SPM_ref_337 and (resi 155)
bond SPM_ref_337 and (resi 154), SPM_ref_337 and (resi 155)
set stick_radius,0.016828, SPM_ref_337
show sticks, SPM_ref_337
color blue, SPM_ref_337
select PATH_ref, PATH_ref or SPM_ref_337
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_337
create SPM_ref_338, (name ca and (resi 361) and ref) or (name ca and (resi 362) and ref)
show spheres, SPM_ref_338
set sphere_scale,0.157405, SPM_ref_338 and (resi 361)
set sphere_scale,0.040037, SPM_ref_338 and (resi 362)
bond SPM_ref_338 and (resi 361), SPM_ref_338 and (resi 362)
set stick_radius,0.016828, SPM_ref_338
show sticks, SPM_ref_338
color blue, SPM_ref_338
select PATH_ref, PATH_ref or SPM_ref_338
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_338
create SPM_ref_339, (name ca and (resi 147) and ref) or (name ca and (resi 150) and ref)
show spheres, SPM_ref_339
set sphere_scale,0.046078, SPM_ref_339 and (resi 147)
set sphere_scale,0.053044, SPM_ref_339 and (resi 150)
bond SPM_ref_339 and (resi 147), SPM_ref_339 and (resi 150)
set stick_radius,0.016798, SPM_ref_339
show sticks, SPM_ref_339
color blue, SPM_ref_339
select PATH_ref, PATH_ref or SPM_ref_339
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_339
create SPM_ref_340, (name ca and (resi 354) and ref) or (name ca and (resi 357) and ref)
show spheres, SPM_ref_340
set sphere_scale,0.046078, SPM_ref_340 and (resi 354)
set sphere_scale,0.053044, SPM_ref_340 and (resi 357)
bond SPM_ref_340 and (resi 354), SPM_ref_340 and (resi 357)
set stick_radius,0.016798, SPM_ref_340
show sticks, SPM_ref_340
color blue, SPM_ref_340
select PATH_ref, PATH_ref or SPM_ref_340
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_340
create SPM_ref_341, (name ca and (resi 144) and ref) or (name ca and (resi 146) and ref)
show spheres, SPM_ref_341
set sphere_scale,0.175158, SPM_ref_341 and (resi 144)
set sphere_scale,0.075173, SPM_ref_341 and (resi 146)
bond SPM_ref_341 and (resi 144), SPM_ref_341 and (resi 146)
set stick_radius,0.016613, SPM_ref_341
show sticks, SPM_ref_341
color blue, SPM_ref_341
select PATH_ref, PATH_ref or SPM_ref_341
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_341
create SPM_ref_342, (name ca and (resi 351) and ref) or (name ca and (resi 353) and ref)
show spheres, SPM_ref_342
set sphere_scale,0.175158, SPM_ref_342 and (resi 351)
set sphere_scale,0.075173, SPM_ref_342 and (resi 353)
bond SPM_ref_342 and (resi 351), SPM_ref_342 and (resi 353)
set stick_radius,0.016613, SPM_ref_342
show sticks, SPM_ref_342
color blue, SPM_ref_342
select PATH_ref, PATH_ref or SPM_ref_342
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_342
create SPM_ref_343, (name ca and (resi 124) and ref) or (name ca and (resi 125) and ref)
show spheres, SPM_ref_343
set sphere_scale,0.029249, SPM_ref_343 and (resi 124)
set sphere_scale,0.110310, SPM_ref_343 and (resi 125)
bond SPM_ref_343 and (resi 124), SPM_ref_343 and (resi 125)
set stick_radius,0.016582, SPM_ref_343
show sticks, SPM_ref_343
color blue, SPM_ref_343
select PATH_ref, PATH_ref or SPM_ref_343
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_343
create SPM_ref_344, (name ca and (resi 331) and ref) or (name ca and (resi 332) and ref)
show spheres, SPM_ref_344
set sphere_scale,0.029249, SPM_ref_344 and (resi 331)
set sphere_scale,0.110310, SPM_ref_344 and (resi 332)
bond SPM_ref_344 and (resi 331), SPM_ref_344 and (resi 332)
set stick_radius,0.016582, SPM_ref_344
show sticks, SPM_ref_344
color blue, SPM_ref_344
select PATH_ref, PATH_ref or SPM_ref_344
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_344
create SPM_ref_345, (name ca and (resi 125) and ref) or (name ca and (resi 126) and ref)
show spheres, SPM_ref_345
set sphere_scale,0.110310, SPM_ref_345 and (resi 125)
set sphere_scale,0.036955, SPM_ref_345 and (resi 126)
bond SPM_ref_345 and (resi 125), SPM_ref_345 and (resi 126)
set stick_radius,0.016489, SPM_ref_345
show sticks, SPM_ref_345
color blue, SPM_ref_345
select PATH_ref, PATH_ref or SPM_ref_345
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_345
create SPM_ref_346, (name ca and (resi 332) and ref) or (name ca and (resi 333) and ref)
show spheres, SPM_ref_346
set sphere_scale,0.110310, SPM_ref_346 and (resi 332)
set sphere_scale,0.036955, SPM_ref_346 and (resi 333)
bond SPM_ref_346 and (resi 332), SPM_ref_346 and (resi 333)
set stick_radius,0.016489, SPM_ref_346
show sticks, SPM_ref_346
color blue, SPM_ref_346
select PATH_ref, PATH_ref or SPM_ref_346
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_346
create SPM_ref_347, (name ca and (resi 69) and ref) or (name ca and (resi 70) and ref)
show spheres, SPM_ref_347
set sphere_scale,0.022284, SPM_ref_347 and (resi 69)
set sphere_scale,0.043489, SPM_ref_347 and (resi 70)
bond SPM_ref_347 and (resi 69), SPM_ref_347 and (resi 70)
set stick_radius,0.016181, SPM_ref_347
show sticks, SPM_ref_347
color blue, SPM_ref_347
select PATH_ref, PATH_ref or SPM_ref_347
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_347
create SPM_ref_348, (name ca and (resi 276) and ref) or (name ca and (resi 277) and ref)
show spheres, SPM_ref_348
set sphere_scale,0.022284, SPM_ref_348 and (resi 276)
set sphere_scale,0.043489, SPM_ref_348 and (resi 277)
bond SPM_ref_348 and (resi 276), SPM_ref_348 and (resi 277)
set stick_radius,0.016181, SPM_ref_348
show sticks, SPM_ref_348
color blue, SPM_ref_348
select PATH_ref, PATH_ref or SPM_ref_348
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_348
create SPM_ref_349, (name ca and (resi 85) and ref) or (name ca and (resi 88) and ref)
show spheres, SPM_ref_349
set sphere_scale,0.103652, SPM_ref_349 and (resi 85)
set sphere_scale,0.043304, SPM_ref_349 and (resi 88)
bond SPM_ref_349 and (resi 85), SPM_ref_349 and (resi 88)
set stick_radius,0.015349, SPM_ref_349
show sticks, SPM_ref_349
color blue, SPM_ref_349
select PATH_ref, PATH_ref or SPM_ref_349
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_349
create SPM_ref_350, (name ca and (resi 292) and ref) or (name ca and (resi 295) and ref)
show spheres, SPM_ref_350
set sphere_scale,0.103652, SPM_ref_350 and (resi 292)
set sphere_scale,0.043304, SPM_ref_350 and (resi 295)
bond SPM_ref_350 and (resi 292), SPM_ref_350 and (resi 295)
set stick_radius,0.015349, SPM_ref_350
show sticks, SPM_ref_350
color blue, SPM_ref_350
select PATH_ref, PATH_ref or SPM_ref_350
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_350
create SPM_ref_351, (name ca and (resi 116) and ref) or (name ca and (resi 119) and ref)
show spheres, SPM_ref_351
set sphere_scale,0.026784, SPM_ref_351 and (resi 116)
set sphere_scale,0.043057, SPM_ref_351 and (resi 119)
bond SPM_ref_351 and (resi 116), SPM_ref_351 and (resi 119)
set stick_radius,0.015287, SPM_ref_351
show sticks, SPM_ref_351
color blue, SPM_ref_351
select PATH_ref, PATH_ref or SPM_ref_351
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_351
create SPM_ref_352, (name ca and (resi 323) and ref) or (name ca and (resi 326) and ref)
show spheres, SPM_ref_352
set sphere_scale,0.026784, SPM_ref_352 and (resi 323)
set sphere_scale,0.043057, SPM_ref_352 and (resi 326)
bond SPM_ref_352 and (resi 323), SPM_ref_352 and (resi 326)
set stick_radius,0.015287, SPM_ref_352
show sticks, SPM_ref_352
color blue, SPM_ref_352
select PATH_ref, PATH_ref or SPM_ref_352
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_352
create SPM_ref_353, (name ca and (resi 138) and ref) or (name ca and (resi 141) and ref)
show spheres, SPM_ref_353
set sphere_scale,0.041578, SPM_ref_353 and (resi 138)
set sphere_scale,0.034427, SPM_ref_353 and (resi 141)
bond SPM_ref_353 and (resi 138), SPM_ref_353 and (resi 141)
set stick_radius,0.015164, SPM_ref_353
show sticks, SPM_ref_353
color blue, SPM_ref_353
select PATH_ref, PATH_ref or SPM_ref_353
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_353
create SPM_ref_354, (name ca and (resi 345) and ref) or (name ca and (resi 348) and ref)
show spheres, SPM_ref_354
set sphere_scale,0.041578, SPM_ref_354 and (resi 345)
set sphere_scale,0.034427, SPM_ref_354 and (resi 348)
bond SPM_ref_354 and (resi 345), SPM_ref_354 and (resi 348)
set stick_radius,0.015164, SPM_ref_354
show sticks, SPM_ref_354
color blue, SPM_ref_354
select PATH_ref, PATH_ref or SPM_ref_354
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_354
create SPM_ref_355, (name ca and (resi 98) and ref) or (name ca and (resi 101) and ref)
show spheres, SPM_ref_355
set sphere_scale,0.021852, SPM_ref_355 and (resi 98)
set sphere_scale,0.037695, SPM_ref_355 and (resi 101)
bond SPM_ref_355 and (resi 98), SPM_ref_355 and (resi 101)
set stick_radius,0.014825, SPM_ref_355
show sticks, SPM_ref_355
color blue, SPM_ref_355
select PATH_ref, PATH_ref or SPM_ref_355
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_355
create SPM_ref_356, (name ca and (resi 305) and ref) or (name ca and (resi 308) and ref)
show spheres, SPM_ref_356
set sphere_scale,0.021852, SPM_ref_356 and (resi 305)
set sphere_scale,0.037695, SPM_ref_356 and (resi 308)
bond SPM_ref_356 and (resi 305), SPM_ref_356 and (resi 308)
set stick_radius,0.014825, SPM_ref_356
show sticks, SPM_ref_356
color blue, SPM_ref_356
select PATH_ref, PATH_ref or SPM_ref_356
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_356
create SPM_ref_357, (name ca and (resi 9) and ref) or (name ca and (resi 12) and ref)
show spheres, SPM_ref_357
set sphere_scale,0.017414, SPM_ref_357 and (resi 9)
set sphere_scale,0.042503, SPM_ref_357 and (resi 12)
bond SPM_ref_357 and (resi 9), SPM_ref_357 and (resi 12)
set stick_radius,0.014733, SPM_ref_357
show sticks, SPM_ref_357
color blue, SPM_ref_357
select PATH_ref, PATH_ref or SPM_ref_357
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_357
create SPM_ref_358, (name ca and (resi 216) and ref) or (name ca and (resi 219) and ref)
show spheres, SPM_ref_358
set sphere_scale,0.017414, SPM_ref_358 and (resi 216)
set sphere_scale,0.042503, SPM_ref_358 and (resi 219)
bond SPM_ref_358 and (resi 216), SPM_ref_358 and (resi 219)
set stick_radius,0.014733, SPM_ref_358
show sticks, SPM_ref_358
color blue, SPM_ref_358
select PATH_ref, PATH_ref or SPM_ref_358
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_358
create SPM_ref_359, (name ca and (resi 13) and ref) or (name ca and (resi 16) and ref)
show spheres, SPM_ref_359
set sphere_scale,0.018647, SPM_ref_359 and (resi 13)
set sphere_scale,0.041825, SPM_ref_359 and (resi 16)
bond SPM_ref_359 and (resi 13), SPM_ref_359 and (resi 16)
set stick_radius,0.014640, SPM_ref_359
show sticks, SPM_ref_359
color blue, SPM_ref_359
select PATH_ref, PATH_ref or SPM_ref_359
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_359
create SPM_ref_360, (name ca and (resi 220) and ref) or (name ca and (resi 223) and ref)
show spheres, SPM_ref_360
set sphere_scale,0.018647, SPM_ref_360 and (resi 220)
set sphere_scale,0.041825, SPM_ref_360 and (resi 223)
bond SPM_ref_360 and (resi 220), SPM_ref_360 and (resi 223)
set stick_radius,0.014640, SPM_ref_360
show sticks, SPM_ref_360
color blue, SPM_ref_360
select PATH_ref, PATH_ref or SPM_ref_360
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_360
create SPM_ref_361, (name ca and (resi 149) and ref) or (name ca and (resi 152) and ref)
show spheres, SPM_ref_361
set sphere_scale,0.049098, SPM_ref_361 and (resi 149)
set sphere_scale,0.028756, SPM_ref_361 and (resi 152)
bond SPM_ref_361 and (resi 149), SPM_ref_361 and (resi 152)
set stick_radius,0.014455, SPM_ref_361
show sticks, SPM_ref_361
color blue, SPM_ref_361
select PATH_ref, PATH_ref or SPM_ref_361
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_361
create SPM_ref_362, (name ca and (resi 356) and ref) or (name ca and (resi 359) and ref)
show spheres, SPM_ref_362
set sphere_scale,0.049098, SPM_ref_362 and (resi 356)
set sphere_scale,0.028756, SPM_ref_362 and (resi 359)
bond SPM_ref_362 and (resi 356), SPM_ref_362 and (resi 359)
set stick_radius,0.014455, SPM_ref_362
show sticks, SPM_ref_362
color blue, SPM_ref_362
select PATH_ref, PATH_ref or SPM_ref_362
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_362
create SPM_ref_363, (name ca and (resi 18) and ref) or (name ca and (resi 94) and ref)
show spheres, SPM_ref_363
set sphere_scale,0.073324, SPM_ref_363 and (resi 18)
set sphere_scale,0.054893, SPM_ref_363 and (resi 94)
bond SPM_ref_363 and (resi 18), SPM_ref_363 and (resi 94)
set stick_radius,0.013716, SPM_ref_363
show sticks, SPM_ref_363
color blue, SPM_ref_363
select PATH_ref, PATH_ref or SPM_ref_363
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_363
create SPM_ref_364, (name ca and (resi 58) and ref) or (name ca and (resi 61) and ref)
show spheres, SPM_ref_364
set sphere_scale,0.039667, SPM_ref_364 and (resi 58)
set sphere_scale,0.015626, SPM_ref_364 and (resi 61)
bond SPM_ref_364 and (resi 58), SPM_ref_364 and (resi 61)
set stick_radius,0.013716, SPM_ref_364
show sticks, SPM_ref_364
color blue, SPM_ref_364
select PATH_ref, PATH_ref or SPM_ref_364
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_364
create SPM_ref_365, (name ca and (resi 225) and ref) or (name ca and (resi 301) and ref)
show spheres, SPM_ref_365
set sphere_scale,0.073324, SPM_ref_365 and (resi 225)
set sphere_scale,0.054893, SPM_ref_365 and (resi 301)
bond SPM_ref_365 and (resi 225), SPM_ref_365 and (resi 301)
set stick_radius,0.013716, SPM_ref_365
show sticks, SPM_ref_365
color blue, SPM_ref_365
select PATH_ref, PATH_ref or SPM_ref_365
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_365
create SPM_ref_366, (name ca and (resi 265) and ref) or (name ca and (resi 268) and ref)
show spheres, SPM_ref_366
set sphere_scale,0.039667, SPM_ref_366 and (resi 265)
set sphere_scale,0.015626, SPM_ref_366 and (resi 268)
bond SPM_ref_366 and (resi 265), SPM_ref_366 and (resi 268)
set stick_radius,0.013716, SPM_ref_366
show sticks, SPM_ref_366
color blue, SPM_ref_366
select PATH_ref, PATH_ref or SPM_ref_366
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_366
create SPM_ref_367, (name ca and (resi 143) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_367
set sphere_scale,0.076776, SPM_ref_367 and (resi 143)
set sphere_scale,0.076776, SPM_ref_367 and (resi 350)
bond SPM_ref_367 and (resi 143), SPM_ref_367 and (resi 350)
set stick_radius,0.013561, SPM_ref_367
show sticks, SPM_ref_367
color blue, SPM_ref_367
select PATH_ref, PATH_ref or SPM_ref_367
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_367
create SPM_ref_368, (name ca and (resi 194) and ref) or (name ca and (resi 197) and ref)
show spheres, SPM_ref_368
set sphere_scale,0.038927, SPM_ref_368 and (resi 194)
set sphere_scale,0.049068, SPM_ref_368 and (resi 197)
bond SPM_ref_368 and (resi 194), SPM_ref_368 and (resi 197)
set stick_radius,0.013376, SPM_ref_368
show sticks, SPM_ref_368
color blue, SPM_ref_368
select PATH_ref, PATH_ref or SPM_ref_368
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_368
create SPM_ref_369, (name ca and (resi 401) and ref) or (name ca and (resi 404) and ref)
show spheres, SPM_ref_369
set sphere_scale,0.038927, SPM_ref_369 and (resi 401)
set sphere_scale,0.049068, SPM_ref_369 and (resi 404)
bond SPM_ref_369 and (resi 401), SPM_ref_369 and (resi 404)
set stick_radius,0.013376, SPM_ref_369
show sticks, SPM_ref_369
color blue, SPM_ref_369
select PATH_ref, PATH_ref or SPM_ref_369
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_369
create SPM_ref_370, (name ca and (resi 77) and ref) or (name ca and (resi 80) and ref)
show spheres, SPM_ref_370
set sphere_scale,0.015811, SPM_ref_370 and (resi 77)
set sphere_scale,0.038188, SPM_ref_370 and (resi 80)
bond SPM_ref_370 and (resi 77), SPM_ref_370 and (resi 80)
set stick_radius,0.013099, SPM_ref_370
show sticks, SPM_ref_370
color blue, SPM_ref_370
select PATH_ref, PATH_ref or SPM_ref_370
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_370
create SPM_ref_371, (name ca and (resi 284) and ref) or (name ca and (resi 287) and ref)
show spheres, SPM_ref_371
set sphere_scale,0.015811, SPM_ref_371 and (resi 284)
set sphere_scale,0.038188, SPM_ref_371 and (resi 287)
bond SPM_ref_371 and (resi 284), SPM_ref_371 and (resi 287)
set stick_radius,0.013099, SPM_ref_371
show sticks, SPM_ref_371
color blue, SPM_ref_371
select PATH_ref, PATH_ref or SPM_ref_371
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_371
create SPM_ref_372, (name ca and (resi 130) and ref) or (name ca and (resi 131) and ref)
show spheres, SPM_ref_372
set sphere_scale,1.798767, SPM_ref_372 and (resi 130)
set sphere_scale,0.029866, SPM_ref_372 and (resi 131)
bond SPM_ref_372 and (resi 130), SPM_ref_372 and (resi 131)
set stick_radius,0.012791, SPM_ref_372
show sticks, SPM_ref_372
color blue, SPM_ref_372
select PATH_ref, PATH_ref or SPM_ref_372
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_372
create SPM_ref_373, (name ca and (resi 337) and ref) or (name ca and (resi 338) and ref)
show spheres, SPM_ref_373
set sphere_scale,1.798767, SPM_ref_373 and (resi 337)
set sphere_scale,0.029866, SPM_ref_373 and (resi 338)
bond SPM_ref_373 and (resi 337), SPM_ref_373 and (resi 338)
set stick_radius,0.012791, SPM_ref_373
show sticks, SPM_ref_373
color blue, SPM_ref_373
select PATH_ref, PATH_ref or SPM_ref_373
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_373
create SPM_ref_374, (name ca and (resi 1) and ref) or (name ca and (resi 2) and ref)
show spheres, SPM_ref_374
set sphere_scale,0.012729, SPM_ref_374 and (resi 1)
set sphere_scale,0.038126, SPM_ref_374 and (resi 2)
bond SPM_ref_374 and (resi 1), SPM_ref_374 and (resi 2)
set stick_radius,0.012729, SPM_ref_374
show sticks, SPM_ref_374
color blue, SPM_ref_374
select PATH_ref, PATH_ref or SPM_ref_374
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_374
create SPM_ref_375, (name ca and (resi 206) and ref) or (name ca and (resi 207) and ref)
show spheres, SPM_ref_375
set sphere_scale,0.038126, SPM_ref_375 and (resi 206)
set sphere_scale,0.012729, SPM_ref_375 and (resi 207)
bond SPM_ref_375 and (resi 206), SPM_ref_375 and (resi 207)
set stick_radius,0.012729, SPM_ref_375
show sticks, SPM_ref_375
color blue, SPM_ref_375
select PATH_ref, PATH_ref or SPM_ref_375
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_375
create SPM_ref_376, (name ca and (resi 208) and ref) or (name ca and (resi 209) and ref)
show spheres, SPM_ref_376
set sphere_scale,0.012729, SPM_ref_376 and (resi 208)
set sphere_scale,0.038126, SPM_ref_376 and (resi 209)
bond SPM_ref_376 and (resi 208), SPM_ref_376 and (resi 209)
set stick_radius,0.012729, SPM_ref_376
show sticks, SPM_ref_376
color blue, SPM_ref_376
select PATH_ref, PATH_ref or SPM_ref_376
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_376
create SPM_ref_377, (name ca and (resi 413) and ref) or (name ca and (resi 414) and ref)
show spheres, SPM_ref_377
set sphere_scale,0.038126, SPM_ref_377 and (resi 413)
set sphere_scale,0.012729, SPM_ref_377 and (resi 414)
bond SPM_ref_377 and (resi 413), SPM_ref_377 and (resi 414)
set stick_radius,0.012729, SPM_ref_377
show sticks, SPM_ref_377
color blue, SPM_ref_377
select PATH_ref, PATH_ref or SPM_ref_377
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_377
create SPM_ref_378, (name ca and (resi 45) and ref) or (name ca and (resi 46) and ref)
show spheres, SPM_ref_378
set sphere_scale,0.017229, SPM_ref_378 and (resi 45)
set sphere_scale,0.098844, SPM_ref_378 and (resi 46)
bond SPM_ref_378 and (resi 45), SPM_ref_378 and (resi 46)
set stick_radius,0.012637, SPM_ref_378
show sticks, SPM_ref_378
color blue, SPM_ref_378
select PATH_ref, PATH_ref or SPM_ref_378
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_378
create SPM_ref_379, (name ca and (resi 252) and ref) or (name ca and (resi 253) and ref)
show spheres, SPM_ref_379
set sphere_scale,0.017229, SPM_ref_379 and (resi 252)
set sphere_scale,0.098844, SPM_ref_379 and (resi 253)
bond SPM_ref_379 and (resi 252), SPM_ref_379 and (resi 253)
set stick_radius,0.012637, SPM_ref_379
show sticks, SPM_ref_379
color blue, SPM_ref_379
select PATH_ref, PATH_ref or SPM_ref_379
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_379
create SPM_ref_380, (name ca and (resi 34) and ref) or (name ca and (resi 35) and ref)
show spheres, SPM_ref_380
set sphere_scale,0.012729, SPM_ref_380 and (resi 34)
set sphere_scale,0.039914, SPM_ref_380 and (resi 35)
bond SPM_ref_380 and (resi 34), SPM_ref_380 and (resi 35)
set stick_radius,0.012575, SPM_ref_380
show sticks, SPM_ref_380
color blue, SPM_ref_380
select PATH_ref, PATH_ref or SPM_ref_380
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_380
create SPM_ref_381, (name ca and (resi 241) and ref) or (name ca and (resi 242) and ref)
show spheres, SPM_ref_381
set sphere_scale,0.012729, SPM_ref_381 and (resi 241)
set sphere_scale,0.039914, SPM_ref_381 and (resi 242)
bond SPM_ref_381 and (resi 241), SPM_ref_381 and (resi 242)
set stick_radius,0.012575, SPM_ref_381
show sticks, SPM_ref_381
color blue, SPM_ref_381
select PATH_ref, PATH_ref or SPM_ref_381
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_381
create SPM_ref_382, (name ca and (resi 121) and ref) or (name ca and (resi 122) and ref)
show spheres, SPM_ref_382
set sphere_scale,0.087194, SPM_ref_382 and (resi 121)
set sphere_scale,0.013099, SPM_ref_382 and (resi 122)
bond SPM_ref_382 and (resi 121), SPM_ref_382 and (resi 122)
set stick_radius,0.012483, SPM_ref_382
show sticks, SPM_ref_382
color blue, SPM_ref_382
select PATH_ref, PATH_ref or SPM_ref_382
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_382
create SPM_ref_383, (name ca and (resi 328) and ref) or (name ca and (resi 329) and ref)
show spheres, SPM_ref_383
set sphere_scale,0.087194, SPM_ref_383 and (resi 328)
set sphere_scale,0.013099, SPM_ref_383 and (resi 329)
bond SPM_ref_383 and (resi 328), SPM_ref_383 and (resi 329)
set stick_radius,0.012483, SPM_ref_383
show sticks, SPM_ref_383
color blue, SPM_ref_383
select PATH_ref, PATH_ref or SPM_ref_383
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_383
create SPM_ref_384, (name ca and (resi 76) and ref) or (name ca and (resi 79) and ref)
show spheres, SPM_ref_384
set sphere_scale,0.012729, SPM_ref_384 and (resi 76)
set sphere_scale,0.036955, SPM_ref_384 and (resi 79)
bond SPM_ref_384 and (resi 76), SPM_ref_384 and (resi 79)
set stick_radius,0.012144, SPM_ref_384
show sticks, SPM_ref_384
color blue, SPM_ref_384
select PATH_ref, PATH_ref or SPM_ref_384
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_384
create SPM_ref_385, (name ca and (resi 283) and ref) or (name ca and (resi 286) and ref)
show spheres, SPM_ref_385
set sphere_scale,0.012729, SPM_ref_385 and (resi 283)
set sphere_scale,0.036955, SPM_ref_385 and (resi 286)
bond SPM_ref_385 and (resi 283), SPM_ref_385 and (resi 286)
set stick_radius,0.012144, SPM_ref_385
show sticks, SPM_ref_385
color blue, SPM_ref_385
select PATH_ref, PATH_ref or SPM_ref_385
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_385
create SPM_ref_386, (name ca and (resi 165) and ref) or (name ca and (resi 166) and ref)
show spheres, SPM_ref_386
set sphere_scale,0.012729, SPM_ref_386 and (resi 165)
set sphere_scale,0.114501, SPM_ref_386 and (resi 166)
bond SPM_ref_386 and (resi 165), SPM_ref_386 and (resi 166)
set stick_radius,0.012113, SPM_ref_386
show sticks, SPM_ref_386
color blue, SPM_ref_386
select PATH_ref, PATH_ref or SPM_ref_386
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_386
create SPM_ref_387, (name ca and (resi 372) and ref) or (name ca and (resi 373) and ref)
show spheres, SPM_ref_387
set sphere_scale,0.012729, SPM_ref_387 and (resi 372)
set sphere_scale,0.114501, SPM_ref_387 and (resi 373)
bond SPM_ref_387 and (resi 372), SPM_ref_387 and (resi 373)
set stick_radius,0.012113, SPM_ref_387
show sticks, SPM_ref_387
color blue, SPM_ref_387
select PATH_ref, PATH_ref or SPM_ref_387
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_387
create SPM_ref_388, (name ca and (resi 59) and ref) or (name ca and (resi 62) and ref)
show spheres, SPM_ref_388
set sphere_scale,0.036832, SPM_ref_388 and (resi 59)
set sphere_scale,0.012729, SPM_ref_388 and (resi 62)
bond SPM_ref_388 and (resi 59), SPM_ref_388 and (resi 62)
set stick_radius,0.012082, SPM_ref_388
show sticks, SPM_ref_388
color blue, SPM_ref_388
select PATH_ref, PATH_ref or SPM_ref_388
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_388
create SPM_ref_389, (name ca and (resi 266) and ref) or (name ca and (resi 269) and ref)
show spheres, SPM_ref_389
set sphere_scale,0.036832, SPM_ref_389 and (resi 266)
set sphere_scale,0.012729, SPM_ref_389 and (resi 269)
bond SPM_ref_389 and (resi 266), SPM_ref_389 and (resi 269)
set stick_radius,0.012082, SPM_ref_389
show sticks, SPM_ref_389
color blue, SPM_ref_389
select PATH_ref, PATH_ref or SPM_ref_389
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_389
create SPM_ref_390, (name ca and (resi 92) and ref) or (name ca and (resi 93) and ref)
show spheres, SPM_ref_390
set sphere_scale,0.012729, SPM_ref_390 and (resi 92)
set sphere_scale,0.073324, SPM_ref_390 and (resi 93)
bond SPM_ref_390 and (resi 92), SPM_ref_390 and (resi 93)
set stick_radius,0.011928, SPM_ref_390
show sticks, SPM_ref_390
color blue, SPM_ref_390
select PATH_ref, PATH_ref or SPM_ref_390
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_390
create SPM_ref_391, (name ca and (resi 299) and ref) or (name ca and (resi 300) and ref)
show spheres, SPM_ref_391
set sphere_scale,0.012729, SPM_ref_391 and (resi 299)
set sphere_scale,0.073324, SPM_ref_391 and (resi 300)
bond SPM_ref_391 and (resi 299), SPM_ref_391 and (resi 300)
set stick_radius,0.011928, SPM_ref_391
show sticks, SPM_ref_391
color blue, SPM_ref_391
select PATH_ref, PATH_ref or SPM_ref_391
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_391
create SPM_ref_392, (name ca and (resi 43) and ref) or (name ca and (resi 44) and ref)
show spheres, SPM_ref_392
set sphere_scale,0.038003, SPM_ref_392 and (resi 43)
set sphere_scale,0.012729, SPM_ref_392 and (resi 44)
bond SPM_ref_392 and (resi 43), SPM_ref_392 and (resi 44)
set stick_radius,0.011897, SPM_ref_392
show sticks, SPM_ref_392
color blue, SPM_ref_392
select PATH_ref, PATH_ref or SPM_ref_392
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_392
create SPM_ref_393, (name ca and (resi 168) and ref) or (name ca and (resi 171) and ref)
show spheres, SPM_ref_393
set sphere_scale,0.013777, SPM_ref_393 and (resi 168)
set sphere_scale,0.162829, SPM_ref_393 and (resi 171)
bond SPM_ref_393 and (resi 168), SPM_ref_393 and (resi 171)
set stick_radius,0.011897, SPM_ref_393
show sticks, SPM_ref_393
color blue, SPM_ref_393
select PATH_ref, PATH_ref or SPM_ref_393
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_393
create SPM_ref_394, (name ca and (resi 250) and ref) or (name ca and (resi 251) and ref)
show spheres, SPM_ref_394
set sphere_scale,0.038003, SPM_ref_394 and (resi 250)
set sphere_scale,0.012729, SPM_ref_394 and (resi 251)
bond SPM_ref_394 and (resi 250), SPM_ref_394 and (resi 251)
set stick_radius,0.011897, SPM_ref_394
show sticks, SPM_ref_394
color blue, SPM_ref_394
select PATH_ref, PATH_ref or SPM_ref_394
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_394
create SPM_ref_395, (name ca and (resi 375) and ref) or (name ca and (resi 378) and ref)
show spheres, SPM_ref_395
set sphere_scale,0.013777, SPM_ref_395 and (resi 375)
set sphere_scale,0.162829, SPM_ref_395 and (resi 378)
bond SPM_ref_395 and (resi 375), SPM_ref_395 and (resi 378)
set stick_radius,0.011897, SPM_ref_395
show sticks, SPM_ref_395
color blue, SPM_ref_395
select PATH_ref, PATH_ref or SPM_ref_395
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_395
create SPM_ref_396, (name ca and (resi 40) and ref) or (name ca and (resi 41) and ref)
show spheres, SPM_ref_396
set sphere_scale,0.036277, SPM_ref_396 and (resi 40)
set sphere_scale,0.012791, SPM_ref_396 and (resi 41)
bond SPM_ref_396 and (resi 40), SPM_ref_396 and (resi 41)
set stick_radius,0.011835, SPM_ref_396
show sticks, SPM_ref_396
color blue, SPM_ref_396
select PATH_ref, PATH_ref or SPM_ref_396
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_396
create SPM_ref_397, (name ca and (resi 247) and ref) or (name ca and (resi 248) and ref)
show spheres, SPM_ref_397
set sphere_scale,0.036277, SPM_ref_397 and (resi 247)
set sphere_scale,0.012791, SPM_ref_397 and (resi 248)
bond SPM_ref_397 and (resi 247), SPM_ref_397 and (resi 248)
set stick_radius,0.011835, SPM_ref_397
show sticks, SPM_ref_397
color blue, SPM_ref_397
select PATH_ref, PATH_ref or SPM_ref_397
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_397
create SPM_ref_398, (name ca and (resi 195) and ref) or (name ca and (resi 196) and ref)
show spheres, SPM_ref_398
set sphere_scale,0.143905, SPM_ref_398 and (resi 195)
set sphere_scale,0.150593, SPM_ref_398 and (resi 196)
bond SPM_ref_398 and (resi 195), SPM_ref_398 and (resi 196)
set stick_radius,0.011604, SPM_ref_398
show sticks, SPM_ref_398
color blue, SPM_ref_398
select PATH_ref, PATH_ref or SPM_ref_398
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_398
create SPM_ref_399, (name ca and (resi 402) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_399
set sphere_scale,0.143905, SPM_ref_399 and (resi 402)
set sphere_scale,0.150593, SPM_ref_399 and (resi 403)
bond SPM_ref_399 and (resi 402), SPM_ref_399 and (resi 403)
set stick_radius,0.011604, SPM_ref_399
show sticks, SPM_ref_399
color blue, SPM_ref_399
select PATH_ref, PATH_ref or SPM_ref_399
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_399
create SPM_ref_400, (name ca and (resi 32) and ref) or (name ca and (resi 33) and ref)
show spheres, SPM_ref_400
set sphere_scale,0.081708, SPM_ref_400 and (resi 32)
set sphere_scale,0.012729, SPM_ref_400 and (resi 33)
bond SPM_ref_400 and (resi 32), SPM_ref_400 and (resi 33)
set stick_radius,0.011589, SPM_ref_400
show sticks, SPM_ref_400
color blue, SPM_ref_400
select PATH_ref, PATH_ref or SPM_ref_400
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_400
create SPM_ref_401, (name ca and (resi 239) and ref) or (name ca and (resi 240) and ref)
show spheres, SPM_ref_401
set sphere_scale,0.081708, SPM_ref_401 and (resi 239)
set sphere_scale,0.012729, SPM_ref_401 and (resi 240)
bond SPM_ref_401 and (resi 239), SPM_ref_401 and (resi 240)
set stick_radius,0.011589, SPM_ref_401
show sticks, SPM_ref_401
color blue, SPM_ref_401
select PATH_ref, PATH_ref or SPM_ref_401
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_401
create SPM_ref_402, (name ca and (resi 29) and ref) or (name ca and (resi 30) and ref)
show spheres, SPM_ref_402
set sphere_scale,0.127323, SPM_ref_402 and (resi 29)
set sphere_scale,0.012729, SPM_ref_402 and (resi 30)
bond SPM_ref_402 and (resi 29), SPM_ref_402 and (resi 30)
set stick_radius,0.011466, SPM_ref_402
show sticks, SPM_ref_402
color blue, SPM_ref_402
select PATH_ref, PATH_ref or SPM_ref_402
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_402
create SPM_ref_403, (name ca and (resi 236) and ref) or (name ca and (resi 237) and ref)
show spheres, SPM_ref_403
set sphere_scale,0.127323, SPM_ref_403 and (resi 236)
set sphere_scale,0.012729, SPM_ref_403 and (resi 237)
bond SPM_ref_403 and (resi 236), SPM_ref_403 and (resi 237)
set stick_radius,0.011466, SPM_ref_403
show sticks, SPM_ref_403
color blue, SPM_ref_403
select PATH_ref, PATH_ref or SPM_ref_403
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_403
create SPM_ref_404, (name ca and (resi 26) and ref) or (name ca and (resi 27) and ref)
show spheres, SPM_ref_404
set sphere_scale,0.468516, SPM_ref_404 and (resi 26)
set sphere_scale,0.012729, SPM_ref_404 and (resi 27)
bond SPM_ref_404 and (resi 26), SPM_ref_404 and (resi 27)
set stick_radius,0.011435, SPM_ref_404
show sticks, SPM_ref_404
color blue, SPM_ref_404
select PATH_ref, PATH_ref or SPM_ref_404
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_404
create SPM_ref_405, (name ca and (resi 233) and ref) or (name ca and (resi 234) and ref)
show spheres, SPM_ref_405
set sphere_scale,0.468516, SPM_ref_405 and (resi 233)
set sphere_scale,0.012729, SPM_ref_405 and (resi 234)
bond SPM_ref_405 and (resi 233), SPM_ref_405 and (resi 234)
set stick_radius,0.011435, SPM_ref_405
show sticks, SPM_ref_405
color blue, SPM_ref_405
select PATH_ref, PATH_ref or SPM_ref_405
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_405
create SPM_ref_406, (name ca and (resi 21) and ref) or (name ca and (resi 22) and ref)
show spheres, SPM_ref_406
set sphere_scale,0.911789, SPM_ref_406 and (resi 21)
set sphere_scale,0.012729, SPM_ref_406 and (resi 22)
bond SPM_ref_406 and (resi 21), SPM_ref_406 and (resi 22)
set stick_radius,0.011311, SPM_ref_406
show sticks, SPM_ref_406
color blue, SPM_ref_406
select PATH_ref, PATH_ref or SPM_ref_406
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_406
create SPM_ref_407, (name ca and (resi 228) and ref) or (name ca and (resi 229) and ref)
show spheres, SPM_ref_407
set sphere_scale,0.911789, SPM_ref_407 and (resi 228)
set sphere_scale,0.012729, SPM_ref_407 and (resi 229)
bond SPM_ref_407 and (resi 228), SPM_ref_407 and (resi 229)
set stick_radius,0.011311, SPM_ref_407
show sticks, SPM_ref_407
color blue, SPM_ref_407
select PATH_ref, PATH_ref or SPM_ref_407
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_407
create SPM_ref_408, (name ca and (resi 21) and ref) or (name ca and (resi 23) and ref)
show spheres, SPM_ref_408
set sphere_scale,0.911789, SPM_ref_408 and (resi 21)
set sphere_scale,0.012729, SPM_ref_408 and (resi 23)
bond SPM_ref_408 and (resi 21), SPM_ref_408 and (resi 23)
set stick_radius,0.011219, SPM_ref_408
show sticks, SPM_ref_408
color blue, SPM_ref_408
select PATH_ref, PATH_ref or SPM_ref_408
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_408
create SPM_ref_409, (name ca and (resi 148) and ref) or (name ca and (resi 150) and ref)
show spheres, SPM_ref_409
set sphere_scale,0.231191, SPM_ref_409 and (resi 148)
set sphere_scale,0.053044, SPM_ref_409 and (resi 150)
bond SPM_ref_409 and (resi 148), SPM_ref_409 and (resi 150)
set stick_radius,0.011219, SPM_ref_409
show sticks, SPM_ref_409
color blue, SPM_ref_409
select PATH_ref, PATH_ref or SPM_ref_409
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_409
create SPM_ref_410, (name ca and (resi 228) and ref) or (name ca and (resi 230) and ref)
show spheres, SPM_ref_410
set sphere_scale,0.911789, SPM_ref_410 and (resi 228)
set sphere_scale,0.012729, SPM_ref_410 and (resi 230)
bond SPM_ref_410 and (resi 228), SPM_ref_410 and (resi 230)
set stick_radius,0.011219, SPM_ref_410
show sticks, SPM_ref_410
color blue, SPM_ref_410
select PATH_ref, PATH_ref or SPM_ref_410
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_410
create SPM_ref_411, (name ca and (resi 355) and ref) or (name ca and (resi 357) and ref)
show spheres, SPM_ref_411
set sphere_scale,0.231191, SPM_ref_411 and (resi 355)
set sphere_scale,0.053044, SPM_ref_411 and (resi 357)
bond SPM_ref_411 and (resi 355), SPM_ref_411 and (resi 357)
set stick_radius,0.011219, SPM_ref_411
show sticks, SPM_ref_411
color blue, SPM_ref_411
select PATH_ref, PATH_ref or SPM_ref_411
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_411
create SPM_ref_412, (name ca and (resi 186) and ref) or (name ca and (resi 189) and ref)
show spheres, SPM_ref_412
set sphere_scale,0.021483, SPM_ref_412 and (resi 186)
set sphere_scale,0.141933, SPM_ref_412 and (resi 189)
bond SPM_ref_412 and (resi 186), SPM_ref_412 and (resi 189)
set stick_radius,0.011065, SPM_ref_412
show sticks, SPM_ref_412
color blue, SPM_ref_412
select PATH_ref, PATH_ref or SPM_ref_412
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_412
create SPM_ref_413, (name ca and (resi 393) and ref) or (name ca and (resi 396) and ref)
show spheres, SPM_ref_413
set sphere_scale,0.021483, SPM_ref_413 and (resi 393)
set sphere_scale,0.141933, SPM_ref_413 and (resi 396)
bond SPM_ref_413 and (resi 393), SPM_ref_413 and (resi 396)
set stick_radius,0.011065, SPM_ref_413
show sticks, SPM_ref_413
color blue, SPM_ref_413
select PATH_ref, PATH_ref or SPM_ref_413
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_413
create SPM_ref_414, (name ca and (resi 7) and ref) or (name ca and (resi 8) and ref)
show spheres, SPM_ref_414
set sphere_scale,0.013161, SPM_ref_414 and (resi 7)
set sphere_scale,0.179781, SPM_ref_414 and (resi 8)
bond SPM_ref_414 and (resi 7), SPM_ref_414 and (resi 8)
set stick_radius,0.011003, SPM_ref_414
show sticks, SPM_ref_414
color blue, SPM_ref_414
select PATH_ref, PATH_ref or SPM_ref_414
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_414
create SPM_ref_415, (name ca and (resi 214) and ref) or (name ca and (resi 215) and ref)
show spheres, SPM_ref_415
set sphere_scale,0.013161, SPM_ref_415 and (resi 214)
set sphere_scale,0.179781, SPM_ref_415 and (resi 215)
bond SPM_ref_415 and (resi 214), SPM_ref_415 and (resi 215)
set stick_radius,0.011003, SPM_ref_415
show sticks, SPM_ref_415
color blue, SPM_ref_415
select PATH_ref, PATH_ref or SPM_ref_415
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_415
create SPM_ref_416, (name ca and (resi 137) and ref) or (name ca and (resi 140) and ref)
show spheres, SPM_ref_416
set sphere_scale,0.022993, SPM_ref_416 and (resi 137)
set sphere_scale,0.817846, SPM_ref_416 and (resi 140)
bond SPM_ref_416 and (resi 137), SPM_ref_416 and (resi 140)
set stick_radius,0.010957, SPM_ref_416
show sticks, SPM_ref_416
color blue, SPM_ref_416
select PATH_ref, PATH_ref or SPM_ref_416
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_416
create SPM_ref_417, (name ca and (resi 344) and ref) or (name ca and (resi 347) and ref)
show spheres, SPM_ref_417
set sphere_scale,0.022993, SPM_ref_417 and (resi 344)
set sphere_scale,0.817846, SPM_ref_417 and (resi 347)
bond SPM_ref_417 and (resi 344), SPM_ref_417 and (resi 347)
set stick_radius,0.010957, SPM_ref_417
show sticks, SPM_ref_417
color blue, SPM_ref_417
select PATH_ref, PATH_ref or SPM_ref_417
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_417
create SPM_ref_418, (name ca and (resi 10) and ref) or (name ca and (resi 11) and ref)
show spheres, SPM_ref_418
set sphere_scale,0.015811, SPM_ref_418 and (resi 10)
set sphere_scale,0.225582, SPM_ref_418 and (resi 11)
bond SPM_ref_418 and (resi 10), SPM_ref_418 and (resi 11)
set stick_radius,0.010942, SPM_ref_418
show sticks, SPM_ref_418
color blue, SPM_ref_418
select PATH_ref, PATH_ref or SPM_ref_418
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_418
create SPM_ref_419, (name ca and (resi 217) and ref) or (name ca and (resi 218) and ref)
show spheres, SPM_ref_419
set sphere_scale,0.015811, SPM_ref_419 and (resi 217)
set sphere_scale,0.225582, SPM_ref_419 and (resi 218)
bond SPM_ref_419 and (resi 217), SPM_ref_419 and (resi 218)
set stick_radius,0.010942, SPM_ref_419
show sticks, SPM_ref_419
color blue, SPM_ref_419
select PATH_ref, PATH_ref or SPM_ref_419
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_419
create SPM_ref_420, (name ca and (resi 139) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_420
set sphere_scale,2.006318, SPM_ref_420 and (resi 139)
set sphere_scale,0.076776, SPM_ref_420 and (resi 350)
bond SPM_ref_420 and (resi 139), SPM_ref_420 and (resi 350)
set stick_radius,0.010787, SPM_ref_420
show sticks, SPM_ref_420
color blue, SPM_ref_420
select PATH_ref, PATH_ref or SPM_ref_420
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_420
create SPM_ref_421, (name ca and (resi 143) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_421
set sphere_scale,0.076776, SPM_ref_421 and (resi 143)
set sphere_scale,2.006318, SPM_ref_421 and (resi 346)
bond SPM_ref_421 and (resi 143), SPM_ref_421 and (resi 346)
set stick_radius,0.010787, SPM_ref_421
show sticks, SPM_ref_421
color blue, SPM_ref_421
select PATH_ref, PATH_ref or SPM_ref_421
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_421
create SPM_ref_422, (name ca and (resi 52) and ref) or (name ca and (resi 53) and ref)
show spheres, SPM_ref_422
set sphere_scale,0.022469, SPM_ref_422 and (resi 52)
set sphere_scale,0.518262, SPM_ref_422 and (resi 53)
bond SPM_ref_422 and (resi 52), SPM_ref_422 and (resi 53)
set stick_radius,0.010757, SPM_ref_422
show sticks, SPM_ref_422
color blue, SPM_ref_422
select PATH_ref, PATH_ref or SPM_ref_422
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_422
create SPM_ref_423, (name ca and (resi 259) and ref) or (name ca and (resi 260) and ref)
show spheres, SPM_ref_423
set sphere_scale,0.022469, SPM_ref_423 and (resi 259)
set sphere_scale,0.518262, SPM_ref_423 and (resi 260)
bond SPM_ref_423 and (resi 259), SPM_ref_423 and (resi 260)
set stick_radius,0.010757, SPM_ref_423
show sticks, SPM_ref_423
color blue, SPM_ref_423
select PATH_ref, PATH_ref or SPM_ref_423
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_423
create SPM_ref_424, (name ca and (resi 53) and ref) or (name ca and (resi 54) and ref)
show spheres, SPM_ref_424
set sphere_scale,0.518262, SPM_ref_424 and (resi 53)
set sphere_scale,0.014517, SPM_ref_424 and (resi 54)
bond SPM_ref_424 and (resi 53), SPM_ref_424 and (resi 54)
set stick_radius,0.010603, SPM_ref_424
show sticks, SPM_ref_424
color blue, SPM_ref_424
select PATH_ref, PATH_ref or SPM_ref_424
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_424
create SPM_ref_425, (name ca and (resi 260) and ref) or (name ca and (resi 261) and ref)
show spheres, SPM_ref_425
set sphere_scale,0.518262, SPM_ref_425 and (resi 260)
set sphere_scale,0.014517, SPM_ref_425 and (resi 261)
bond SPM_ref_425 and (resi 260), SPM_ref_425 and (resi 261)
set stick_radius,0.010603, SPM_ref_425
show sticks, SPM_ref_425
color blue, SPM_ref_425
select PATH_ref, PATH_ref or SPM_ref_425
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_425
create SPM_ref_426, (name ca and (resi 51) and ref) or (name ca and (resi 53) and ref)
show spheres, SPM_ref_426
set sphere_scale,0.016674, SPM_ref_426 and (resi 51)
set sphere_scale,0.518262, SPM_ref_426 and (resi 53)
bond SPM_ref_426 and (resi 51), SPM_ref_426 and (resi 53)
set stick_radius,0.010448, SPM_ref_426
show sticks, SPM_ref_426
color blue, SPM_ref_426
select PATH_ref, PATH_ref or SPM_ref_426
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_426
create SPM_ref_427, (name ca and (resi 90) and ref) or (name ca and (resi 91) and ref)
show spheres, SPM_ref_427
set sphere_scale,0.491447, SPM_ref_427 and (resi 90)
set sphere_scale,0.047681, SPM_ref_427 and (resi 91)
bond SPM_ref_427 and (resi 90), SPM_ref_427 and (resi 91)
set stick_radius,0.010448, SPM_ref_427
show sticks, SPM_ref_427
color blue, SPM_ref_427
select PATH_ref, PATH_ref or SPM_ref_427
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_427
create SPM_ref_428, (name ca and (resi 126) and ref) or (name ca and (resi 129) and ref)
show spheres, SPM_ref_428
set sphere_scale,0.036955, SPM_ref_428 and (resi 126)
set sphere_scale,0.042996, SPM_ref_428 and (resi 129)
bond SPM_ref_428 and (resi 126), SPM_ref_428 and (resi 129)
set stick_radius,0.010448, SPM_ref_428
show sticks, SPM_ref_428
color blue, SPM_ref_428
select PATH_ref, PATH_ref or SPM_ref_428
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_428
create SPM_ref_429, (name ca and (resi 141) and ref) or (name ca and (resi 144) and ref)
show spheres, SPM_ref_429
set sphere_scale,0.034427, SPM_ref_429 and (resi 141)
set sphere_scale,0.175158, SPM_ref_429 and (resi 144)
bond SPM_ref_429 and (resi 141), SPM_ref_429 and (resi 144)
set stick_radius,0.010448, SPM_ref_429
show sticks, SPM_ref_429
color blue, SPM_ref_429
select PATH_ref, PATH_ref or SPM_ref_429
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_429
create SPM_ref_430, (name ca and (resi 258) and ref) or (name ca and (resi 260) and ref)
show spheres, SPM_ref_430
set sphere_scale,0.016674, SPM_ref_430 and (resi 258)
set sphere_scale,0.518262, SPM_ref_430 and (resi 260)
bond SPM_ref_430 and (resi 258), SPM_ref_430 and (resi 260)
set stick_radius,0.010448, SPM_ref_430
show sticks, SPM_ref_430
color blue, SPM_ref_430
select PATH_ref, PATH_ref or SPM_ref_430
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_430
create SPM_ref_431, (name ca and (resi 297) and ref) or (name ca and (resi 298) and ref)
show spheres, SPM_ref_431
set sphere_scale,0.491447, SPM_ref_431 and (resi 297)
set sphere_scale,0.047681, SPM_ref_431 and (resi 298)
bond SPM_ref_431 and (resi 297), SPM_ref_431 and (resi 298)
set stick_radius,0.010448, SPM_ref_431
show sticks, SPM_ref_431
color blue, SPM_ref_431
select PATH_ref, PATH_ref or SPM_ref_431
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_431
create SPM_ref_432, (name ca and (resi 333) and ref) or (name ca and (resi 336) and ref)
show spheres, SPM_ref_432
set sphere_scale,0.036955, SPM_ref_432 and (resi 333)
set sphere_scale,0.042996, SPM_ref_432 and (resi 336)
bond SPM_ref_432 and (resi 333), SPM_ref_432 and (resi 336)
set stick_radius,0.010448, SPM_ref_432
show sticks, SPM_ref_432
color blue, SPM_ref_432
select PATH_ref, PATH_ref or SPM_ref_432
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_432
create SPM_ref_433, (name ca and (resi 348) and ref) or (name ca and (resi 351) and ref)
show spheres, SPM_ref_433
set sphere_scale,0.034427, SPM_ref_433 and (resi 348)
set sphere_scale,0.175158, SPM_ref_433 and (resi 351)
bond SPM_ref_433 and (resi 348), SPM_ref_433 and (resi 351)
set stick_radius,0.010448, SPM_ref_433
show sticks, SPM_ref_433
color blue, SPM_ref_433
select PATH_ref, PATH_ref or SPM_ref_433
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_433
create SPM_ref_434, (name ca and (resi 88) and ref) or (name ca and (resi 89) and ref)
show spheres, SPM_ref_434
set sphere_scale,0.043304, SPM_ref_434 and (resi 88)
set sphere_scale,0.209924, SPM_ref_434 and (resi 89)
bond SPM_ref_434 and (resi 88), SPM_ref_434 and (resi 89)
set stick_radius,0.010418, SPM_ref_434
show sticks, SPM_ref_434
color blue, SPM_ref_434
select PATH_ref, PATH_ref or SPM_ref_434
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_434
create SPM_ref_435, (name ca and (resi 295) and ref) or (name ca and (resi 296) and ref)
show spheres, SPM_ref_435
set sphere_scale,0.043304, SPM_ref_435 and (resi 295)
set sphere_scale,0.209924, SPM_ref_435 and (resi 296)
bond SPM_ref_435 and (resi 295), SPM_ref_435 and (resi 296)
set stick_radius,0.010418, SPM_ref_435
show sticks, SPM_ref_435
color blue, SPM_ref_435
select PATH_ref, PATH_ref or SPM_ref_435
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_435
create SPM_ref_436, (name ca and (resi 102) and ref) or (name ca and (resi 103) and ref)
show spheres, SPM_ref_436
set sphere_scale,0.012729, SPM_ref_436 and (resi 102)
set sphere_scale,1.997935, SPM_ref_436 and (resi 103)
bond SPM_ref_436 and (resi 102), SPM_ref_436 and (resi 103)
set stick_radius,0.010325, SPM_ref_436
show sticks, SPM_ref_436
color blue, SPM_ref_436
select PATH_ref, PATH_ref or SPM_ref_436
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_436
create SPM_ref_437, (name ca and (resi 309) and ref) or (name ca and (resi 310) and ref)
show spheres, SPM_ref_437
set sphere_scale,0.012729, SPM_ref_437 and (resi 309)
set sphere_scale,1.997935, SPM_ref_437 and (resi 310)
bond SPM_ref_437 and (resi 309), SPM_ref_437 and (resi 310)
set stick_radius,0.010325, SPM_ref_437
show sticks, SPM_ref_437
color blue, SPM_ref_437
select PATH_ref, PATH_ref or SPM_ref_437
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_437
create SPM_ref_438, (name ca and (resi 5) and ref) or (name ca and (resi 6) and ref)
show spheres, SPM_ref_438
set sphere_scale,0.133796, SPM_ref_438 and (resi 5)
set sphere_scale,0.012729, SPM_ref_438 and (resi 6)
bond SPM_ref_438 and (resi 5), SPM_ref_438 and (resi 6)
set stick_radius,0.010264, SPM_ref_438
show sticks, SPM_ref_438
color blue, SPM_ref_438
select PATH_ref, PATH_ref or SPM_ref_438
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_438
create SPM_ref_439, (name ca and (resi 212) and ref) or (name ca and (resi 213) and ref)
show spheres, SPM_ref_439
set sphere_scale,0.133796, SPM_ref_439 and (resi 212)
set sphere_scale,0.012729, SPM_ref_439 and (resi 213)
bond SPM_ref_439 and (resi 212), SPM_ref_439 and (resi 213)
set stick_radius,0.010264, SPM_ref_439
show sticks, SPM_ref_439
color blue, SPM_ref_439
select PATH_ref, PATH_ref or SPM_ref_439
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_439
create SPM_ref_440, (name ca and (resi 172) and ref) or (name ca and (resi 175) and ref)
show spheres, SPM_ref_440
set sphere_scale,0.017907, SPM_ref_440 and (resi 172)
set sphere_scale,0.032825, SPM_ref_440 and (resi 175)
bond SPM_ref_440 and (resi 172), SPM_ref_440 and (resi 175)
set stick_radius,0.010140, SPM_ref_440
show sticks, SPM_ref_440
color blue, SPM_ref_440
select PATH_ref, PATH_ref or SPM_ref_440
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_440
create SPM_ref_441, (name ca and (resi 379) and ref) or (name ca and (resi 382) and ref)
show spheres, SPM_ref_441
set sphere_scale,0.017907, SPM_ref_441 and (resi 379)
set sphere_scale,0.032825, SPM_ref_441 and (resi 382)
bond SPM_ref_441 and (resi 379), SPM_ref_441 and (resi 382)
set stick_radius,0.010140, SPM_ref_441
show sticks, SPM_ref_441
color blue, SPM_ref_441
select PATH_ref, PATH_ref or SPM_ref_441
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_441
create SPM_ref_442, (name ca and (resi 190) and ref) or (name ca and (resi 193) and ref)
show spheres, SPM_ref_442
set sphere_scale,0.037849, SPM_ref_442 and (resi 190)
set sphere_scale,0.092834, SPM_ref_442 and (resi 193)
bond SPM_ref_442 and (resi 190), SPM_ref_442 and (resi 193)
set stick_radius,0.010109, SPM_ref_442
show sticks, SPM_ref_442
color blue, SPM_ref_442
select PATH_ref, PATH_ref or SPM_ref_442
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_442
create SPM_ref_443, (name ca and (resi 397) and ref) or (name ca and (resi 400) and ref)
show spheres, SPM_ref_443
set sphere_scale,0.037849, SPM_ref_443 and (resi 397)
set sphere_scale,0.092834, SPM_ref_443 and (resi 400)
bond SPM_ref_443 and (resi 397), SPM_ref_443 and (resi 400)
set stick_radius,0.010109, SPM_ref_443
show sticks, SPM_ref_443
color blue, SPM_ref_443
select PATH_ref, PATH_ref or SPM_ref_443
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_443
create SPM_ref_444, (name ca and (resi 48) and ref) or (name ca and (resi 49) and ref)
show spheres, SPM_ref_444
set sphere_scale,0.018894, SPM_ref_444 and (resi 48)
set sphere_scale,0.044352, SPM_ref_444 and (resi 49)
bond SPM_ref_444 and (resi 48), SPM_ref_444 and (resi 49)
set stick_radius,0.010048, SPM_ref_444
show sticks, SPM_ref_444
color blue, SPM_ref_444
select PATH_ref, PATH_ref or SPM_ref_444
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_444
create SPM_ref_445, (name ca and (resi 255) and ref) or (name ca and (resi 256) and ref)
show spheres, SPM_ref_445
set sphere_scale,0.018894, SPM_ref_445 and (resi 255)
set sphere_scale,0.044352, SPM_ref_445 and (resi 256)
bond SPM_ref_445 and (resi 255), SPM_ref_445 and (resi 256)
set stick_radius,0.010048, SPM_ref_445
show sticks, SPM_ref_445
color blue, SPM_ref_445
select PATH_ref, PATH_ref or SPM_ref_445
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_445
create SPM_ref_446, (name ca and (resi 189) and ref) or (name ca and (resi 190) and ref)
show spheres, SPM_ref_446
set sphere_scale,0.141933, SPM_ref_446 and (resi 189)
set sphere_scale,0.037849, SPM_ref_446 and (resi 190)
bond SPM_ref_446 and (resi 189), SPM_ref_446 and (resi 190)
set stick_radius,0.009955, SPM_ref_446
show sticks, SPM_ref_446
color blue, SPM_ref_446
select PATH_ref, PATH_ref or SPM_ref_446
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_446
create SPM_ref_447, (name ca and (resi 396) and ref) or (name ca and (resi 397) and ref)
show spheres, SPM_ref_447
set sphere_scale,0.141933, SPM_ref_447 and (resi 396)
set sphere_scale,0.037849, SPM_ref_447 and (resi 397)
bond SPM_ref_447 and (resi 396), SPM_ref_447 and (resi 397)
set stick_radius,0.009955, SPM_ref_447
show sticks, SPM_ref_447
color blue, SPM_ref_447
select PATH_ref, PATH_ref or SPM_ref_447
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_447
create SPM_ref_448, (name ca and (resi 18) and ref) or (name ca and (resi 21) and ref)
show spheres, SPM_ref_448
set sphere_scale,0.073324, SPM_ref_448 and (resi 18)
set sphere_scale,0.911789, SPM_ref_448 and (resi 21)
bond SPM_ref_448 and (resi 18), SPM_ref_448 and (resi 21)
set stick_radius,0.009924, SPM_ref_448
show sticks, SPM_ref_448
color blue, SPM_ref_448
select PATH_ref, PATH_ref or SPM_ref_448
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_448
create SPM_ref_449, (name ca and (resi 225) and ref) or (name ca and (resi 228) and ref)
show spheres, SPM_ref_449
set sphere_scale,0.073324, SPM_ref_449 and (resi 225)
set sphere_scale,0.911789, SPM_ref_449 and (resi 228)
bond SPM_ref_449 and (resi 225), SPM_ref_449 and (resi 228)
set stick_radius,0.009924, SPM_ref_449
show sticks, SPM_ref_449
color blue, SPM_ref_449
select PATH_ref, PATH_ref or SPM_ref_449
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_449
create SPM_ref_450, (name ca and (resi 169) and ref) or (name ca and (resi 170) and ref)
show spheres, SPM_ref_450
set sphere_scale,0.013099, SPM_ref_450 and (resi 169)
set sphere_scale,0.581322, SPM_ref_450 and (resi 170)
bond SPM_ref_450 and (resi 169), SPM_ref_450 and (resi 170)
set stick_radius,0.009678, SPM_ref_450
show sticks, SPM_ref_450
color blue, SPM_ref_450
select PATH_ref, PATH_ref or SPM_ref_450
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_450
create SPM_ref_451, (name ca and (resi 376) and ref) or (name ca and (resi 377) and ref)
show spheres, SPM_ref_451
set sphere_scale,0.013099, SPM_ref_451 and (resi 376)
set sphere_scale,0.581322, SPM_ref_451 and (resi 377)
bond SPM_ref_451 and (resi 376), SPM_ref_451 and (resi 377)
set stick_radius,0.009678, SPM_ref_451
show sticks, SPM_ref_451
color blue, SPM_ref_451
select PATH_ref, PATH_ref or SPM_ref_451
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_451
create SPM_ref_452, (name ca and (resi 167) and ref) or (name ca and (resi 170) and ref)
show spheres, SPM_ref_452
set sphere_scale,0.014887, SPM_ref_452 and (resi 167)
set sphere_scale,0.581322, SPM_ref_452 and (resi 170)
bond SPM_ref_452 and (resi 167), SPM_ref_452 and (resi 170)
set stick_radius,0.009616, SPM_ref_452
show sticks, SPM_ref_452
color blue, SPM_ref_452
select PATH_ref, PATH_ref or SPM_ref_452
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_452
create SPM_ref_453, (name ca and (resi 374) and ref) or (name ca and (resi 377) and ref)
show spheres, SPM_ref_453
set sphere_scale,0.014887, SPM_ref_453 and (resi 374)
set sphere_scale,0.581322, SPM_ref_453 and (resi 377)
bond SPM_ref_453 and (resi 374), SPM_ref_453 and (resi 377)
set stick_radius,0.009616, SPM_ref_453
show sticks, SPM_ref_453
color blue, SPM_ref_453
select PATH_ref, PATH_ref or SPM_ref_453
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_453
create SPM_ref_454, (name ca and (resi 134) and ref) or (name ca and (resi 137) and ref)
show spheres, SPM_ref_454
set sphere_scale,0.021298, SPM_ref_454 and (resi 134)
set sphere_scale,0.022993, SPM_ref_454 and (resi 137)
bond SPM_ref_454 and (resi 134), SPM_ref_454 and (resi 137)
set stick_radius,0.009447, SPM_ref_454
show sticks, SPM_ref_454
color blue, SPM_ref_454
select PATH_ref, PATH_ref or SPM_ref_454
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_454
create SPM_ref_455, (name ca and (resi 341) and ref) or (name ca and (resi 344) and ref)
show spheres, SPM_ref_455
set sphere_scale,0.021298, SPM_ref_455 and (resi 341)
set sphere_scale,0.022993, SPM_ref_455 and (resi 344)
bond SPM_ref_455 and (resi 341), SPM_ref_455 and (resi 344)
set stick_radius,0.009447, SPM_ref_455
show sticks, SPM_ref_455
color blue, SPM_ref_455
select PATH_ref, PATH_ref or SPM_ref_455
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_455
create SPM_ref_456, (name ca and (resi 107) and ref) or (name ca and (resi 108) and ref)
show spheres, SPM_ref_456
set sphere_scale,0.012729, SPM_ref_456 and (resi 107)
set sphere_scale,0.031284, SPM_ref_456 and (resi 108)
bond SPM_ref_456 and (resi 107), SPM_ref_456 and (resi 108)
set stick_radius,0.009308, SPM_ref_456
show sticks, SPM_ref_456
color blue, SPM_ref_456
select PATH_ref, PATH_ref or SPM_ref_456
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_456
create SPM_ref_457, (name ca and (resi 314) and ref) or (name ca and (resi 315) and ref)
show spheres, SPM_ref_457
set sphere_scale,0.012729, SPM_ref_457 and (resi 314)
set sphere_scale,0.031284, SPM_ref_457 and (resi 315)
bond SPM_ref_457 and (resi 314), SPM_ref_457 and (resi 315)
set stick_radius,0.009308, SPM_ref_457
show sticks, SPM_ref_457
color blue, SPM_ref_457
select PATH_ref, PATH_ref or SPM_ref_457
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_457
create SPM_ref_458, (name ca and (resi 185) and ref) or (name ca and (resi 186) and ref)
show spheres, SPM_ref_458
set sphere_scale,0.188719, SPM_ref_458 and (resi 185)
set sphere_scale,0.021483, SPM_ref_458 and (resi 186)
bond SPM_ref_458 and (resi 185), SPM_ref_458 and (resi 186)
set stick_radius,0.009246, SPM_ref_458
show sticks, SPM_ref_458
color blue, SPM_ref_458
select PATH_ref, PATH_ref or SPM_ref_458
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_458
create SPM_ref_459, (name ca and (resi 392) and ref) or (name ca and (resi 393) and ref)
show spheres, SPM_ref_459
set sphere_scale,0.188719, SPM_ref_459 and (resi 392)
set sphere_scale,0.021483, SPM_ref_459 and (resi 393)
bond SPM_ref_459 and (resi 392), SPM_ref_459 and (resi 393)
set stick_radius,0.009246, SPM_ref_459
show sticks, SPM_ref_459
color blue, SPM_ref_459
select PATH_ref, PATH_ref or SPM_ref_459
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_459
create SPM_ref_460, (name ca and (resi 110) and ref) or (name ca and (resi 111) and ref)
show spheres, SPM_ref_460
set sphere_scale,0.012976, SPM_ref_460 and (resi 110)
set sphere_scale,0.528618, SPM_ref_460 and (resi 111)
bond SPM_ref_460 and (resi 110), SPM_ref_460 and (resi 111)
set stick_radius,0.009216, SPM_ref_460
show sticks, SPM_ref_460
color blue, SPM_ref_460
select PATH_ref, PATH_ref or SPM_ref_460
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_460
create SPM_ref_461, (name ca and (resi 317) and ref) or (name ca and (resi 318) and ref)
show spheres, SPM_ref_461
set sphere_scale,0.012976, SPM_ref_461 and (resi 317)
set sphere_scale,0.528618, SPM_ref_461 and (resi 318)
bond SPM_ref_461 and (resi 317), SPM_ref_461 and (resi 318)
set stick_radius,0.009216, SPM_ref_461
show sticks, SPM_ref_461
color blue, SPM_ref_461
select PATH_ref, PATH_ref or SPM_ref_461
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_461
create SPM_ref_462, (name ca and (resi 187) and ref) or (name ca and (resi 190) and ref)
show spheres, SPM_ref_462
set sphere_scale,0.021174, SPM_ref_462 and (resi 187)
set sphere_scale,0.037849, SPM_ref_462 and (resi 190)
bond SPM_ref_462 and (resi 187), SPM_ref_462 and (resi 190)
set stick_radius,0.009169, SPM_ref_462
show sticks, SPM_ref_462
color blue, SPM_ref_462
select PATH_ref, PATH_ref or SPM_ref_462
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_462
create SPM_ref_463, (name ca and (resi 394) and ref) or (name ca and (resi 397) and ref)
show spheres, SPM_ref_463
set sphere_scale,0.021174, SPM_ref_463 and (resi 394)
set sphere_scale,0.037849, SPM_ref_463 and (resi 397)
bond SPM_ref_463 and (resi 394), SPM_ref_463 and (resi 397)
set stick_radius,0.009169, SPM_ref_463
show sticks, SPM_ref_463
color blue, SPM_ref_463
select PATH_ref, PATH_ref or SPM_ref_463
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_463
create SPM_ref_464, (name ca and (resi 84) and ref) or (name ca and (resi 85) and ref)
show spheres, SPM_ref_464
set sphere_scale,0.228294, SPM_ref_464 and (resi 84)
set sphere_scale,0.103652, SPM_ref_464 and (resi 85)
bond SPM_ref_464 and (resi 84), SPM_ref_464 and (resi 85)
set stick_radius,0.009092, SPM_ref_464
show sticks, SPM_ref_464
color blue, SPM_ref_464
select PATH_ref, PATH_ref or SPM_ref_464
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_464
create SPM_ref_465, (name ca and (resi 291) and ref) or (name ca and (resi 292) and ref)
show spheres, SPM_ref_465
set sphere_scale,0.228294, SPM_ref_465 and (resi 291)
set sphere_scale,0.103652, SPM_ref_465 and (resi 292)
bond SPM_ref_465 and (resi 291), SPM_ref_465 and (resi 292)
set stick_radius,0.009092, SPM_ref_465
show sticks, SPM_ref_465
color blue, SPM_ref_465
select PATH_ref, PATH_ref or SPM_ref_465
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_465
create SPM_ref_466, (name ca and (resi 131) and ref) or (name ca and (resi 134) and ref)
show spheres, SPM_ref_466
set sphere_scale,0.029866, SPM_ref_466 and (resi 131)
set sphere_scale,0.021298, SPM_ref_466 and (resi 134)
bond SPM_ref_466 and (resi 131), SPM_ref_466 and (resi 134)
set stick_radius,0.008630, SPM_ref_466
show sticks, SPM_ref_466
color blue, SPM_ref_466
select PATH_ref, PATH_ref or SPM_ref_466
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_466
create SPM_ref_467, (name ca and (resi 338) and ref) or (name ca and (resi 341) and ref)
show spheres, SPM_ref_467
set sphere_scale,0.029866, SPM_ref_467 and (resi 338)
set sphere_scale,0.021298, SPM_ref_467 and (resi 341)
bond SPM_ref_467 and (resi 338), SPM_ref_467 and (resi 341)
set stick_radius,0.008630, SPM_ref_467
show sticks, SPM_ref_467
color blue, SPM_ref_467
select PATH_ref, PATH_ref or SPM_ref_467
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_467
create SPM_ref_468, (name ca and (resi 184) and ref) or (name ca and (resi 187) and ref)
show spheres, SPM_ref_468
set sphere_scale,0.376237, SPM_ref_468 and (resi 184)
set sphere_scale,0.021174, SPM_ref_468 and (resi 187)
bond SPM_ref_468 and (resi 184), SPM_ref_468 and (resi 187)
set stick_radius,0.008568, SPM_ref_468
show sticks, SPM_ref_468
color blue, SPM_ref_468
select PATH_ref, PATH_ref or SPM_ref_468
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_468
create SPM_ref_469, (name ca and (resi 391) and ref) or (name ca and (resi 394) and ref)
show spheres, SPM_ref_469
set sphere_scale,0.376237, SPM_ref_469 and (resi 391)
set sphere_scale,0.021174, SPM_ref_469 and (resi 394)
bond SPM_ref_469 and (resi 391), SPM_ref_469 and (resi 394)
set stick_radius,0.008568, SPM_ref_469
show sticks, SPM_ref_469
color blue, SPM_ref_469
select PATH_ref, PATH_ref or SPM_ref_469
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_469
create SPM_ref_470, (name ca and (resi 152) and ref) or (name ca and (resi 155) and ref)
show spheres, SPM_ref_470
set sphere_scale,0.028756, SPM_ref_470 and (resi 152)
set sphere_scale,0.040037, SPM_ref_470 and (resi 155)
bond SPM_ref_470 and (resi 152), SPM_ref_470 and (resi 155)
set stick_radius,0.008507, SPM_ref_470
show sticks, SPM_ref_470
color blue, SPM_ref_470
select PATH_ref, PATH_ref or SPM_ref_470
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_470
create SPM_ref_471, (name ca and (resi 359) and ref) or (name ca and (resi 362) and ref)
show spheres, SPM_ref_471
set sphere_scale,0.028756, SPM_ref_471 and (resi 359)
set sphere_scale,0.040037, SPM_ref_471 and (resi 362)
bond SPM_ref_471 and (resi 359), SPM_ref_471 and (resi 362)
set stick_radius,0.008507, SPM_ref_471
show sticks, SPM_ref_471
color blue, SPM_ref_471
select PATH_ref, PATH_ref or SPM_ref_471
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_471
create SPM_ref_472, (name ca and (resi 123) and ref) or (name ca and (resi 124) and ref)
show spheres, SPM_ref_472
set sphere_scale,0.012791, SPM_ref_472 and (resi 123)
set sphere_scale,0.029249, SPM_ref_472 and (resi 124)
bond SPM_ref_472 and (resi 123), SPM_ref_472 and (resi 124)
set stick_radius,0.008322, SPM_ref_472
show sticks, SPM_ref_472
color blue, SPM_ref_472
select PATH_ref, PATH_ref or SPM_ref_472
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_472
create SPM_ref_473, (name ca and (resi 330) and ref) or (name ca and (resi 331) and ref)
show spheres, SPM_ref_473
set sphere_scale,0.012791, SPM_ref_473 and (resi 330)
set sphere_scale,0.029249, SPM_ref_473 and (resi 331)
bond SPM_ref_473 and (resi 330), SPM_ref_473 and (resi 331)
set stick_radius,0.008322, SPM_ref_473
show sticks, SPM_ref_473
color blue, SPM_ref_473
select PATH_ref, PATH_ref or SPM_ref_473
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_473
create SPM_ref_474, (name ca and (resi 127) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_474
set sphere_scale,0.012729, SPM_ref_474 and (resi 127)
set sphere_scale,1.798767, SPM_ref_474 and (resi 130)
bond SPM_ref_474 and (resi 127), SPM_ref_474 and (resi 130)
set stick_radius,0.008291, SPM_ref_474
show sticks, SPM_ref_474
color blue, SPM_ref_474
select PATH_ref, PATH_ref or SPM_ref_474
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_474
create SPM_ref_475, (name ca and (resi 128) and ref) or (name ca and (resi 129) and ref)
show spheres, SPM_ref_475
set sphere_scale,0.012729, SPM_ref_475 and (resi 128)
set sphere_scale,0.042996, SPM_ref_475 and (resi 129)
bond SPM_ref_475 and (resi 128), SPM_ref_475 and (resi 129)
set stick_radius,0.008291, SPM_ref_475
show sticks, SPM_ref_475
color blue, SPM_ref_475
select PATH_ref, PATH_ref or SPM_ref_475
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_475
create SPM_ref_476, (name ca and (resi 334) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_476
set sphere_scale,0.012729, SPM_ref_476 and (resi 334)
set sphere_scale,1.798767, SPM_ref_476 and (resi 337)
bond SPM_ref_476 and (resi 334), SPM_ref_476 and (resi 337)
set stick_radius,0.008291, SPM_ref_476
show sticks, SPM_ref_476
color blue, SPM_ref_476
select PATH_ref, PATH_ref or SPM_ref_476
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_476
create SPM_ref_477, (name ca and (resi 335) and ref) or (name ca and (resi 336) and ref)
show spheres, SPM_ref_477
set sphere_scale,0.012729, SPM_ref_477 and (resi 335)
set sphere_scale,0.042996, SPM_ref_477 and (resi 336)
bond SPM_ref_477 and (resi 335), SPM_ref_477 and (resi 336)
set stick_radius,0.008291, SPM_ref_477
show sticks, SPM_ref_477
color blue, SPM_ref_477
select PATH_ref, PATH_ref or SPM_ref_477
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_477
create SPM_ref_478, (name ca and (resi 131) and ref) or (name ca and (resi 132) and ref)
show spheres, SPM_ref_478
set sphere_scale,0.029866, SPM_ref_478 and (resi 131)
set sphere_scale,1.946587, SPM_ref_478 and (resi 132)
bond SPM_ref_478 and (resi 131), SPM_ref_478 and (resi 132)
set stick_radius,0.008260, SPM_ref_478
show sticks, SPM_ref_478
color blue, SPM_ref_478
select PATH_ref, PATH_ref or SPM_ref_478
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_478
create SPM_ref_479, (name ca and (resi 338) and ref) or (name ca and (resi 339) and ref)
show spheres, SPM_ref_479
set sphere_scale,0.029866, SPM_ref_479 and (resi 338)
set sphere_scale,1.946587, SPM_ref_479 and (resi 339)
bond SPM_ref_479 and (resi 338), SPM_ref_479 and (resi 339)
set stick_radius,0.008260, SPM_ref_479
show sticks, SPM_ref_479
color blue, SPM_ref_479
select PATH_ref, PATH_ref or SPM_ref_479
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_479
create SPM_ref_480, (name ca and (resi 179) and ref) or (name ca and (resi 181) and ref)
show spheres, SPM_ref_480
set sphere_scale,0.020866, SPM_ref_480 and (resi 179)
set sphere_scale,0.517892, SPM_ref_480 and (resi 181)
bond SPM_ref_480 and (resi 179), SPM_ref_480 and (resi 181)
set stick_radius,0.008168, SPM_ref_480
show sticks, SPM_ref_480
color blue, SPM_ref_480
select PATH_ref, PATH_ref or SPM_ref_480
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_480
create SPM_ref_481, (name ca and (resi 180) and ref) or (name ca and (resi 181) and ref)
show spheres, SPM_ref_481
set sphere_scale,0.012729, SPM_ref_481 and (resi 180)
set sphere_scale,0.517892, SPM_ref_481 and (resi 181)
bond SPM_ref_481 and (resi 180), SPM_ref_481 and (resi 181)
set stick_radius,0.008168, SPM_ref_481
show sticks, SPM_ref_481
color blue, SPM_ref_481
select PATH_ref, PATH_ref or SPM_ref_481
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_481
create SPM_ref_482, (name ca and (resi 386) and ref) or (name ca and (resi 388) and ref)
show spheres, SPM_ref_482
set sphere_scale,0.020866, SPM_ref_482 and (resi 386)
set sphere_scale,0.517892, SPM_ref_482 and (resi 388)
bond SPM_ref_482 and (resi 386), SPM_ref_482 and (resi 388)
set stick_radius,0.008168, SPM_ref_482
show sticks, SPM_ref_482
color blue, SPM_ref_482
select PATH_ref, PATH_ref or SPM_ref_482
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_482
create SPM_ref_483, (name ca and (resi 387) and ref) or (name ca and (resi 388) and ref)
show spheres, SPM_ref_483
set sphere_scale,0.012729, SPM_ref_483 and (resi 387)
set sphere_scale,0.517892, SPM_ref_483 and (resi 388)
bond SPM_ref_483 and (resi 387), SPM_ref_483 and (resi 388)
set stick_radius,0.008168, SPM_ref_483
show sticks, SPM_ref_483
color blue, SPM_ref_483
select PATH_ref, PATH_ref or SPM_ref_483
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_483
create SPM_ref_484, (name ca and (resi 190) and ref) or (name ca and (resi 191) and ref)
show spheres, SPM_ref_484
set sphere_scale,0.037849, SPM_ref_484 and (resi 190)
set sphere_scale,0.378240, SPM_ref_484 and (resi 191)
bond SPM_ref_484 and (resi 190), SPM_ref_484 and (resi 191)
set stick_radius,0.008075, SPM_ref_484
show sticks, SPM_ref_484
color blue, SPM_ref_484
select PATH_ref, PATH_ref or SPM_ref_484
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_484
create SPM_ref_485, (name ca and (resi 397) and ref) or (name ca and (resi 398) and ref)
show spheres, SPM_ref_485
set sphere_scale,0.037849, SPM_ref_485 and (resi 397)
set sphere_scale,0.378240, SPM_ref_485 and (resi 398)
bond SPM_ref_485 and (resi 397), SPM_ref_485 and (resi 398)
set stick_radius,0.008075, SPM_ref_485
show sticks, SPM_ref_485
color blue, SPM_ref_485
select PATH_ref, PATH_ref or SPM_ref_485
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_485
create SPM_ref_486, (name ca and (resi 176) and ref) or (name ca and (resi 179) and ref)
show spheres, SPM_ref_486
set sphere_scale,0.390846, SPM_ref_486 and (resi 176)
set sphere_scale,0.020866, SPM_ref_486 and (resi 179)
bond SPM_ref_486 and (resi 176), SPM_ref_486 and (resi 179)
set stick_radius,0.008044, SPM_ref_486
show sticks, SPM_ref_486
color blue, SPM_ref_486
select PATH_ref, PATH_ref or SPM_ref_486
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_486
create SPM_ref_487, (name ca and (resi 383) and ref) or (name ca and (resi 386) and ref)
show spheres, SPM_ref_487
set sphere_scale,0.390846, SPM_ref_487 and (resi 383)
set sphere_scale,0.020866, SPM_ref_487 and (resi 386)
bond SPM_ref_487 and (resi 383), SPM_ref_487 and (resi 386)
set stick_radius,0.008044, SPM_ref_487
show sticks, SPM_ref_487
color blue, SPM_ref_487
select PATH_ref, PATH_ref or SPM_ref_487
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_487
create SPM_ref_488, (name ca and (resi 155) and ref) or (name ca and (resi 158) and ref)
show spheres, SPM_ref_488
set sphere_scale,0.040037, SPM_ref_488 and (resi 155)
set sphere_scale,0.101803, SPM_ref_488 and (resi 158)
bond SPM_ref_488 and (resi 155), SPM_ref_488 and (resi 158)
set stick_radius,0.007582, SPM_ref_488
show sticks, SPM_ref_488
color blue, SPM_ref_488
select PATH_ref, PATH_ref or SPM_ref_488
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_488
create SPM_ref_489, (name ca and (resi 362) and ref) or (name ca and (resi 365) and ref)
show spheres, SPM_ref_489
set sphere_scale,0.040037, SPM_ref_489 and (resi 362)
set sphere_scale,0.101803, SPM_ref_489 and (resi 365)
bond SPM_ref_489 and (resi 362), SPM_ref_489 and (resi 365)
set stick_radius,0.007582, SPM_ref_489
show sticks, SPM_ref_489
color blue, SPM_ref_489
select PATH_ref, PATH_ref or SPM_ref_489
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_489
create SPM_ref_490, (name ca and (resi 47) and ref) or (name ca and (resi 49) and ref)
show spheres, SPM_ref_490
set sphere_scale,0.115180, SPM_ref_490 and (resi 47)
set sphere_scale,0.044352, SPM_ref_490 and (resi 49)
bond SPM_ref_490 and (resi 47), SPM_ref_490 and (resi 49)
set stick_radius,0.007459, SPM_ref_490
show sticks, SPM_ref_490
color blue, SPM_ref_490
select PATH_ref, PATH_ref or SPM_ref_490
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_490
create SPM_ref_491, (name ca and (resi 254) and ref) or (name ca and (resi 256) and ref)
show spheres, SPM_ref_491
set sphere_scale,0.115180, SPM_ref_491 and (resi 254)
set sphere_scale,0.044352, SPM_ref_491 and (resi 256)
bond SPM_ref_491 and (resi 254), SPM_ref_491 and (resi 256)
set stick_radius,0.007459, SPM_ref_491
show sticks, SPM_ref_491
color blue, SPM_ref_491
select PATH_ref, PATH_ref or SPM_ref_491
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_491
create SPM_ref_492, (name ca and (resi 113) and ref) or (name ca and (resi 116) and ref)
show spheres, SPM_ref_492
set sphere_scale,0.013099, SPM_ref_492 and (resi 113)
set sphere_scale,0.026784, SPM_ref_492 and (resi 116)
bond SPM_ref_492 and (resi 113), SPM_ref_492 and (resi 116)
set stick_radius,0.007120, SPM_ref_492
show sticks, SPM_ref_492
color blue, SPM_ref_492
select PATH_ref, PATH_ref or SPM_ref_492
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_492
create SPM_ref_493, (name ca and (resi 320) and ref) or (name ca and (resi 323) and ref)
show spheres, SPM_ref_493
set sphere_scale,0.013099, SPM_ref_493 and (resi 320)
set sphere_scale,0.026784, SPM_ref_493 and (resi 323)
bond SPM_ref_493 and (resi 320), SPM_ref_493 and (resi 323)
set stick_radius,0.007120, SPM_ref_493
show sticks, SPM_ref_493
color blue, SPM_ref_493
select PATH_ref, PATH_ref or SPM_ref_493
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_493
create SPM_ref_494, (name ca and (resi 198) and ref) or (name ca and (resi 201) and ref)
show spheres, SPM_ref_494
set sphere_scale,0.117121, SPM_ref_494 and (resi 198)
set sphere_scale,0.013839, SPM_ref_494 and (resi 201)
bond SPM_ref_494 and (resi 198), SPM_ref_494 and (resi 201)
set stick_radius,0.006889, SPM_ref_494
show sticks, SPM_ref_494
color blue, SPM_ref_494
select PATH_ref, PATH_ref or SPM_ref_494
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_494
create SPM_ref_495, (name ca and (resi 405) and ref) or (name ca and (resi 408) and ref)
show spheres, SPM_ref_495
set sphere_scale,0.117121, SPM_ref_495 and (resi 405)
set sphere_scale,0.013839, SPM_ref_495 and (resi 408)
bond SPM_ref_495 and (resi 405), SPM_ref_495 and (resi 408)
set stick_radius,0.006889, SPM_ref_495
show sticks, SPM_ref_495
color blue, SPM_ref_495
select PATH_ref, PATH_ref or SPM_ref_495
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_495
create SPM_ref_496, (name ca and (resi 155) and ref) or (name ca and (resi 156) and ref)
show spheres, SPM_ref_496
set sphere_scale,0.040037, SPM_ref_496 and (resi 155)
set sphere_scale,0.012791, SPM_ref_496 and (resi 156)
bond SPM_ref_496 and (resi 155), SPM_ref_496 and (resi 156)
set stick_radius,0.006657, SPM_ref_496
show sticks, SPM_ref_496
color blue, SPM_ref_496
select PATH_ref, PATH_ref or SPM_ref_496
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_496
create SPM_ref_497, (name ca and (resi 362) and ref) or (name ca and (resi 363) and ref)
show spheres, SPM_ref_497
set sphere_scale,0.040037, SPM_ref_497 and (resi 362)
set sphere_scale,0.012791, SPM_ref_497 and (resi 363)
bond SPM_ref_497 and (resi 362), SPM_ref_497 and (resi 363)
set stick_radius,0.006657, SPM_ref_497
show sticks, SPM_ref_497
color blue, SPM_ref_497
select PATH_ref, PATH_ref or SPM_ref_497
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_497
create SPM_ref_498, (name ca and (resi 49) and ref) or (name ca and (resi 52) and ref)
show spheres, SPM_ref_498
set sphere_scale,0.044352, SPM_ref_498 and (resi 49)
set sphere_scale,0.022469, SPM_ref_498 and (resi 52)
bond SPM_ref_498 and (resi 49), SPM_ref_498 and (resi 52)
set stick_radius,0.006380, SPM_ref_498
show sticks, SPM_ref_498
color blue, SPM_ref_498
select PATH_ref, PATH_ref or SPM_ref_498
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_498
create SPM_ref_499, (name ca and (resi 256) and ref) or (name ca and (resi 259) and ref)
show spheres, SPM_ref_499
set sphere_scale,0.044352, SPM_ref_499 and (resi 256)
set sphere_scale,0.022469, SPM_ref_499 and (resi 259)
bond SPM_ref_499 and (resi 256), SPM_ref_499 and (resi 259)
set stick_radius,0.006380, SPM_ref_499
show sticks, SPM_ref_499
color blue, SPM_ref_499
select PATH_ref, PATH_ref or SPM_ref_499
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_499
create SPM_ref_500, (name ca and (resi 183) and ref) or (name ca and (resi 185) and ref)
show spheres, SPM_ref_500
set sphere_scale,0.380922, SPM_ref_500 and (resi 183)
set sphere_scale,0.188719, SPM_ref_500 and (resi 185)
bond SPM_ref_500 and (resi 183), SPM_ref_500 and (resi 185)
set stick_radius,0.006226, SPM_ref_500
show sticks, SPM_ref_500
color blue, SPM_ref_500
select PATH_ref, PATH_ref or SPM_ref_500
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_500
create SPM_ref_501, (name ca and (resi 390) and ref) or (name ca and (resi 392) and ref)
show spheres, SPM_ref_501
set sphere_scale,0.380922, SPM_ref_501 and (resi 390)
set sphere_scale,0.188719, SPM_ref_501 and (resi 392)
bond SPM_ref_501 and (resi 390), SPM_ref_501 and (resi 392)
set stick_radius,0.006226, SPM_ref_501
show sticks, SPM_ref_501
color blue, SPM_ref_501
select PATH_ref, PATH_ref or SPM_ref_501
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_501
create SPM_ref_502, (name ca and (resi 200) and ref) or (name ca and (resi 201) and ref)
show spheres, SPM_ref_502
set sphere_scale,0.024719, SPM_ref_502 and (resi 200)
set sphere_scale,0.013839, SPM_ref_502 and (resi 201)
bond SPM_ref_502 and (resi 200), SPM_ref_502 and (resi 201)
set stick_radius,0.006211, SPM_ref_502
show sticks, SPM_ref_502
color blue, SPM_ref_502
select PATH_ref, PATH_ref or SPM_ref_502
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_502
create SPM_ref_503, (name ca and (resi 407) and ref) or (name ca and (resi 408) and ref)
show spheres, SPM_ref_503
set sphere_scale,0.024719, SPM_ref_503 and (resi 407)
set sphere_scale,0.013839, SPM_ref_503 and (resi 408)
bond SPM_ref_503 and (resi 407), SPM_ref_503 and (resi 408)
set stick_radius,0.006211, SPM_ref_503
show sticks, SPM_ref_503
color blue, SPM_ref_503
select PATH_ref, PATH_ref or SPM_ref_503
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_503
create SPM_ref_504, (name ca and (resi 184) and ref) or (name ca and (resi 185) and ref)
show spheres, SPM_ref_504
set sphere_scale,0.376237, SPM_ref_504 and (resi 184)
set sphere_scale,0.188719, SPM_ref_504 and (resi 185)
bond SPM_ref_504 and (resi 184), SPM_ref_504 and (resi 185)
set stick_radius,0.006164, SPM_ref_504
show sticks, SPM_ref_504
color blue, SPM_ref_504
select PATH_ref, PATH_ref or SPM_ref_504
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_504
create SPM_ref_505, (name ca and (resi 391) and ref) or (name ca and (resi 392) and ref)
show spheres, SPM_ref_505
set sphere_scale,0.376237, SPM_ref_505 and (resi 391)
set sphere_scale,0.188719, SPM_ref_505 and (resi 392)
bond SPM_ref_505 and (resi 391), SPM_ref_505 and (resi 392)
set stick_radius,0.006164, SPM_ref_505
show sticks, SPM_ref_505
color blue, SPM_ref_505
select PATH_ref, PATH_ref or SPM_ref_505
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_505
create SPM_ref_506, (name ca and (resi 68) and ref) or (name ca and (resi 69) and ref)
show spheres, SPM_ref_506
set sphere_scale,0.023085, SPM_ref_506 and (resi 68)
set sphere_scale,0.022284, SPM_ref_506 and (resi 69)
bond SPM_ref_506 and (resi 68), SPM_ref_506 and (resi 69)
set stick_radius,0.006103, SPM_ref_506
show sticks, SPM_ref_506
color blue, SPM_ref_506
select PATH_ref, PATH_ref or SPM_ref_506
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_506
create SPM_ref_507, (name ca and (resi 275) and ref) or (name ca and (resi 276) and ref)
show spheres, SPM_ref_507
set sphere_scale,0.023085, SPM_ref_507 and (resi 275)
set sphere_scale,0.022284, SPM_ref_507 and (resi 276)
bond SPM_ref_507 and (resi 275), SPM_ref_507 and (resi 276)
set stick_radius,0.006103, SPM_ref_507
show sticks, SPM_ref_507
color blue, SPM_ref_507
select PATH_ref, PATH_ref or SPM_ref_507
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_507
create SPM_ref_508, (name ca and (resi 16) and ref) or (name ca and (resi 19) and ref)
show spheres, SPM_ref_508
set sphere_scale,0.041825, SPM_ref_508 and (resi 16)
set sphere_scale,0.060996, SPM_ref_508 and (resi 19)
bond SPM_ref_508 and (resi 16), SPM_ref_508 and (resi 19)
set stick_radius,0.005794, SPM_ref_508
show sticks, SPM_ref_508
color blue, SPM_ref_508
select PATH_ref, PATH_ref or SPM_ref_508
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_508
create SPM_ref_509, (name ca and (resi 223) and ref) or (name ca and (resi 226) and ref)
show spheres, SPM_ref_509
set sphere_scale,0.041825, SPM_ref_509 and (resi 223)
set sphere_scale,0.060996, SPM_ref_509 and (resi 226)
bond SPM_ref_509 and (resi 223), SPM_ref_509 and (resi 226)
set stick_radius,0.005794, SPM_ref_509
show sticks, SPM_ref_509
color blue, SPM_ref_509
select PATH_ref, PATH_ref or SPM_ref_509
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_509
create SPM_ref_510, (name ca and (resi 114) and ref) or (name ca and (resi 115) and ref)
show spheres, SPM_ref_510
set sphere_scale,0.649191, SPM_ref_510 and (resi 114)
set sphere_scale,1.554415, SPM_ref_510 and (resi 115)
bond SPM_ref_510 and (resi 114), SPM_ref_510 and (resi 115)
set stick_radius,0.005640, SPM_ref_510
show sticks, SPM_ref_510
color blue, SPM_ref_510
select PATH_ref, PATH_ref or SPM_ref_510
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_510
create SPM_ref_511, (name ca and (resi 151) and ref) or (name ca and (resi 152) and ref)
show spheres, SPM_ref_511
set sphere_scale,0.191678, SPM_ref_511 and (resi 151)
set sphere_scale,0.028756, SPM_ref_511 and (resi 152)
bond SPM_ref_511 and (resi 151), SPM_ref_511 and (resi 152)
set stick_radius,0.005640, SPM_ref_511
show sticks, SPM_ref_511
color blue, SPM_ref_511
select PATH_ref, PATH_ref or SPM_ref_511
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_511
create SPM_ref_512, (name ca and (resi 321) and ref) or (name ca and (resi 322) and ref)
show spheres, SPM_ref_512
set sphere_scale,0.649191, SPM_ref_512 and (resi 321)
set sphere_scale,1.554415, SPM_ref_512 and (resi 322)
bond SPM_ref_512 and (resi 321), SPM_ref_512 and (resi 322)
set stick_radius,0.005640, SPM_ref_512
show sticks, SPM_ref_512
color blue, SPM_ref_512
select PATH_ref, PATH_ref or SPM_ref_512
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_512
create SPM_ref_513, (name ca and (resi 358) and ref) or (name ca and (resi 359) and ref)
show spheres, SPM_ref_513
set sphere_scale,0.191678, SPM_ref_513 and (resi 358)
set sphere_scale,0.028756, SPM_ref_513 and (resi 359)
bond SPM_ref_513 and (resi 358), SPM_ref_513 and (resi 359)
set stick_radius,0.005640, SPM_ref_513
show sticks, SPM_ref_513
color blue, SPM_ref_513
select PATH_ref, PATH_ref or SPM_ref_513
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_513
create SPM_ref_514, (name ca and (resi 193) and ref) or (name ca and (resi 194) and ref)
show spheres, SPM_ref_514
set sphere_scale,0.092834, SPM_ref_514 and (resi 193)
set sphere_scale,0.038927, SPM_ref_514 and (resi 194)
bond SPM_ref_514 and (resi 193), SPM_ref_514 and (resi 194)
set stick_radius,0.005548, SPM_ref_514
show sticks, SPM_ref_514
color blue, SPM_ref_514
select PATH_ref, PATH_ref or SPM_ref_514
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_514
create SPM_ref_515, (name ca and (resi 400) and ref) or (name ca and (resi 401) and ref)
show spheres, SPM_ref_515
set sphere_scale,0.092834, SPM_ref_515 and (resi 400)
set sphere_scale,0.038927, SPM_ref_515 and (resi 401)
bond SPM_ref_515 and (resi 400), SPM_ref_515 and (resi 401)
set stick_radius,0.005548, SPM_ref_515
show sticks, SPM_ref_515
color blue, SPM_ref_515
select PATH_ref, PATH_ref or SPM_ref_515
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_515
create SPM_ref_516, (name ca and (resi 153) and ref) or (name ca and (resi 156) and ref)
show spheres, SPM_ref_516
set sphere_scale,0.023702, SPM_ref_516 and (resi 153)
set sphere_scale,0.012791, SPM_ref_516 and (resi 156)
bond SPM_ref_516 and (resi 153), SPM_ref_516 and (resi 156)
set stick_radius,0.005517, SPM_ref_516
show sticks, SPM_ref_516
color blue, SPM_ref_516
select PATH_ref, PATH_ref or SPM_ref_516
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_516
create SPM_ref_517, (name ca and (resi 360) and ref) or (name ca and (resi 363) and ref)
show spheres, SPM_ref_517
set sphere_scale,0.023702, SPM_ref_517 and (resi 360)
set sphere_scale,0.012791, SPM_ref_517 and (resi 363)
bond SPM_ref_517 and (resi 360), SPM_ref_517 and (resi 363)
set stick_radius,0.005517, SPM_ref_517
show sticks, SPM_ref_517
color blue, SPM_ref_517
select PATH_ref, PATH_ref or SPM_ref_517
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_517
create SPM_ref_518, (name ca and (resi 196) and ref) or (name ca and (resi 198) and ref)
show spheres, SPM_ref_518
set sphere_scale,0.150593, SPM_ref_518 and (resi 196)
set sphere_scale,0.117121, SPM_ref_518 and (resi 198)
bond SPM_ref_518 and (resi 196), SPM_ref_518 and (resi 198)
set stick_radius,0.005440, SPM_ref_518
show sticks, SPM_ref_518
color blue, SPM_ref_518
select PATH_ref, PATH_ref or SPM_ref_518
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_518
create SPM_ref_519, (name ca and (resi 403) and ref) or (name ca and (resi 405) and ref)
show spheres, SPM_ref_519
set sphere_scale,0.150593, SPM_ref_519 and (resi 403)
set sphere_scale,0.117121, SPM_ref_519 and (resi 405)
bond SPM_ref_519 and (resi 403), SPM_ref_519 and (resi 405)
set stick_radius,0.005440, SPM_ref_519
show sticks, SPM_ref_519
color blue, SPM_ref_519
select PATH_ref, PATH_ref or SPM_ref_519
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_519
create SPM_ref_520, (name ca and (resi 47) and ref) or (name ca and (resi 48) and ref)
show spheres, SPM_ref_520
set sphere_scale,0.115180, SPM_ref_520 and (resi 47)
set sphere_scale,0.018894, SPM_ref_520 and (resi 48)
bond SPM_ref_520 and (resi 47), SPM_ref_520 and (resi 48)
set stick_radius,0.005363, SPM_ref_520
show sticks, SPM_ref_520
color blue, SPM_ref_520
select PATH_ref, PATH_ref or SPM_ref_520
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_520
create SPM_ref_521, (name ca and (resi 254) and ref) or (name ca and (resi 255) and ref)
show spheres, SPM_ref_521
set sphere_scale,0.115180, SPM_ref_521 and (resi 254)
set sphere_scale,0.018894, SPM_ref_521 and (resi 255)
bond SPM_ref_521 and (resi 254), SPM_ref_521 and (resi 255)
set stick_radius,0.005363, SPM_ref_521
show sticks, SPM_ref_521
color blue, SPM_ref_521
select PATH_ref, PATH_ref or SPM_ref_521
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_521
create SPM_ref_522, (name ca and (resi 140) and ref) or (name ca and (resi 141) and ref)
show spheres, SPM_ref_522
set sphere_scale,0.817846, SPM_ref_522 and (resi 140)
set sphere_scale,0.034427, SPM_ref_522 and (resi 141)
bond SPM_ref_522 and (resi 140), SPM_ref_522 and (resi 141)
set stick_radius,0.005301, SPM_ref_522
show sticks, SPM_ref_522
color blue, SPM_ref_522
select PATH_ref, PATH_ref or SPM_ref_522
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_522
create SPM_ref_523, (name ca and (resi 347) and ref) or (name ca and (resi 348) and ref)
show spheres, SPM_ref_523
set sphere_scale,0.817846, SPM_ref_523 and (resi 347)
set sphere_scale,0.034427, SPM_ref_523 and (resi 348)
bond SPM_ref_523 and (resi 347), SPM_ref_523 and (resi 348)
set stick_radius,0.005301, SPM_ref_523
show sticks, SPM_ref_523
color blue, SPM_ref_523
select PATH_ref, PATH_ref or SPM_ref_523
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_523
create SPM_ref_524, (name ca and (resi 52) and ref) or (name ca and (resi 55) and ref)
show spheres, SPM_ref_524
set sphere_scale,0.022469, SPM_ref_524 and (resi 52)
set sphere_scale,0.063030, SPM_ref_524 and (resi 55)
bond SPM_ref_524 and (resi 52), SPM_ref_524 and (resi 55)
set stick_radius,0.005270, SPM_ref_524
show sticks, SPM_ref_524
color blue, SPM_ref_524
select PATH_ref, PATH_ref or SPM_ref_524
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_524
create SPM_ref_525, (name ca and (resi 259) and ref) or (name ca and (resi 262) and ref)
show spheres, SPM_ref_525
set sphere_scale,0.022469, SPM_ref_525 and (resi 259)
set sphere_scale,0.063030, SPM_ref_525 and (resi 262)
bond SPM_ref_525 and (resi 259), SPM_ref_525 and (resi 262)
set stick_radius,0.005270, SPM_ref_525
show sticks, SPM_ref_525
color blue, SPM_ref_525
select PATH_ref, PATH_ref or SPM_ref_525
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_525
create SPM_ref_526, (name ca and (resi 138) and ref) or (name ca and (resi 140) and ref)
show spheres, SPM_ref_526
set sphere_scale,0.041578, SPM_ref_526 and (resi 138)
set sphere_scale,0.817846, SPM_ref_526 and (resi 140)
bond SPM_ref_526 and (resi 138), SPM_ref_526 and (resi 140)
set stick_radius,0.005070, SPM_ref_526
show sticks, SPM_ref_526
color blue, SPM_ref_526
select PATH_ref, PATH_ref or SPM_ref_526
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_526
create SPM_ref_527, (name ca and (resi 345) and ref) or (name ca and (resi 347) and ref)
show spheres, SPM_ref_527
set sphere_scale,0.041578, SPM_ref_527 and (resi 345)
set sphere_scale,0.817846, SPM_ref_527 and (resi 347)
bond SPM_ref_527 and (resi 345), SPM_ref_527 and (resi 347)
set stick_radius,0.005070, SPM_ref_527
show sticks, SPM_ref_527
color blue, SPM_ref_527
select PATH_ref, PATH_ref or SPM_ref_527
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_527
create SPM_ref_528, (name ca and (resi 95) and ref) or (name ca and (resi 98) and ref)
show spheres, SPM_ref_528
set sphere_scale,0.948836, SPM_ref_528 and (resi 95)
set sphere_scale,0.021852, SPM_ref_528 and (resi 98)
bond SPM_ref_528 and (resi 95), SPM_ref_528 and (resi 98)
set stick_radius,0.004654, SPM_ref_528
show sticks, SPM_ref_528
color blue, SPM_ref_528
select PATH_ref, PATH_ref or SPM_ref_528
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_528
create SPM_ref_529, (name ca and (resi 302) and ref) or (name ca and (resi 305) and ref)
show spheres, SPM_ref_529
set sphere_scale,0.948836, SPM_ref_529 and (resi 302)
set sphere_scale,0.021852, SPM_ref_529 and (resi 305)
bond SPM_ref_529 and (resi 302), SPM_ref_529 and (resi 305)
set stick_radius,0.004654, SPM_ref_529
show sticks, SPM_ref_529
color blue, SPM_ref_529
select PATH_ref, PATH_ref or SPM_ref_529
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_529
create SPM_ref_530, (name ca and (resi 135) and ref) or (name ca and (resi 136) and ref)
show spheres, SPM_ref_530
set sphere_scale,1.941131, SPM_ref_530 and (resi 135)
set sphere_scale,0.162275, SPM_ref_530 and (resi 136)
bond SPM_ref_530 and (resi 135), SPM_ref_530 and (resi 136)
set stick_radius,0.004469, SPM_ref_530
show sticks, SPM_ref_530
color blue, SPM_ref_530
select PATH_ref, PATH_ref or SPM_ref_530
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_530
create SPM_ref_531, (name ca and (resi 342) and ref) or (name ca and (resi 343) and ref)
show spheres, SPM_ref_531
set sphere_scale,1.941131, SPM_ref_531 and (resi 342)
set sphere_scale,0.162275, SPM_ref_531 and (resi 343)
bond SPM_ref_531 and (resi 342), SPM_ref_531 and (resi 343)
set stick_radius,0.004469, SPM_ref_531
show sticks, SPM_ref_531
color blue, SPM_ref_531
select PATH_ref, PATH_ref or SPM_ref_531
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_531
create SPM_ref_532, (name ca and (resi 126) and ref) or (name ca and (resi 127) and ref)
show spheres, SPM_ref_532
set sphere_scale,0.036955, SPM_ref_532 and (resi 126)
set sphere_scale,0.012729, SPM_ref_532 and (resi 127)
bond SPM_ref_532 and (resi 126), SPM_ref_532 and (resi 127)
set stick_radius,0.004377, SPM_ref_532
show sticks, SPM_ref_532
color blue, SPM_ref_532
select PATH_ref, PATH_ref or SPM_ref_532
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_532
create SPM_ref_533, (name ca and (resi 177) and ref) or (name ca and (resi 178) and ref)
show spheres, SPM_ref_533
set sphere_scale,0.436030, SPM_ref_533 and (resi 177)
set sphere_scale,0.048852, SPM_ref_533 and (resi 178)
bond SPM_ref_533 and (resi 177), SPM_ref_533 and (resi 178)
set stick_radius,0.004377, SPM_ref_533
show sticks, SPM_ref_533
color blue, SPM_ref_533
select PATH_ref, PATH_ref or SPM_ref_533
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_533
create SPM_ref_534, (name ca and (resi 333) and ref) or (name ca and (resi 334) and ref)
show spheres, SPM_ref_534
set sphere_scale,0.036955, SPM_ref_534 and (resi 333)
set sphere_scale,0.012729, SPM_ref_534 and (resi 334)
bond SPM_ref_534 and (resi 333), SPM_ref_534 and (resi 334)
set stick_radius,0.004377, SPM_ref_534
show sticks, SPM_ref_534
color blue, SPM_ref_534
select PATH_ref, PATH_ref or SPM_ref_534
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_534
create SPM_ref_535, (name ca and (resi 384) and ref) or (name ca and (resi 385) and ref)
show spheres, SPM_ref_535
set sphere_scale,0.436030, SPM_ref_535 and (resi 384)
set sphere_scale,0.048852, SPM_ref_535 and (resi 385)
bond SPM_ref_535 and (resi 384), SPM_ref_535 and (resi 385)
set stick_radius,0.004377, SPM_ref_535
show sticks, SPM_ref_535
color blue, SPM_ref_535
select PATH_ref, PATH_ref or SPM_ref_535
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_535
create SPM_ref_536, (name ca and (resi 115) and ref) or (name ca and (resi 116) and ref)
show spheres, SPM_ref_536
set sphere_scale,1.554415, SPM_ref_536 and (resi 115)
set sphere_scale,0.026784, SPM_ref_536 and (resi 116)
bond SPM_ref_536 and (resi 115), SPM_ref_536 and (resi 116)
set stick_radius,0.004315, SPM_ref_536
show sticks, SPM_ref_536
color blue, SPM_ref_536
select PATH_ref, PATH_ref or SPM_ref_536
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_536
create SPM_ref_537, (name ca and (resi 149) and ref) or (name ca and (resi 150) and ref)
show spheres, SPM_ref_537
set sphere_scale,0.049098, SPM_ref_537 and (resi 149)
set sphere_scale,0.053044, SPM_ref_537 and (resi 150)
bond SPM_ref_537 and (resi 149), SPM_ref_537 and (resi 150)
set stick_radius,0.004315, SPM_ref_537
show sticks, SPM_ref_537
color blue, SPM_ref_537
select PATH_ref, PATH_ref or SPM_ref_537
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_537
create SPM_ref_538, (name ca and (resi 322) and ref) or (name ca and (resi 323) and ref)
show spheres, SPM_ref_538
set sphere_scale,1.554415, SPM_ref_538 and (resi 322)
set sphere_scale,0.026784, SPM_ref_538 and (resi 323)
bond SPM_ref_538 and (resi 322), SPM_ref_538 and (resi 323)
set stick_radius,0.004315, SPM_ref_538
show sticks, SPM_ref_538
color blue, SPM_ref_538
select PATH_ref, PATH_ref or SPM_ref_538
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_538
create SPM_ref_539, (name ca and (resi 356) and ref) or (name ca and (resi 357) and ref)
show spheres, SPM_ref_539
set sphere_scale,0.049098, SPM_ref_539 and (resi 356)
set sphere_scale,0.053044, SPM_ref_539 and (resi 357)
bond SPM_ref_539 and (resi 356), SPM_ref_539 and (resi 357)
set stick_radius,0.004315, SPM_ref_539
show sticks, SPM_ref_539
color blue, SPM_ref_539
select PATH_ref, PATH_ref or SPM_ref_539
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_539
create SPM_ref_540, (name ca and (resi 126) and ref) or (name ca and (resi 128) and ref)
show spheres, SPM_ref_540
set sphere_scale,0.036955, SPM_ref_540 and (resi 126)
set sphere_scale,0.012729, SPM_ref_540 and (resi 128)
bond SPM_ref_540 and (resi 126), SPM_ref_540 and (resi 128)
set stick_radius,0.004253, SPM_ref_540
show sticks, SPM_ref_540
color blue, SPM_ref_540
select PATH_ref, PATH_ref or SPM_ref_540
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_540
create SPM_ref_541, (name ca and (resi 333) and ref) or (name ca and (resi 335) and ref)
show spheres, SPM_ref_541
set sphere_scale,0.036955, SPM_ref_541 and (resi 333)
set sphere_scale,0.012729, SPM_ref_541 and (resi 335)
bond SPM_ref_541 and (resi 333), SPM_ref_541 and (resi 335)
set stick_radius,0.004253, SPM_ref_541
show sticks, SPM_ref_541
color blue, SPM_ref_541
select PATH_ref, PATH_ref or SPM_ref_541
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_541
create SPM_ref_542, (name ca and (resi 121) and ref) or (name ca and (resi 124) and ref)
show spheres, SPM_ref_542
set sphere_scale,0.087194, SPM_ref_542 and (resi 121)
set sphere_scale,0.029249, SPM_ref_542 and (resi 124)
bond SPM_ref_542 and (resi 121), SPM_ref_542 and (resi 124)
set stick_radius,0.004223, SPM_ref_542
show sticks, SPM_ref_542
color blue, SPM_ref_542
select PATH_ref, PATH_ref or SPM_ref_542
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_542
create SPM_ref_543, (name ca and (resi 328) and ref) or (name ca and (resi 331) and ref)
show spheres, SPM_ref_543
set sphere_scale,0.087194, SPM_ref_543 and (resi 328)
set sphere_scale,0.029249, SPM_ref_543 and (resi 331)
bond SPM_ref_543 and (resi 328), SPM_ref_543 and (resi 331)
set stick_radius,0.004223, SPM_ref_543
show sticks, SPM_ref_543
color blue, SPM_ref_543
select PATH_ref, PATH_ref or SPM_ref_543
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_543
create SPM_ref_544, (name ca and (resi 170) and ref) or (name ca and (resi 172) and ref)
show spheres, SPM_ref_544
set sphere_scale,0.581322, SPM_ref_544 and (resi 170)
set sphere_scale,0.017907, SPM_ref_544 and (resi 172)
bond SPM_ref_544 and (resi 170), SPM_ref_544 and (resi 172)
set stick_radius,0.004130, SPM_ref_544
show sticks, SPM_ref_544
color blue, SPM_ref_544
select PATH_ref, PATH_ref or SPM_ref_544
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_544
create SPM_ref_545, (name ca and (resi 377) and ref) or (name ca and (resi 379) and ref)
show spheres, SPM_ref_545
set sphere_scale,0.581322, SPM_ref_545 and (resi 377)
set sphere_scale,0.017907, SPM_ref_545 and (resi 379)
bond SPM_ref_545 and (resi 377), SPM_ref_545 and (resi 379)
set stick_radius,0.004130, SPM_ref_545
show sticks, SPM_ref_545
color blue, SPM_ref_545
select PATH_ref, PATH_ref or SPM_ref_545
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_545
create SPM_ref_546, (name ca and (resi 179) and ref) or (name ca and (resi 180) and ref)
show spheres, SPM_ref_546
set sphere_scale,0.020866, SPM_ref_546 and (resi 179)
set sphere_scale,0.012729, SPM_ref_546 and (resi 180)
bond SPM_ref_546 and (resi 179), SPM_ref_546 and (resi 180)
set stick_radius,0.004099, SPM_ref_546
show sticks, SPM_ref_546
color blue, SPM_ref_546
select PATH_ref, PATH_ref or SPM_ref_546
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_546
create SPM_ref_547, (name ca and (resi 386) and ref) or (name ca and (resi 387) and ref)
show spheres, SPM_ref_547
set sphere_scale,0.020866, SPM_ref_547 and (resi 386)
set sphere_scale,0.012729, SPM_ref_547 and (resi 387)
bond SPM_ref_547 and (resi 386), SPM_ref_547 and (resi 387)
set stick_radius,0.004099, SPM_ref_547
show sticks, SPM_ref_547
color blue, SPM_ref_547
select PATH_ref, PATH_ref or SPM_ref_547
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_547
create SPM_ref_548, (name ca and (resi 173) and ref) or (name ca and (resi 174) and ref)
show spheres, SPM_ref_548
set sphere_scale,0.399661, SPM_ref_548 and (resi 173)
set sphere_scale,0.051009, SPM_ref_548 and (resi 174)
bond SPM_ref_548 and (resi 173), SPM_ref_548 and (resi 174)
set stick_radius,0.004068, SPM_ref_548
show sticks, SPM_ref_548
color blue, SPM_ref_548
select PATH_ref, PATH_ref or SPM_ref_548
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_548
create SPM_ref_549, (name ca and (resi 380) and ref) or (name ca and (resi 381) and ref)
show spheres, SPM_ref_549
set sphere_scale,0.399661, SPM_ref_549 and (resi 380)
set sphere_scale,0.051009, SPM_ref_549 and (resi 381)
bond SPM_ref_549 and (resi 380), SPM_ref_549 and (resi 381)
set stick_radius,0.004068, SPM_ref_549
show sticks, SPM_ref_549
color blue, SPM_ref_549
select PATH_ref, PATH_ref or SPM_ref_549
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_549
create SPM_ref_550, (name ca and (resi 173) and ref) or (name ca and (resi 175) and ref)
show spheres, SPM_ref_550
set sphere_scale,0.399661, SPM_ref_550 and (resi 173)
set sphere_scale,0.032825, SPM_ref_550 and (resi 175)
bond SPM_ref_550 and (resi 173), SPM_ref_550 and (resi 175)
set stick_radius,0.004007, SPM_ref_550
show sticks, SPM_ref_550
color blue, SPM_ref_550
select PATH_ref, PATH_ref or SPM_ref_550
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_550
create SPM_ref_551, (name ca and (resi 380) and ref) or (name ca and (resi 382) and ref)
show spheres, SPM_ref_551
set sphere_scale,0.399661, SPM_ref_551 and (resi 380)
set sphere_scale,0.032825, SPM_ref_551 and (resi 382)
bond SPM_ref_551 and (resi 380), SPM_ref_551 and (resi 382)
set stick_radius,0.004007, SPM_ref_551
show sticks, SPM_ref_551
color blue, SPM_ref_551
select PATH_ref, PATH_ref or SPM_ref_551
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_551
create SPM_ref_552, (name ca and (resi 188) and ref) or (name ca and (resi 189) and ref)
show spheres, SPM_ref_552
set sphere_scale,0.367083, SPM_ref_552 and (resi 188)
set sphere_scale,0.141933, SPM_ref_552 and (resi 189)
bond SPM_ref_552 and (resi 188), SPM_ref_552 and (resi 189)
set stick_radius,0.003699, SPM_ref_552
show sticks, SPM_ref_552
color blue, SPM_ref_552
select PATH_ref, PATH_ref or SPM_ref_552
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_552
create SPM_ref_553, (name ca and (resi 395) and ref) or (name ca and (resi 396) and ref)
show spheres, SPM_ref_553
set sphere_scale,0.367083, SPM_ref_553 and (resi 395)
set sphere_scale,0.141933, SPM_ref_553 and (resi 396)
bond SPM_ref_553 and (resi 395), SPM_ref_553 and (resi 396)
set stick_radius,0.003699, SPM_ref_553
show sticks, SPM_ref_553
color blue, SPM_ref_553
select PATH_ref, PATH_ref or SPM_ref_553
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_553
create SPM_ref_554, (name ca and (resi 192) and ref) or (name ca and (resi 193) and ref)
show spheres, SPM_ref_554
set sphere_scale,0.279149, SPM_ref_554 and (resi 192)
set sphere_scale,0.092834, SPM_ref_554 and (resi 193)
bond SPM_ref_554 and (resi 192), SPM_ref_554 and (resi 193)
set stick_radius,0.003591, SPM_ref_554
show sticks, SPM_ref_554
color blue, SPM_ref_554
select PATH_ref, PATH_ref or SPM_ref_554
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_554
create SPM_ref_555, (name ca and (resi 399) and ref) or (name ca and (resi 400) and ref)
show spheres, SPM_ref_555
set sphere_scale,0.279149, SPM_ref_555 and (resi 399)
set sphere_scale,0.092834, SPM_ref_555 and (resi 400)
bond SPM_ref_555 and (resi 399), SPM_ref_555 and (resi 400)
set stick_radius,0.003591, SPM_ref_555
show sticks, SPM_ref_555
color blue, SPM_ref_555
select PATH_ref, PATH_ref or SPM_ref_555
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_555
create SPM_ref_556, (name ca and (resi 48) and ref) or (name ca and (resi 51) and ref)
show spheres, SPM_ref_556
set sphere_scale,0.018894, SPM_ref_556 and (resi 48)
set sphere_scale,0.016674, SPM_ref_556 and (resi 51)
bond SPM_ref_556 and (resi 48), SPM_ref_556 and (resi 51)
set stick_radius,0.003483, SPM_ref_556
show sticks, SPM_ref_556
color blue, SPM_ref_556
select PATH_ref, PATH_ref or SPM_ref_556
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_556
create SPM_ref_557, (name ca and (resi 255) and ref) or (name ca and (resi 258) and ref)
show spheres, SPM_ref_557
set sphere_scale,0.018894, SPM_ref_557 and (resi 255)
set sphere_scale,0.016674, SPM_ref_557 and (resi 258)
bond SPM_ref_557 and (resi 255), SPM_ref_557 and (resi 258)
set stick_radius,0.003483, SPM_ref_557
show sticks, SPM_ref_557
color blue, SPM_ref_557
select PATH_ref, PATH_ref or SPM_ref_557
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_557
create SPM_ref_558, (name ca and (resi 118) and ref) or (name ca and (resi 119) and ref)
show spheres, SPM_ref_558
set sphere_scale,1.546093, SPM_ref_558 and (resi 118)
set sphere_scale,0.043057, SPM_ref_558 and (resi 119)
bond SPM_ref_558 and (resi 118), SPM_ref_558 and (resi 119)
set stick_radius,0.003421, SPM_ref_558
show sticks, SPM_ref_558
color blue, SPM_ref_558
select PATH_ref, PATH_ref or SPM_ref_558
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_558
create SPM_ref_559, (name ca and (resi 121) and ref) or (name ca and (resi 123) and ref)
show spheres, SPM_ref_559
set sphere_scale,0.087194, SPM_ref_559 and (resi 121)
set sphere_scale,0.012791, SPM_ref_559 and (resi 123)
bond SPM_ref_559 and (resi 121), SPM_ref_559 and (resi 123)
set stick_radius,0.003421, SPM_ref_559
show sticks, SPM_ref_559
color blue, SPM_ref_559
select PATH_ref, PATH_ref or SPM_ref_559
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_559
create SPM_ref_560, (name ca and (resi 325) and ref) or (name ca and (resi 326) and ref)
show spheres, SPM_ref_560
set sphere_scale,1.546093, SPM_ref_560 and (resi 325)
set sphere_scale,0.043057, SPM_ref_560 and (resi 326)
bond SPM_ref_560 and (resi 325), SPM_ref_560 and (resi 326)
set stick_radius,0.003421, SPM_ref_560
show sticks, SPM_ref_560
color blue, SPM_ref_560
select PATH_ref, PATH_ref or SPM_ref_560
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_560
create SPM_ref_561, (name ca and (resi 328) and ref) or (name ca and (resi 330) and ref)
show spheres, SPM_ref_561
set sphere_scale,0.087194, SPM_ref_561 and (resi 328)
set sphere_scale,0.012791, SPM_ref_561 and (resi 330)
bond SPM_ref_561 and (resi 328), SPM_ref_561 and (resi 330)
set stick_radius,0.003421, SPM_ref_561
show sticks, SPM_ref_561
color blue, SPM_ref_561
select PATH_ref, PATH_ref or SPM_ref_561
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_561
create SPM_ref_562, (name ca and (resi 185) and ref) or (name ca and (resi 188) and ref)
show spheres, SPM_ref_562
set sphere_scale,0.188719, SPM_ref_562 and (resi 185)
set sphere_scale,0.367083, SPM_ref_562 and (resi 188)
bond SPM_ref_562 and (resi 185), SPM_ref_562 and (resi 188)
set stick_radius,0.003390, SPM_ref_562
show sticks, SPM_ref_562
color blue, SPM_ref_562
select PATH_ref, PATH_ref or SPM_ref_562
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_562
create SPM_ref_563, (name ca and (resi 392) and ref) or (name ca and (resi 395) and ref)
show spheres, SPM_ref_563
set sphere_scale,0.188719, SPM_ref_563 and (resi 392)
set sphere_scale,0.367083, SPM_ref_563 and (resi 395)
bond SPM_ref_563 and (resi 392), SPM_ref_563 and (resi 395)
set stick_radius,0.003390, SPM_ref_563
show sticks, SPM_ref_563
color blue, SPM_ref_563
select PATH_ref, PATH_ref or SPM_ref_563
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_563
create SPM_ref_564, (name ca and (resi 112) and ref) or (name ca and (resi 113) and ref)
show spheres, SPM_ref_564
set sphere_scale,1.544121, SPM_ref_564 and (resi 112)
set sphere_scale,0.013099, SPM_ref_564 and (resi 113)
bond SPM_ref_564 and (resi 112), SPM_ref_564 and (resi 113)
set stick_radius,0.003360, SPM_ref_564
show sticks, SPM_ref_564
color blue, SPM_ref_564
select PATH_ref, PATH_ref or SPM_ref_564
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_564
create SPM_ref_565, (name ca and (resi 115) and ref) or (name ca and (resi 117) and ref)
show spheres, SPM_ref_565
set sphere_scale,1.554415, SPM_ref_565 and (resi 115)
set sphere_scale,0.169302, SPM_ref_565 and (resi 117)
bond SPM_ref_565 and (resi 115), SPM_ref_565 and (resi 117)
set stick_radius,0.003360, SPM_ref_565
show sticks, SPM_ref_565
color blue, SPM_ref_565
select PATH_ref, PATH_ref or SPM_ref_565
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_565
create SPM_ref_566, (name ca and (resi 319) and ref) or (name ca and (resi 320) and ref)
show spheres, SPM_ref_566
set sphere_scale,1.544121, SPM_ref_566 and (resi 319)
set sphere_scale,0.013099, SPM_ref_566 and (resi 320)
bond SPM_ref_566 and (resi 319), SPM_ref_566 and (resi 320)
set stick_radius,0.003360, SPM_ref_566
show sticks, SPM_ref_566
color blue, SPM_ref_566
select PATH_ref, PATH_ref or SPM_ref_566
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_566
create SPM_ref_567, (name ca and (resi 322) and ref) or (name ca and (resi 324) and ref)
show spheres, SPM_ref_567
set sphere_scale,1.554415, SPM_ref_567 and (resi 322)
set sphere_scale,0.169302, SPM_ref_567 and (resi 324)
bond SPM_ref_567 and (resi 322), SPM_ref_567 and (resi 324)
set stick_radius,0.003360, SPM_ref_567
show sticks, SPM_ref_567
color blue, SPM_ref_567
select PATH_ref, PATH_ref or SPM_ref_567
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_567
create SPM_ref_568, (name ca and (resi 109) and ref) or (name ca and (resi 110) and ref)
show spheres, SPM_ref_568
set sphere_scale,2.006935, SPM_ref_568 and (resi 109)
set sphere_scale,0.012976, SPM_ref_568 and (resi 110)
bond SPM_ref_568 and (resi 109), SPM_ref_568 and (resi 110)
set stick_radius,0.003298, SPM_ref_568
show sticks, SPM_ref_568
color blue, SPM_ref_568
select PATH_ref, PATH_ref or SPM_ref_568
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_568
create SPM_ref_569, (name ca and (resi 316) and ref) or (name ca and (resi 317) and ref)
show spheres, SPM_ref_569
set sphere_scale,2.006935, SPM_ref_569 and (resi 316)
set sphere_scale,0.012976, SPM_ref_569 and (resi 317)
bond SPM_ref_569 and (resi 316), SPM_ref_569 and (resi 317)
set stick_radius,0.003298, SPM_ref_569
show sticks, SPM_ref_569
color blue, SPM_ref_569
select PATH_ref, PATH_ref or SPM_ref_569
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_569
create SPM_ref_570, (name ca and (resi 106) and ref) or (name ca and (resi 107) and ref)
show spheres, SPM_ref_570
set sphere_scale,2.006257, SPM_ref_570 and (resi 106)
set sphere_scale,0.012729, SPM_ref_570 and (resi 107)
bond SPM_ref_570 and (resi 106), SPM_ref_570 and (resi 107)
set stick_radius,0.003267, SPM_ref_570
show sticks, SPM_ref_570
color blue, SPM_ref_570
select PATH_ref, PATH_ref or SPM_ref_570
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_570
create SPM_ref_571, (name ca and (resi 106) and ref) or (name ca and (resi 108) and ref)
show spheres, SPM_ref_571
set sphere_scale,2.006257, SPM_ref_571 and (resi 106)
set sphere_scale,0.031284, SPM_ref_571 and (resi 108)
bond SPM_ref_571 and (resi 106), SPM_ref_571 and (resi 108)
set stick_radius,0.003267, SPM_ref_571
show sticks, SPM_ref_571
color blue, SPM_ref_571
select PATH_ref, PATH_ref or SPM_ref_571
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_571
create SPM_ref_572, (name ca and (resi 313) and ref) or (name ca and (resi 314) and ref)
show spheres, SPM_ref_572
set sphere_scale,2.006257, SPM_ref_572 and (resi 313)
set sphere_scale,0.012729, SPM_ref_572 and (resi 314)
bond SPM_ref_572 and (resi 313), SPM_ref_572 and (resi 314)
set stick_radius,0.003267, SPM_ref_572
show sticks, SPM_ref_572
color blue, SPM_ref_572
select PATH_ref, PATH_ref or SPM_ref_572
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_572
create SPM_ref_573, (name ca and (resi 313) and ref) or (name ca and (resi 315) and ref)
show spheres, SPM_ref_573
set sphere_scale,2.006257, SPM_ref_573 and (resi 313)
set sphere_scale,0.031284, SPM_ref_573 and (resi 315)
bond SPM_ref_573 and (resi 313), SPM_ref_573 and (resi 315)
set stick_radius,0.003267, SPM_ref_573
show sticks, SPM_ref_573
color blue, SPM_ref_573
select PATH_ref, PATH_ref or SPM_ref_573
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_573
create SPM_ref_574, (name ca and (resi 35) and ref) or (name ca and (resi 36) and ref)
show spheres, SPM_ref_574
set sphere_scale,0.039914, SPM_ref_574 and (resi 35)
set sphere_scale,0.260780, SPM_ref_574 and (resi 36)
bond SPM_ref_574 and (resi 35), SPM_ref_574 and (resi 36)
set stick_radius,0.003144, SPM_ref_574
show sticks, SPM_ref_574
color blue, SPM_ref_574
select PATH_ref, PATH_ref or SPM_ref_574
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_574
create SPM_ref_575, (name ca and (resi 242) and ref) or (name ca and (resi 243) and ref)
show spheres, SPM_ref_575
set sphere_scale,0.039914, SPM_ref_575 and (resi 242)
set sphere_scale,0.260780, SPM_ref_575 and (resi 243)
bond SPM_ref_575 and (resi 242), SPM_ref_575 and (resi 243)
set stick_radius,0.003144, SPM_ref_575
show sticks, SPM_ref_575
color blue, SPM_ref_575
select PATH_ref, PATH_ref or SPM_ref_575
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_575
create SPM_ref_576, (name ca and (resi 196) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_576
set sphere_scale,0.150593, SPM_ref_576 and (resi 196)
set sphere_scale,0.150593, SPM_ref_576 and (resi 403)
bond SPM_ref_576 and (resi 196), SPM_ref_576 and (resi 403)
set stick_radius,0.003082, SPM_ref_576
show sticks, SPM_ref_576
color blue, SPM_ref_576
select PATH_ref, PATH_ref or SPM_ref_576
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_576
create SPM_ref_577, (name ca and (resi 10) and ref) or (name ca and (resi 13) and ref)
show spheres, SPM_ref_577
set sphere_scale,0.015811, SPM_ref_577 and (resi 10)
set sphere_scale,0.018647, SPM_ref_577 and (resi 13)
bond SPM_ref_577 and (resi 10), SPM_ref_577 and (resi 13)
set stick_radius,0.003051, SPM_ref_577
show sticks, SPM_ref_577
color blue, SPM_ref_577
select PATH_ref, PATH_ref or SPM_ref_577
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_577
create SPM_ref_578, (name ca and (resi 150) and ref) or (name ca and (resi 151) and ref)
show spheres, SPM_ref_578
set sphere_scale,0.053044, SPM_ref_578 and (resi 150)
set sphere_scale,0.191678, SPM_ref_578 and (resi 151)
bond SPM_ref_578 and (resi 150), SPM_ref_578 and (resi 151)
set stick_radius,0.003051, SPM_ref_578
show sticks, SPM_ref_578
color blue, SPM_ref_578
select PATH_ref, PATH_ref or SPM_ref_578
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_578
create SPM_ref_579, (name ca and (resi 217) and ref) or (name ca and (resi 220) and ref)
show spheres, SPM_ref_579
set sphere_scale,0.015811, SPM_ref_579 and (resi 217)
set sphere_scale,0.018647, SPM_ref_579 and (resi 220)
bond SPM_ref_579 and (resi 217), SPM_ref_579 and (resi 220)
set stick_radius,0.003051, SPM_ref_579
show sticks, SPM_ref_579
color blue, SPM_ref_579
select PATH_ref, PATH_ref or SPM_ref_579
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_579
create SPM_ref_580, (name ca and (resi 357) and ref) or (name ca and (resi 358) and ref)
show spheres, SPM_ref_580
set sphere_scale,0.053044, SPM_ref_580 and (resi 357)
set sphere_scale,0.191678, SPM_ref_580 and (resi 358)
bond SPM_ref_580 and (resi 357), SPM_ref_580 and (resi 358)
set stick_radius,0.003051, SPM_ref_580
show sticks, SPM_ref_580
color blue, SPM_ref_580
select PATH_ref, PATH_ref or SPM_ref_580
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_580
create SPM_ref_581, (name ca and (resi 120) and ref) or (name ca and (resi 125) and ref)
show spheres, SPM_ref_581
set sphere_scale,1.698104, SPM_ref_581 and (resi 120)
set sphere_scale,0.110310, SPM_ref_581 and (resi 125)
bond SPM_ref_581 and (resi 120), SPM_ref_581 and (resi 125)
set stick_radius,0.002990, SPM_ref_581
show sticks, SPM_ref_581
color blue, SPM_ref_581
select PATH_ref, PATH_ref or SPM_ref_581
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_581
create SPM_ref_582, (name ca and (resi 327) and ref) or (name ca and (resi 332) and ref)
show spheres, SPM_ref_582
set sphere_scale,1.698104, SPM_ref_582 and (resi 327)
set sphere_scale,0.110310, SPM_ref_582 and (resi 332)
bond SPM_ref_582 and (resi 327), SPM_ref_582 and (resi 332)
set stick_radius,0.002990, SPM_ref_582
show sticks, SPM_ref_582
color blue, SPM_ref_582
select PATH_ref, PATH_ref or SPM_ref_582
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_582
create SPM_ref_583, (name ca and (resi 187) and ref) or (name ca and (resi 188) and ref)
show spheres, SPM_ref_583
set sphere_scale,0.021174, SPM_ref_583 and (resi 187)
set sphere_scale,0.367083, SPM_ref_583 and (resi 188)
bond SPM_ref_583 and (resi 187), SPM_ref_583 and (resi 188)
set stick_radius,0.002851, SPM_ref_583
show sticks, SPM_ref_583
color blue, SPM_ref_583
select PATH_ref, PATH_ref or SPM_ref_583
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_583
create SPM_ref_584, (name ca and (resi 394) and ref) or (name ca and (resi 395) and ref)
show spheres, SPM_ref_584
set sphere_scale,0.021174, SPM_ref_584 and (resi 394)
set sphere_scale,0.367083, SPM_ref_584 and (resi 395)
bond SPM_ref_584 and (resi 394), SPM_ref_584 and (resi 395)
set stick_radius,0.002851, SPM_ref_584
show sticks, SPM_ref_584
color blue, SPM_ref_584
select PATH_ref, PATH_ref or SPM_ref_584
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_584
create SPM_ref_585, (name ca and (resi 169) and ref) or (name ca and (resi 172) and ref)
show spheres, SPM_ref_585
set sphere_scale,0.013099, SPM_ref_585 and (resi 169)
set sphere_scale,0.017907, SPM_ref_585 and (resi 172)
bond SPM_ref_585 and (resi 169), SPM_ref_585 and (resi 172)
set stick_radius,0.002651, SPM_ref_585
show sticks, SPM_ref_585
color blue, SPM_ref_585
select PATH_ref, PATH_ref or SPM_ref_585
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_585
create SPM_ref_586, (name ca and (resi 376) and ref) or (name ca and (resi 379) and ref)
show spheres, SPM_ref_586
set sphere_scale,0.013099, SPM_ref_586 and (resi 376)
set sphere_scale,0.017907, SPM_ref_586 and (resi 379)
bond SPM_ref_586 and (resi 376), SPM_ref_586 and (resi 379)
set stick_radius,0.002651, SPM_ref_586
show sticks, SPM_ref_586
color blue, SPM_ref_586
select PATH_ref, PATH_ref or SPM_ref_586
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_586
create SPM_ref_587, (name ca and (resi 51) and ref) or (name ca and (resi 54) and ref)
show spheres, SPM_ref_587
set sphere_scale,0.016674, SPM_ref_587 and (resi 51)
set sphere_scale,0.014517, SPM_ref_587 and (resi 54)
bond SPM_ref_587 and (resi 51), SPM_ref_587 and (resi 54)
set stick_radius,0.002466, SPM_ref_587
show sticks, SPM_ref_587
color blue, SPM_ref_587
select PATH_ref, PATH_ref or SPM_ref_587
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_587
create SPM_ref_588, (name ca and (resi 258) and ref) or (name ca and (resi 261) and ref)
show spheres, SPM_ref_588
set sphere_scale,0.016674, SPM_ref_588 and (resi 258)
set sphere_scale,0.014517, SPM_ref_588 and (resi 261)
bond SPM_ref_588 and (resi 258), SPM_ref_588 and (resi 261)
set stick_radius,0.002466, SPM_ref_588
show sticks, SPM_ref_588
color blue, SPM_ref_588
select PATH_ref, PATH_ref or SPM_ref_588
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_588
create SPM_ref_589, (name ca and (resi 167) and ref) or (name ca and (resi 171) and ref)
show spheres, SPM_ref_589
set sphere_scale,0.014887, SPM_ref_589 and (resi 167)
set sphere_scale,0.162829, SPM_ref_589 and (resi 171)
bond SPM_ref_589 and (resi 167), SPM_ref_589 and (resi 171)
set stick_radius,0.002435, SPM_ref_589
show sticks, SPM_ref_589
color blue, SPM_ref_589
select PATH_ref, PATH_ref or SPM_ref_589
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_589
create SPM_ref_590, (name ca and (resi 374) and ref) or (name ca and (resi 378) and ref)
show spheres, SPM_ref_590
set sphere_scale,0.014887, SPM_ref_590 and (resi 374)
set sphere_scale,0.162829, SPM_ref_590 and (resi 378)
bond SPM_ref_590 and (resi 374), SPM_ref_590 and (resi 378)
set stick_radius,0.002435, SPM_ref_590
show sticks, SPM_ref_590
color blue, SPM_ref_590
select PATH_ref, PATH_ref or SPM_ref_590
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_590
create SPM_ref_591, (name ca and (resi 6) and ref) or (name ca and (resi 9) and ref)
show spheres, SPM_ref_591
set sphere_scale,0.012729, SPM_ref_591 and (resi 6)
set sphere_scale,0.017414, SPM_ref_591 and (resi 9)
bond SPM_ref_591 and (resi 6), SPM_ref_591 and (resi 9)
set stick_radius,0.002373, SPM_ref_591
show sticks, SPM_ref_591
color blue, SPM_ref_591
select PATH_ref, PATH_ref or SPM_ref_591
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_591
create SPM_ref_592, (name ca and (resi 213) and ref) or (name ca and (resi 216) and ref)
show spheres, SPM_ref_592
set sphere_scale,0.012729, SPM_ref_592 and (resi 213)
set sphere_scale,0.017414, SPM_ref_592 and (resi 216)
bond SPM_ref_592 and (resi 213), SPM_ref_592 and (resi 216)
set stick_radius,0.002373, SPM_ref_592
show sticks, SPM_ref_592
color blue, SPM_ref_592
select PATH_ref, PATH_ref or SPM_ref_592
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_592
create SPM_ref_593, (name ca and (resi 97) and ref) or (name ca and (resi 98) and ref)
show spheres, SPM_ref_593
set sphere_scale,1.369179, SPM_ref_593 and (resi 97)
set sphere_scale,0.021852, SPM_ref_593 and (resi 98)
bond SPM_ref_593 and (resi 97), SPM_ref_593 and (resi 98)
set stick_radius,0.002312, SPM_ref_593
show sticks, SPM_ref_593
color blue, SPM_ref_593
select PATH_ref, PATH_ref or SPM_ref_593
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_593
create SPM_ref_594, (name ca and (resi 101) and ref) or (name ca and (resi 102) and ref)
show spheres, SPM_ref_594
set sphere_scale,0.037695, SPM_ref_594 and (resi 101)
set sphere_scale,0.012729, SPM_ref_594 and (resi 102)
bond SPM_ref_594 and (resi 101), SPM_ref_594 and (resi 102)
set stick_radius,0.002312, SPM_ref_594
show sticks, SPM_ref_594
color blue, SPM_ref_594
select PATH_ref, PATH_ref or SPM_ref_594
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_594
create SPM_ref_595, (name ca and (resi 304) and ref) or (name ca and (resi 305) and ref)
show spheres, SPM_ref_595
set sphere_scale,1.369179, SPM_ref_595 and (resi 304)
set sphere_scale,0.021852, SPM_ref_595 and (resi 305)
bond SPM_ref_595 and (resi 304), SPM_ref_595 and (resi 305)
set stick_radius,0.002312, SPM_ref_595
show sticks, SPM_ref_595
color blue, SPM_ref_595
select PATH_ref, PATH_ref or SPM_ref_595
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_595
create SPM_ref_596, (name ca and (resi 308) and ref) or (name ca and (resi 309) and ref)
show spheres, SPM_ref_596
set sphere_scale,0.037695, SPM_ref_596 and (resi 308)
set sphere_scale,0.012729, SPM_ref_596 and (resi 309)
bond SPM_ref_596 and (resi 308), SPM_ref_596 and (resi 309)
set stick_radius,0.002312, SPM_ref_596
show sticks, SPM_ref_596
color blue, SPM_ref_596
select PATH_ref, PATH_ref or SPM_ref_596
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_596
create SPM_ref_597, (name ca and (resi 42) and ref) or (name ca and (resi 45) and ref)
show spheres, SPM_ref_597
set sphere_scale,0.128433, SPM_ref_597 and (resi 42)
set sphere_scale,0.017229, SPM_ref_597 and (resi 45)
bond SPM_ref_597 and (resi 42), SPM_ref_597 and (resi 45)
set stick_radius,0.002250, SPM_ref_597
show sticks, SPM_ref_597
color blue, SPM_ref_597
select PATH_ref, PATH_ref or SPM_ref_597
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_597
create SPM_ref_598, (name ca and (resi 113) and ref) or (name ca and (resi 114) and ref)
show spheres, SPM_ref_598
set sphere_scale,0.013099, SPM_ref_598 and (resi 113)
set sphere_scale,0.649191, SPM_ref_598 and (resi 114)
bond SPM_ref_598 and (resi 113), SPM_ref_598 and (resi 114)
set stick_radius,0.002250, SPM_ref_598
show sticks, SPM_ref_598
color blue, SPM_ref_598
select PATH_ref, PATH_ref or SPM_ref_598
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_598
create SPM_ref_599, (name ca and (resi 249) and ref) or (name ca and (resi 252) and ref)
show spheres, SPM_ref_599
set sphere_scale,0.128433, SPM_ref_599 and (resi 249)
set sphere_scale,0.017229, SPM_ref_599 and (resi 252)
bond SPM_ref_599 and (resi 249), SPM_ref_599 and (resi 252)
set stick_radius,0.002250, SPM_ref_599
show sticks, SPM_ref_599
color blue, SPM_ref_599
select PATH_ref, PATH_ref or SPM_ref_599
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_599
create SPM_ref_600, (name ca and (resi 320) and ref) or (name ca and (resi 321) and ref)
show spheres, SPM_ref_600
set sphere_scale,0.013099, SPM_ref_600 and (resi 320)
set sphere_scale,0.649191, SPM_ref_600 and (resi 321)
bond SPM_ref_600 and (resi 320), SPM_ref_600 and (resi 321)
set stick_radius,0.002250, SPM_ref_600
show sticks, SPM_ref_600
color blue, SPM_ref_600
select PATH_ref, PATH_ref or SPM_ref_600
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_600
create SPM_ref_601, (name ca and (resi 139) and ref) or (name ca and (resi 141) and ref)
show spheres, SPM_ref_601
set sphere_scale,2.006318, SPM_ref_601 and (resi 139)
set sphere_scale,0.034427, SPM_ref_601 and (resi 141)
bond SPM_ref_601 and (resi 139), SPM_ref_601 and (resi 141)
set stick_radius,0.002219, SPM_ref_601
show sticks, SPM_ref_601
color blue, SPM_ref_601
select PATH_ref, PATH_ref or SPM_ref_601
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_601
create SPM_ref_602, (name ca and (resi 346) and ref) or (name ca and (resi 348) and ref)
show spheres, SPM_ref_602
set sphere_scale,2.006318, SPM_ref_602 and (resi 346)
set sphere_scale,0.034427, SPM_ref_602 and (resi 348)
bond SPM_ref_602 and (resi 346), SPM_ref_602 and (resi 348)
set stick_radius,0.002219, SPM_ref_602
show sticks, SPM_ref_602
color blue, SPM_ref_602
select PATH_ref, PATH_ref or SPM_ref_602
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_602
create SPM_ref_603, (name ca and (resi 74) and ref) or (name ca and (resi 77) and ref)
show spheres, SPM_ref_603
set sphere_scale,0.136076, SPM_ref_603 and (resi 74)
set sphere_scale,0.015811, SPM_ref_603 and (resi 77)
bond SPM_ref_603 and (resi 74), SPM_ref_603 and (resi 77)
set stick_radius,0.001818, SPM_ref_603
show sticks, SPM_ref_603
color blue, SPM_ref_603
select PATH_ref, PATH_ref or SPM_ref_603
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_603
create SPM_ref_604, (name ca and (resi 281) and ref) or (name ca and (resi 284) and ref)
show spheres, SPM_ref_604
set sphere_scale,0.136076, SPM_ref_604 and (resi 281)
set sphere_scale,0.015811, SPM_ref_604 and (resi 284)
bond SPM_ref_604 and (resi 281), SPM_ref_604 and (resi 284)
set stick_radius,0.001818, SPM_ref_604
show sticks, SPM_ref_604
color blue, SPM_ref_604
select PATH_ref, PATH_ref or SPM_ref_604
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_604
create SPM_ref_605, (name ca and (resi 7) and ref) or (name ca and (resi 10) and ref)
show spheres, SPM_ref_605
set sphere_scale,0.013161, SPM_ref_605 and (resi 7)
set sphere_scale,0.015811, SPM_ref_605 and (resi 10)
bond SPM_ref_605 and (resi 7), SPM_ref_605 and (resi 10)
set stick_radius,0.001757, SPM_ref_605
show sticks, SPM_ref_605
color blue, SPM_ref_605
select PATH_ref, PATH_ref or SPM_ref_605
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_605
create SPM_ref_606, (name ca and (resi 214) and ref) or (name ca and (resi 217) and ref)
show spheres, SPM_ref_606
set sphere_scale,0.013161, SPM_ref_606 and (resi 214)
set sphere_scale,0.015811, SPM_ref_606 and (resi 217)
bond SPM_ref_606 and (resi 214), SPM_ref_606 and (resi 217)
set stick_radius,0.001757, SPM_ref_606
show sticks, SPM_ref_606
color blue, SPM_ref_606
select PATH_ref, PATH_ref or SPM_ref_606
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_606
create SPM_ref_607, (name ca and (resi 166) and ref) or (name ca and (resi 167) and ref)
show spheres, SPM_ref_607
set sphere_scale,0.114501, SPM_ref_607 and (resi 166)
set sphere_scale,0.014887, SPM_ref_607 and (resi 167)
bond SPM_ref_607 and (resi 166), SPM_ref_607 and (resi 167)
set stick_radius,0.001695, SPM_ref_607
show sticks, SPM_ref_607
color blue, SPM_ref_607
select PATH_ref, PATH_ref or SPM_ref_607
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_607
create SPM_ref_608, (name ca and (resi 373) and ref) or (name ca and (resi 374) and ref)
show spheres, SPM_ref_608
set sphere_scale,0.114501, SPM_ref_608 and (resi 373)
set sphere_scale,0.014887, SPM_ref_608 and (resi 374)
bond SPM_ref_608 and (resi 373), SPM_ref_608 and (resi 374)
set stick_radius,0.001695, SPM_ref_608
show sticks, SPM_ref_608
color blue, SPM_ref_608
select PATH_ref, PATH_ref or SPM_ref_608
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_608
create SPM_ref_609, (name ca and (resi 43) and ref) or (name ca and (resi 45) and ref)
show spheres, SPM_ref_609
set sphere_scale,0.038003, SPM_ref_609 and (resi 43)
set sphere_scale,0.017229, SPM_ref_609 and (resi 45)
bond SPM_ref_609 and (resi 43), SPM_ref_609 and (resi 45)
set stick_radius,0.001541, SPM_ref_609
show sticks, SPM_ref_609
color blue, SPM_ref_609
select PATH_ref, PATH_ref or SPM_ref_609
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_609
create SPM_ref_610, (name ca and (resi 112) and ref) or (name ca and (resi 114) and ref)
show spheres, SPM_ref_610
set sphere_scale,1.544121, SPM_ref_610 and (resi 112)
set sphere_scale,0.649191, SPM_ref_610 and (resi 114)
bond SPM_ref_610 and (resi 112), SPM_ref_610 and (resi 114)
set stick_radius,0.001541, SPM_ref_610
show sticks, SPM_ref_610
color blue, SPM_ref_610
select PATH_ref, PATH_ref or SPM_ref_610
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_610
create SPM_ref_611, (name ca and (resi 250) and ref) or (name ca and (resi 252) and ref)
show spheres, SPM_ref_611
set sphere_scale,0.038003, SPM_ref_611 and (resi 250)
set sphere_scale,0.017229, SPM_ref_611 and (resi 252)
bond SPM_ref_611 and (resi 250), SPM_ref_611 and (resi 252)
set stick_radius,0.001541, SPM_ref_611
show sticks, SPM_ref_611
color blue, SPM_ref_611
select PATH_ref, PATH_ref or SPM_ref_611
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_611
create SPM_ref_612, (name ca and (resi 319) and ref) or (name ca and (resi 321) and ref)
show spheres, SPM_ref_612
set sphere_scale,1.544121, SPM_ref_612 and (resi 319)
set sphere_scale,0.649191, SPM_ref_612 and (resi 321)
bond SPM_ref_612 and (resi 319), SPM_ref_612 and (resi 321)
set stick_radius,0.001541, SPM_ref_612
show sticks, SPM_ref_612
color blue, SPM_ref_612
select PATH_ref, PATH_ref or SPM_ref_612
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_612
create SPM_ref_613, (name ca and (resi 23) and ref) or (name ca and (resi 24) and ref)
show spheres, SPM_ref_613
set sphere_scale,0.012729, SPM_ref_613 and (resi 23)
set sphere_scale,0.506241, SPM_ref_613 and (resi 24)
bond SPM_ref_613 and (resi 23), SPM_ref_613 and (resi 24)
set stick_radius,0.001479, SPM_ref_613
show sticks, SPM_ref_613
color blue, SPM_ref_613
select PATH_ref, PATH_ref or SPM_ref_613
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_613
create SPM_ref_614, (name ca and (resi 142) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_614
set sphere_scale,0.233564, SPM_ref_614 and (resi 142)
set sphere_scale,0.076776, SPM_ref_614 and (resi 350)
bond SPM_ref_614 and (resi 142), SPM_ref_614 and (resi 350)
set stick_radius,0.001479, SPM_ref_614
show sticks, SPM_ref_614
color blue, SPM_ref_614
select PATH_ref, PATH_ref or SPM_ref_614
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_614
create SPM_ref_615, (name ca and (resi 143) and ref) or (name ca and (resi 349) and ref)
show spheres, SPM_ref_615
set sphere_scale,0.076776, SPM_ref_615 and (resi 143)
set sphere_scale,0.233564, SPM_ref_615 and (resi 349)
bond SPM_ref_615 and (resi 143), SPM_ref_615 and (resi 349)
set stick_radius,0.001479, SPM_ref_615
show sticks, SPM_ref_615
color blue, SPM_ref_615
select PATH_ref, PATH_ref or SPM_ref_615
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_615
create SPM_ref_616, (name ca and (resi 230) and ref) or (name ca and (resi 231) and ref)
show spheres, SPM_ref_616
set sphere_scale,0.012729, SPM_ref_616 and (resi 230)
set sphere_scale,0.506241, SPM_ref_616 and (resi 231)
bond SPM_ref_616 and (resi 230), SPM_ref_616 and (resi 231)
set stick_radius,0.001479, SPM_ref_616
show sticks, SPM_ref_616
color blue, SPM_ref_616
select PATH_ref, PATH_ref or SPM_ref_616
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_616
create SPM_ref_617, (name ca and (resi 134) and ref) or (name ca and (resi 135) and ref)
show spheres, SPM_ref_617
set sphere_scale,0.021298, SPM_ref_617 and (resi 134)
set sphere_scale,1.941131, SPM_ref_617 and (resi 135)
bond SPM_ref_617 and (resi 134), SPM_ref_617 and (resi 135)
set stick_radius,0.001464, SPM_ref_617
show sticks, SPM_ref_617
color blue, SPM_ref_617
select PATH_ref, PATH_ref or SPM_ref_617
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_617
create SPM_ref_618, (name ca and (resi 341) and ref) or (name ca and (resi 342) and ref)
show spheres, SPM_ref_618
set sphere_scale,0.021298, SPM_ref_618 and (resi 341)
set sphere_scale,1.941131, SPM_ref_618 and (resi 342)
bond SPM_ref_618 and (resi 341), SPM_ref_618 and (resi 342)
set stick_radius,0.001464, SPM_ref_618
show sticks, SPM_ref_618
color blue, SPM_ref_618
select PATH_ref, PATH_ref or SPM_ref_618
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_618
create SPM_ref_619, (name ca and (resi 195) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_619
set sphere_scale,0.143905, SPM_ref_619 and (resi 195)
set sphere_scale,0.150593, SPM_ref_619 and (resi 403)
bond SPM_ref_619 and (resi 195), SPM_ref_619 and (resi 403)
set stick_radius,0.001433, SPM_ref_619
show sticks, SPM_ref_619
color blue, SPM_ref_619
select PATH_ref, PATH_ref or SPM_ref_619
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_619
create SPM_ref_620, (name ca and (resi 196) and ref) or (name ca and (resi 402) and ref)
show spheres, SPM_ref_620
set sphere_scale,0.150593, SPM_ref_620 and (resi 196)
set sphere_scale,0.143905, SPM_ref_620 and (resi 402)
bond SPM_ref_620 and (resi 196), SPM_ref_620 and (resi 402)
set stick_radius,0.001433, SPM_ref_620
show sticks, SPM_ref_620
color blue, SPM_ref_620
select PATH_ref, PATH_ref or SPM_ref_620
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_620
create SPM_ref_621, (name ca and (resi 17) and ref) or (name ca and (resi 20) and ref)
show spheres, SPM_ref_621
set sphere_scale,0.334073, SPM_ref_621 and (resi 17)
set sphere_scale,0.086454, SPM_ref_621 and (resi 20)
bond SPM_ref_621 and (resi 17), SPM_ref_621 and (resi 20)
set stick_radius,0.001418, SPM_ref_621
show sticks, SPM_ref_621
color blue, SPM_ref_621
select PATH_ref, PATH_ref or SPM_ref_621
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_621
create SPM_ref_622, (name ca and (resi 224) and ref) or (name ca and (resi 227) and ref)
show spheres, SPM_ref_622
set sphere_scale,0.334073, SPM_ref_622 and (resi 224)
set sphere_scale,0.086454, SPM_ref_622 and (resi 227)
bond SPM_ref_622 and (resi 224), SPM_ref_622 and (resi 227)
set stick_radius,0.001418, SPM_ref_622
show sticks, SPM_ref_622
color blue, SPM_ref_622
select PATH_ref, PATH_ref or SPM_ref_622
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_622
create SPM_ref_623, (name ca and (resi 126) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_623
set sphere_scale,0.036955, SPM_ref_623 and (resi 126)
set sphere_scale,1.798767, SPM_ref_623 and (resi 130)
bond SPM_ref_623 and (resi 126), SPM_ref_623 and (resi 130)
set stick_radius,0.001387, SPM_ref_623
show sticks, SPM_ref_623
color blue, SPM_ref_623
select PATH_ref, PATH_ref or SPM_ref_623
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_623
create SPM_ref_624, (name ca and (resi 333) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_624
set sphere_scale,0.036955, SPM_ref_624 and (resi 333)
set sphere_scale,1.798767, SPM_ref_624 and (resi 337)
bond SPM_ref_624 and (resi 333), SPM_ref_624 and (resi 337)
set stick_radius,0.001387, SPM_ref_624
show sticks, SPM_ref_624
color blue, SPM_ref_624
select PATH_ref, PATH_ref or SPM_ref_624
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_624
create SPM_ref_625, (name ca and (resi 22) and ref) or (name ca and (resi 25) and ref)
show spheres, SPM_ref_625
set sphere_scale,0.012729, SPM_ref_625 and (resi 22)
set sphere_scale,0.488673, SPM_ref_625 and (resi 25)
bond SPM_ref_625 and (resi 22), SPM_ref_625 and (resi 25)
set stick_radius,0.001356, SPM_ref_625
show sticks, SPM_ref_625
color blue, SPM_ref_625
select PATH_ref, PATH_ref or SPM_ref_625
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_625
create SPM_ref_626, (name ca and (resi 61) and ref) or (name ca and (resi 64) and ref)
show spheres, SPM_ref_626
set sphere_scale,0.015626, SPM_ref_626 and (resi 61)
set sphere_scale,0.113145, SPM_ref_626 and (resi 64)
bond SPM_ref_626 and (resi 61), SPM_ref_626 and (resi 64)
set stick_radius,0.001356, SPM_ref_626
show sticks, SPM_ref_626
color blue, SPM_ref_626
select PATH_ref, PATH_ref or SPM_ref_626
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_626
create SPM_ref_627, (name ca and (resi 229) and ref) or (name ca and (resi 232) and ref)
show spheres, SPM_ref_627
set sphere_scale,0.012729, SPM_ref_627 and (resi 229)
set sphere_scale,0.488673, SPM_ref_627 and (resi 232)
bond SPM_ref_627 and (resi 229), SPM_ref_627 and (resi 232)
set stick_radius,0.001356, SPM_ref_627
show sticks, SPM_ref_627
color blue, SPM_ref_627
select PATH_ref, PATH_ref or SPM_ref_627
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_627
create SPM_ref_628, (name ca and (resi 268) and ref) or (name ca and (resi 271) and ref)
show spheres, SPM_ref_628
set sphere_scale,0.015626, SPM_ref_628 and (resi 268)
set sphere_scale,0.113145, SPM_ref_628 and (resi 271)
bond SPM_ref_628 and (resi 268), SPM_ref_628 and (resi 271)
set stick_radius,0.001356, SPM_ref_628
show sticks, SPM_ref_628
color blue, SPM_ref_628
select PATH_ref, PATH_ref or SPM_ref_628
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_628
create SPM_ref_629, (name ca and (resi 140) and ref) or (name ca and (resi 143) and ref)
show spheres, SPM_ref_629
set sphere_scale,0.817846, SPM_ref_629 and (resi 140)
set sphere_scale,0.076776, SPM_ref_629 and (resi 143)
bond SPM_ref_629 and (resi 140), SPM_ref_629 and (resi 143)
set stick_radius,0.001294, SPM_ref_629
show sticks, SPM_ref_629
color blue, SPM_ref_629
select PATH_ref, PATH_ref or SPM_ref_629
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_629
create SPM_ref_630, (name ca and (resi 347) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_630
set sphere_scale,0.817846, SPM_ref_630 and (resi 347)
set sphere_scale,0.076776, SPM_ref_630 and (resi 350)
bond SPM_ref_630 and (resi 347), SPM_ref_630 and (resi 350)
set stick_radius,0.001294, SPM_ref_630
show sticks, SPM_ref_630
color blue, SPM_ref_630
select PATH_ref, PATH_ref or SPM_ref_630
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_630
create SPM_ref_631, (name ca and (resi 27) and ref) or (name ca and (resi 28) and ref)
show spheres, SPM_ref_631
set sphere_scale,0.012729, SPM_ref_631 and (resi 27)
set sphere_scale,0.290677, SPM_ref_631 and (resi 28)
bond SPM_ref_631 and (resi 27), SPM_ref_631 and (resi 28)
set stick_radius,0.001264, SPM_ref_631
show sticks, SPM_ref_631
color blue, SPM_ref_631
select PATH_ref, PATH_ref or SPM_ref_631
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_631
create SPM_ref_632, (name ca and (resi 136) and ref) or (name ca and (resi 137) and ref)
show spheres, SPM_ref_632
set sphere_scale,0.162275, SPM_ref_632 and (resi 136)
set sphere_scale,0.022993, SPM_ref_632 and (resi 137)
bond SPM_ref_632 and (resi 136), SPM_ref_632 and (resi 137)
set stick_radius,0.001264, SPM_ref_632
show sticks, SPM_ref_632
color blue, SPM_ref_632
select PATH_ref, PATH_ref or SPM_ref_632
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_632
create SPM_ref_633, (name ca and (resi 234) and ref) or (name ca and (resi 235) and ref)
show spheres, SPM_ref_633
set sphere_scale,0.012729, SPM_ref_633 and (resi 234)
set sphere_scale,0.290677, SPM_ref_633 and (resi 235)
bond SPM_ref_633 and (resi 234), SPM_ref_633 and (resi 235)
set stick_radius,0.001264, SPM_ref_633
show sticks, SPM_ref_633
color blue, SPM_ref_633
select PATH_ref, PATH_ref or SPM_ref_633
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_633
create SPM_ref_634, (name ca and (resi 343) and ref) or (name ca and (resi 344) and ref)
show spheres, SPM_ref_634
set sphere_scale,0.162275, SPM_ref_634 and (resi 343)
set sphere_scale,0.022993, SPM_ref_634 and (resi 344)
bond SPM_ref_634 and (resi 343), SPM_ref_634 and (resi 344)
set stick_radius,0.001264, SPM_ref_634
show sticks, SPM_ref_634
color blue, SPM_ref_634
select PATH_ref, PATH_ref or SPM_ref_634
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_634
create SPM_ref_635, (name ca and (resi 17) and ref) or (name ca and (resi 18) and ref)
show spheres, SPM_ref_635
set sphere_scale,0.334073, SPM_ref_635 and (resi 17)
set sphere_scale,0.073324, SPM_ref_635 and (resi 18)
bond SPM_ref_635 and (resi 17), SPM_ref_635 and (resi 18)
set stick_radius,0.001233, SPM_ref_635
show sticks, SPM_ref_635
color blue, SPM_ref_635
select PATH_ref, PATH_ref or SPM_ref_635
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_635
create SPM_ref_636, (name ca and (resi 136) and ref) or (name ca and (resi 138) and ref)
show spheres, SPM_ref_636
set sphere_scale,0.162275, SPM_ref_636 and (resi 136)
set sphere_scale,0.041578, SPM_ref_636 and (resi 138)
bond SPM_ref_636 and (resi 136), SPM_ref_636 and (resi 138)
set stick_radius,0.001233, SPM_ref_636
show sticks, SPM_ref_636
color blue, SPM_ref_636
select PATH_ref, PATH_ref or SPM_ref_636
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_636
create SPM_ref_637, (name ca and (resi 224) and ref) or (name ca and (resi 225) and ref)
show spheres, SPM_ref_637
set sphere_scale,0.334073, SPM_ref_637 and (resi 224)
set sphere_scale,0.073324, SPM_ref_637 and (resi 225)
bond SPM_ref_637 and (resi 224), SPM_ref_637 and (resi 225)
set stick_radius,0.001233, SPM_ref_637
show sticks, SPM_ref_637
color blue, SPM_ref_637
select PATH_ref, PATH_ref or SPM_ref_637
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_637
create SPM_ref_638, (name ca and (resi 343) and ref) or (name ca and (resi 345) and ref)
show spheres, SPM_ref_638
set sphere_scale,0.162275, SPM_ref_638 and (resi 343)
set sphere_scale,0.041578, SPM_ref_638 and (resi 345)
bond SPM_ref_638 and (resi 343), SPM_ref_638 and (resi 345)
set stick_radius,0.001233, SPM_ref_638
show sticks, SPM_ref_638
color blue, SPM_ref_638
select PATH_ref, PATH_ref or SPM_ref_638
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_638
create SPM_ref_639, (name ca and (resi 134) and ref) or (name ca and (resi 136) and ref)
show spheres, SPM_ref_639
set sphere_scale,0.021298, SPM_ref_639 and (resi 134)
set sphere_scale,0.162275, SPM_ref_639 and (resi 136)
bond SPM_ref_639 and (resi 134), SPM_ref_639 and (resi 136)
set stick_radius,0.001202, SPM_ref_639
show sticks, SPM_ref_639
color blue, SPM_ref_639
select PATH_ref, PATH_ref or SPM_ref_639
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_639
create SPM_ref_640, (name ca and (resi 341) and ref) or (name ca and (resi 343) and ref)
show spheres, SPM_ref_640
set sphere_scale,0.021298, SPM_ref_640 and (resi 341)
set sphere_scale,0.162275, SPM_ref_640 and (resi 343)
bond SPM_ref_640 and (resi 341), SPM_ref_640 and (resi 343)
set stick_radius,0.001202, SPM_ref_640
show sticks, SPM_ref_640
color blue, SPM_ref_640
select PATH_ref, PATH_ref or SPM_ref_640
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_640
create SPM_ref_641, (name ca and (resi 30) and ref) or (name ca and (resi 31) and ref)
show spheres, SPM_ref_641
set sphere_scale,0.012729, SPM_ref_641 and (resi 30)
set sphere_scale,0.276190, SPM_ref_641 and (resi 31)
bond SPM_ref_641 and (resi 30), SPM_ref_641 and (resi 31)
set stick_radius,0.001140, SPM_ref_641
show sticks, SPM_ref_641
color blue, SPM_ref_641
select PATH_ref, PATH_ref or SPM_ref_641
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_641
create SPM_ref_642, (name ca and (resi 54) and ref) or (name ca and (resi 57) and ref)
show spheres, SPM_ref_642
set sphere_scale,0.014517, SPM_ref_642 and (resi 54)
set sphere_scale,0.179596, SPM_ref_642 and (resi 57)
bond SPM_ref_642 and (resi 54), SPM_ref_642 and (resi 57)
set stick_radius,0.001140, SPM_ref_642
show sticks, SPM_ref_642
color blue, SPM_ref_642
select PATH_ref, PATH_ref or SPM_ref_642
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_642
create SPM_ref_643, (name ca and (resi 167) and ref) or (name ca and (resi 168) and ref)
show spheres, SPM_ref_643
set sphere_scale,0.014887, SPM_ref_643 and (resi 167)
set sphere_scale,0.013777, SPM_ref_643 and (resi 168)
bond SPM_ref_643 and (resi 167), SPM_ref_643 and (resi 168)
set stick_radius,0.001140, SPM_ref_643
show sticks, SPM_ref_643
color blue, SPM_ref_643
select PATH_ref, PATH_ref or SPM_ref_643
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_643
create SPM_ref_644, (name ca and (resi 237) and ref) or (name ca and (resi 238) and ref)
show spheres, SPM_ref_644
set sphere_scale,0.012729, SPM_ref_644 and (resi 237)
set sphere_scale,0.276190, SPM_ref_644 and (resi 238)
bond SPM_ref_644 and (resi 237), SPM_ref_644 and (resi 238)
set stick_radius,0.001140, SPM_ref_644
show sticks, SPM_ref_644
color blue, SPM_ref_644
select PATH_ref, PATH_ref or SPM_ref_644
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_644
create SPM_ref_645, (name ca and (resi 261) and ref) or (name ca and (resi 264) and ref)
show spheres, SPM_ref_645
set sphere_scale,0.014517, SPM_ref_645 and (resi 261)
set sphere_scale,0.179596, SPM_ref_645 and (resi 264)
bond SPM_ref_645 and (resi 261), SPM_ref_645 and (resi 264)
set stick_radius,0.001140, SPM_ref_645
show sticks, SPM_ref_645
color blue, SPM_ref_645
select PATH_ref, PATH_ref or SPM_ref_645
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_645
create SPM_ref_646, (name ca and (resi 374) and ref) or (name ca and (resi 375) and ref)
show spheres, SPM_ref_646
set sphere_scale,0.014887, SPM_ref_646 and (resi 374)
set sphere_scale,0.013777, SPM_ref_646 and (resi 375)
bond SPM_ref_646 and (resi 374), SPM_ref_646 and (resi 375)
set stick_radius,0.001140, SPM_ref_646
show sticks, SPM_ref_646
color blue, SPM_ref_646
select PATH_ref, PATH_ref or SPM_ref_646
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_646
create SPM_ref_647, (name ca and (resi 31) and ref) or (name ca and (resi 32) and ref)
show spheres, SPM_ref_647
set sphere_scale,0.276190, SPM_ref_647 and (resi 31)
set sphere_scale,0.081708, SPM_ref_647 and (resi 32)
bond SPM_ref_647 and (resi 31), SPM_ref_647 and (resi 32)
set stick_radius,0.001110, SPM_ref_647
show sticks, SPM_ref_647
color blue, SPM_ref_647
select PATH_ref, PATH_ref or SPM_ref_647
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_647
create SPM_ref_648, (name ca and (resi 89) and ref) or (name ca and (resi 91) and ref)
show spheres, SPM_ref_648
set sphere_scale,0.209924, SPM_ref_648 and (resi 89)
set sphere_scale,0.047681, SPM_ref_648 and (resi 91)
bond SPM_ref_648 and (resi 89), SPM_ref_648 and (resi 91)
set stick_radius,0.001110, SPM_ref_648
show sticks, SPM_ref_648
color blue, SPM_ref_648
select PATH_ref, PATH_ref or SPM_ref_648
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_648
create SPM_ref_649, (name ca and (resi 238) and ref) or (name ca and (resi 239) and ref)
show spheres, SPM_ref_649
set sphere_scale,0.276190, SPM_ref_649 and (resi 238)
set sphere_scale,0.081708, SPM_ref_649 and (resi 239)
bond SPM_ref_649 and (resi 238), SPM_ref_649 and (resi 239)
set stick_radius,0.001110, SPM_ref_649
show sticks, SPM_ref_649
color blue, SPM_ref_649
select PATH_ref, PATH_ref or SPM_ref_649
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_649
create SPM_ref_650, (name ca and (resi 296) and ref) or (name ca and (resi 298) and ref)
show spheres, SPM_ref_650
set sphere_scale,0.209924, SPM_ref_650 and (resi 296)
set sphere_scale,0.047681, SPM_ref_650 and (resi 298)
bond SPM_ref_650 and (resi 296), SPM_ref_650 and (resi 298)
set stick_radius,0.001110, SPM_ref_650
show sticks, SPM_ref_650
color blue, SPM_ref_650
select PATH_ref, PATH_ref or SPM_ref_650
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_650
create SPM_ref_651, (name ca and (resi 29) and ref) or (name ca and (resi 31) and ref)
show spheres, SPM_ref_651
set sphere_scale,0.127323, SPM_ref_651 and (resi 29)
set sphere_scale,0.276190, SPM_ref_651 and (resi 31)
bond SPM_ref_651 and (resi 29), SPM_ref_651 and (resi 31)
set stick_radius,0.001079, SPM_ref_651
show sticks, SPM_ref_651
color blue, SPM_ref_651
select PATH_ref, PATH_ref or SPM_ref_651
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_651
create SPM_ref_652, (name ca and (resi 33) and ref) or (name ca and (resi 35) and ref)
show spheres, SPM_ref_652
set sphere_scale,0.012729, SPM_ref_652 and (resi 33)
set sphere_scale,0.039914, SPM_ref_652 and (resi 35)
bond SPM_ref_652 and (resi 33), SPM_ref_652 and (resi 35)
set stick_radius,0.001079, SPM_ref_652
show sticks, SPM_ref_652
color blue, SPM_ref_652
select PATH_ref, PATH_ref or SPM_ref_652
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_652
create SPM_ref_653, (name ca and (resi 236) and ref) or (name ca and (resi 238) and ref)
show spheres, SPM_ref_653
set sphere_scale,0.127323, SPM_ref_653 and (resi 236)
set sphere_scale,0.276190, SPM_ref_653 and (resi 238)
bond SPM_ref_653 and (resi 236), SPM_ref_653 and (resi 238)
set stick_radius,0.001079, SPM_ref_653
show sticks, SPM_ref_653
color blue, SPM_ref_653
select PATH_ref, PATH_ref or SPM_ref_653
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_653
create SPM_ref_654, (name ca and (resi 240) and ref) or (name ca and (resi 242) and ref)
show spheres, SPM_ref_654
set sphere_scale,0.012729, SPM_ref_654 and (resi 240)
set sphere_scale,0.039914, SPM_ref_654 and (resi 242)
bond SPM_ref_654 and (resi 240), SPM_ref_654 and (resi 242)
set stick_radius,0.001079, SPM_ref_654
show sticks, SPM_ref_654
color blue, SPM_ref_654
select PATH_ref, PATH_ref or SPM_ref_654
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_654
create SPM_ref_655, (name ca and (resi 141) and ref) or (name ca and (resi 142) and ref)
show spheres, SPM_ref_655
set sphere_scale,0.034427, SPM_ref_655 and (resi 141)
set sphere_scale,0.233564, SPM_ref_655 and (resi 142)
bond SPM_ref_655 and (resi 141), SPM_ref_655 and (resi 142)
set stick_radius,0.000955, SPM_ref_655
show sticks, SPM_ref_655
color blue, SPM_ref_655
select PATH_ref, PATH_ref or SPM_ref_655
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_655
create SPM_ref_656, (name ca and (resi 348) and ref) or (name ca and (resi 349) and ref)
show spheres, SPM_ref_656
set sphere_scale,0.034427, SPM_ref_656 and (resi 348)
set sphere_scale,0.233564, SPM_ref_656 and (resi 349)
bond SPM_ref_656 and (resi 348), SPM_ref_656 and (resi 349)
set stick_radius,0.000955, SPM_ref_656
show sticks, SPM_ref_656
color blue, SPM_ref_656
select PATH_ref, PATH_ref or SPM_ref_656
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_656
create SPM_ref_657, (name ca and (resi 120) and ref) or (name ca and (resi 123) and ref)
show spheres, SPM_ref_657
set sphere_scale,1.698104, SPM_ref_657 and (resi 120)
set sphere_scale,0.012791, SPM_ref_657 and (resi 123)
bond SPM_ref_657 and (resi 120), SPM_ref_657 and (resi 123)
set stick_radius,0.000925, SPM_ref_657
show sticks, SPM_ref_657
color blue, SPM_ref_657
select PATH_ref, PATH_ref or SPM_ref_657
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_657
create SPM_ref_658, (name ca and (resi 327) and ref) or (name ca and (resi 330) and ref)
show spheres, SPM_ref_658
set sphere_scale,1.698104, SPM_ref_658 and (resi 327)
set sphere_scale,0.012791, SPM_ref_658 and (resi 330)
bond SPM_ref_658 and (resi 327), SPM_ref_658 and (resi 330)
set stick_radius,0.000925, SPM_ref_658
show sticks, SPM_ref_658
color blue, SPM_ref_658
select PATH_ref, PATH_ref or SPM_ref_658
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_658
create SPM_ref_659, (name ca and (resi 40) and ref) or (name ca and (resi 43) and ref)
show spheres, SPM_ref_659
set sphere_scale,0.036277, SPM_ref_659 and (resi 40)
set sphere_scale,0.038003, SPM_ref_659 and (resi 43)
bond SPM_ref_659 and (resi 40), SPM_ref_659 and (resi 43)
set stick_radius,0.000832, SPM_ref_659
show sticks, SPM_ref_659
color blue, SPM_ref_659
select PATH_ref, PATH_ref or SPM_ref_659
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_659
create SPM_ref_660, (name ca and (resi 41) and ref) or (name ca and (resi 42) and ref)
show spheres, SPM_ref_660
set sphere_scale,0.012791, SPM_ref_660 and (resi 41)
set sphere_scale,0.128433, SPM_ref_660 and (resi 42)
bond SPM_ref_660 and (resi 41), SPM_ref_660 and (resi 42)
set stick_radius,0.000832, SPM_ref_660
show sticks, SPM_ref_660
color blue, SPM_ref_660
select PATH_ref, PATH_ref or SPM_ref_660
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_660
create SPM_ref_661, (name ca and (resi 117) and ref) or (name ca and (resi 119) and ref)
show spheres, SPM_ref_661
set sphere_scale,0.169302, SPM_ref_661 and (resi 117)
set sphere_scale,0.043057, SPM_ref_661 and (resi 119)
bond SPM_ref_661 and (resi 117), SPM_ref_661 and (resi 119)
set stick_radius,0.000832, SPM_ref_661
show sticks, SPM_ref_661
color blue, SPM_ref_661
select PATH_ref, PATH_ref or SPM_ref_661
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_661
create SPM_ref_662, (name ca and (resi 146) and ref) or (name ca and (resi 147) and ref)
show spheres, SPM_ref_662
set sphere_scale,0.075173, SPM_ref_662 and (resi 146)
set sphere_scale,0.046078, SPM_ref_662 and (resi 147)
bond SPM_ref_662 and (resi 146), SPM_ref_662 and (resi 147)
set stick_radius,0.000832, SPM_ref_662
show sticks, SPM_ref_662
color blue, SPM_ref_662
select PATH_ref, PATH_ref or SPM_ref_662
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_662
create SPM_ref_663, (name ca and (resi 247) and ref) or (name ca and (resi 250) and ref)
show spheres, SPM_ref_663
set sphere_scale,0.036277, SPM_ref_663 and (resi 247)
set sphere_scale,0.038003, SPM_ref_663 and (resi 250)
bond SPM_ref_663 and (resi 247), SPM_ref_663 and (resi 250)
set stick_radius,0.000832, SPM_ref_663
show sticks, SPM_ref_663
color blue, SPM_ref_663
select PATH_ref, PATH_ref or SPM_ref_663
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_663
create SPM_ref_664, (name ca and (resi 248) and ref) or (name ca and (resi 249) and ref)
show spheres, SPM_ref_664
set sphere_scale,0.012791, SPM_ref_664 and (resi 248)
set sphere_scale,0.128433, SPM_ref_664 and (resi 249)
bond SPM_ref_664 and (resi 248), SPM_ref_664 and (resi 249)
set stick_radius,0.000832, SPM_ref_664
show sticks, SPM_ref_664
color blue, SPM_ref_664
select PATH_ref, PATH_ref or SPM_ref_664
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_664
create SPM_ref_665, (name ca and (resi 324) and ref) or (name ca and (resi 326) and ref)
show spheres, SPM_ref_665
set sphere_scale,0.169302, SPM_ref_665 and (resi 324)
set sphere_scale,0.043057, SPM_ref_665 and (resi 326)
bond SPM_ref_665 and (resi 324), SPM_ref_665 and (resi 326)
set stick_radius,0.000832, SPM_ref_665
show sticks, SPM_ref_665
color blue, SPM_ref_665
select PATH_ref, PATH_ref or SPM_ref_665
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_665
create SPM_ref_666, (name ca and (resi 353) and ref) or (name ca and (resi 354) and ref)
show spheres, SPM_ref_666
set sphere_scale,0.075173, SPM_ref_666 and (resi 353)
set sphere_scale,0.046078, SPM_ref_666 and (resi 354)
bond SPM_ref_666 and (resi 353), SPM_ref_666 and (resi 354)
set stick_radius,0.000832, SPM_ref_666
show sticks, SPM_ref_666
color blue, SPM_ref_666
select PATH_ref, PATH_ref or SPM_ref_666
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_666
create SPM_ref_667, (name ca and (resi 138) and ref) or (name ca and (resi 139) and ref)
show spheres, SPM_ref_667
set sphere_scale,0.041578, SPM_ref_667 and (resi 138)
set sphere_scale,2.006318, SPM_ref_667 and (resi 139)
bond SPM_ref_667 and (resi 138), SPM_ref_667 and (resi 139)
set stick_radius,0.000817, SPM_ref_667
show sticks, SPM_ref_667
color blue, SPM_ref_667
select PATH_ref, PATH_ref or SPM_ref_667
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_667
create SPM_ref_668, (name ca and (resi 345) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_668
set sphere_scale,0.041578, SPM_ref_668 and (resi 345)
set sphere_scale,2.006318, SPM_ref_668 and (resi 346)
bond SPM_ref_668 and (resi 345), SPM_ref_668 and (resi 346)
set stick_radius,0.000817, SPM_ref_668
show sticks, SPM_ref_668
color blue, SPM_ref_668
select PATH_ref, PATH_ref or SPM_ref_668
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_668
create SPM_ref_669, (name ca and (resi 44) and ref) or (name ca and (resi 45) and ref)
show spheres, SPM_ref_669
set sphere_scale,0.012729, SPM_ref_669 and (resi 44)
set sphere_scale,0.017229, SPM_ref_669 and (resi 45)
bond SPM_ref_669 and (resi 44), SPM_ref_669 and (resi 45)
set stick_radius,0.000801, SPM_ref_669
show sticks, SPM_ref_669
color blue, SPM_ref_669
select PATH_ref, PATH_ref or SPM_ref_669
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_669
create SPM_ref_670, (name ca and (resi 251) and ref) or (name ca and (resi 252) and ref)
show spheres, SPM_ref_670
set sphere_scale,0.012729, SPM_ref_670 and (resi 251)
set sphere_scale,0.017229, SPM_ref_670 and (resi 252)
bond SPM_ref_670 and (resi 251), SPM_ref_670 and (resi 252)
set stick_radius,0.000801, SPM_ref_670
show sticks, SPM_ref_670
color blue, SPM_ref_670
select PATH_ref, PATH_ref or SPM_ref_670
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_670
create SPM_ref_671, (name ca and (resi 77) and ref) or (name ca and (resi 78) and ref)
show spheres, SPM_ref_671
set sphere_scale,0.015811, SPM_ref_671 and (resi 77)
set sphere_scale,0.181569, SPM_ref_671 and (resi 78)
bond SPM_ref_671 and (resi 77), SPM_ref_671 and (resi 78)
set stick_radius,0.000771, SPM_ref_671
show sticks, SPM_ref_671
color blue, SPM_ref_671
select PATH_ref, PATH_ref or SPM_ref_671
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_671
create SPM_ref_672, (name ca and (resi 146) and ref) or (name ca and (resi 148) and ref)
show spheres, SPM_ref_672
set sphere_scale,0.075173, SPM_ref_672 and (resi 146)
set sphere_scale,0.231191, SPM_ref_672 and (resi 148)
bond SPM_ref_672 and (resi 146), SPM_ref_672 and (resi 148)
set stick_radius,0.000771, SPM_ref_672
show sticks, SPM_ref_672
color blue, SPM_ref_672
select PATH_ref, PATH_ref or SPM_ref_672
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_672
create SPM_ref_673, (name ca and (resi 284) and ref) or (name ca and (resi 285) and ref)
show spheres, SPM_ref_673
set sphere_scale,0.015811, SPM_ref_673 and (resi 284)
set sphere_scale,0.181569, SPM_ref_673 and (resi 285)
bond SPM_ref_673 and (resi 284), SPM_ref_673 and (resi 285)
set stick_radius,0.000771, SPM_ref_673
show sticks, SPM_ref_673
color blue, SPM_ref_673
select PATH_ref, PATH_ref or SPM_ref_673
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_673
create SPM_ref_674, (name ca and (resi 353) and ref) or (name ca and (resi 355) and ref)
show spheres, SPM_ref_674
set sphere_scale,0.075173, SPM_ref_674 and (resi 353)
set sphere_scale,0.231191, SPM_ref_674 and (resi 355)
bond SPM_ref_674 and (resi 353), SPM_ref_674 and (resi 355)
set stick_radius,0.000771, SPM_ref_674
show sticks, SPM_ref_674
color blue, SPM_ref_674
select PATH_ref, PATH_ref or SPM_ref_674
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_674
create SPM_ref_675, (name ca and (resi 89) and ref) or (name ca and (resi 92) and ref)
show spheres, SPM_ref_675
set sphere_scale,0.209924, SPM_ref_675 and (resi 89)
set sphere_scale,0.012729, SPM_ref_675 and (resi 92)
bond SPM_ref_675 and (resi 89), SPM_ref_675 and (resi 92)
set stick_radius,0.000740, SPM_ref_675
show sticks, SPM_ref_675
color blue, SPM_ref_675
select PATH_ref, PATH_ref or SPM_ref_675
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_675
create SPM_ref_676, (name ca and (resi 97) and ref) or (name ca and (resi 99) and ref)
show spheres, SPM_ref_676
set sphere_scale,1.369179, SPM_ref_676 and (resi 97)
set sphere_scale,0.073447, SPM_ref_676 and (resi 99)
bond SPM_ref_676 and (resi 97), SPM_ref_676 and (resi 99)
set stick_radius,0.000740, SPM_ref_676
show sticks, SPM_ref_676
color blue, SPM_ref_676
select PATH_ref, PATH_ref or SPM_ref_676
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_676
create SPM_ref_677, (name ca and (resi 129) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_677
set sphere_scale,0.042996, SPM_ref_677 and (resi 129)
set sphere_scale,1.798767, SPM_ref_677 and (resi 130)
bond SPM_ref_677 and (resi 129), SPM_ref_677 and (resi 130)
set stick_radius,0.000740, SPM_ref_677
show sticks, SPM_ref_677
color blue, SPM_ref_677
select PATH_ref, PATH_ref or SPM_ref_677
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_677
create SPM_ref_678, (name ca and (resi 168) and ref) or (name ca and (resi 169) and ref)
show spheres, SPM_ref_678
set sphere_scale,0.013777, SPM_ref_678 and (resi 168)
set sphere_scale,0.013099, SPM_ref_678 and (resi 169)
bond SPM_ref_678 and (resi 168), SPM_ref_678 and (resi 169)
set stick_radius,0.000740, SPM_ref_678
show sticks, SPM_ref_678
color blue, SPM_ref_678
select PATH_ref, PATH_ref or SPM_ref_678
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_678
create SPM_ref_679, (name ca and (resi 201) and ref) or (name ca and (resi 202) and ref)
show spheres, SPM_ref_679
set sphere_scale,0.013839, SPM_ref_679 and (resi 201)
set sphere_scale,0.138481, SPM_ref_679 and (resi 202)
bond SPM_ref_679 and (resi 201), SPM_ref_679 and (resi 202)
set stick_radius,0.000740, SPM_ref_679
show sticks, SPM_ref_679
color blue, SPM_ref_679
select PATH_ref, PATH_ref or SPM_ref_679
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_679
create SPM_ref_680, (name ca and (resi 296) and ref) or (name ca and (resi 299) and ref)
show spheres, SPM_ref_680
set sphere_scale,0.209924, SPM_ref_680 and (resi 296)
set sphere_scale,0.012729, SPM_ref_680 and (resi 299)
bond SPM_ref_680 and (resi 296), SPM_ref_680 and (resi 299)
set stick_radius,0.000740, SPM_ref_680
show sticks, SPM_ref_680
color blue, SPM_ref_680
select PATH_ref, PATH_ref or SPM_ref_680
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_680
create SPM_ref_681, (name ca and (resi 304) and ref) or (name ca and (resi 306) and ref)
show spheres, SPM_ref_681
set sphere_scale,1.369179, SPM_ref_681 and (resi 304)
set sphere_scale,0.073447, SPM_ref_681 and (resi 306)
bond SPM_ref_681 and (resi 304), SPM_ref_681 and (resi 306)
set stick_radius,0.000740, SPM_ref_681
show sticks, SPM_ref_681
color blue, SPM_ref_681
select PATH_ref, PATH_ref or SPM_ref_681
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_681
create SPM_ref_682, (name ca and (resi 336) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_682
set sphere_scale,0.042996, SPM_ref_682 and (resi 336)
set sphere_scale,1.798767, SPM_ref_682 and (resi 337)
bond SPM_ref_682 and (resi 336), SPM_ref_682 and (resi 337)
set stick_radius,0.000740, SPM_ref_682
show sticks, SPM_ref_682
color blue, SPM_ref_682
select PATH_ref, PATH_ref or SPM_ref_682
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_682
create SPM_ref_683, (name ca and (resi 375) and ref) or (name ca and (resi 376) and ref)
show spheres, SPM_ref_683
set sphere_scale,0.013777, SPM_ref_683 and (resi 375)
set sphere_scale,0.013099, SPM_ref_683 and (resi 376)
bond SPM_ref_683 and (resi 375), SPM_ref_683 and (resi 376)
set stick_radius,0.000740, SPM_ref_683
show sticks, SPM_ref_683
color blue, SPM_ref_683
select PATH_ref, PATH_ref or SPM_ref_683
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_683
create SPM_ref_684, (name ca and (resi 408) and ref) or (name ca and (resi 409) and ref)
show spheres, SPM_ref_684
set sphere_scale,0.013839, SPM_ref_684 and (resi 408)
set sphere_scale,0.138481, SPM_ref_684 and (resi 409)
bond SPM_ref_684 and (resi 408), SPM_ref_684 and (resi 409)
set stick_radius,0.000740, SPM_ref_684
show sticks, SPM_ref_684
color blue, SPM_ref_684
select PATH_ref, PATH_ref or SPM_ref_684
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_684
create SPM_ref_685, (name ca and (resi 80) and ref) or (name ca and (resi 81) and ref)
show spheres, SPM_ref_685
set sphere_scale,0.038188, SPM_ref_685 and (resi 80)
set sphere_scale,0.205794, SPM_ref_685 and (resi 81)
bond SPM_ref_685 and (resi 80), SPM_ref_685 and (resi 81)
set stick_radius,0.000709, SPM_ref_685
show sticks, SPM_ref_685
color blue, SPM_ref_685
select PATH_ref, PATH_ref or SPM_ref_685
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_685
create SPM_ref_686, (name ca and (resi 108) and ref) or (name ca and (resi 109) and ref)
show spheres, SPM_ref_686
set sphere_scale,0.031284, SPM_ref_686 and (resi 108)
set sphere_scale,2.006935, SPM_ref_686 and (resi 109)
bond SPM_ref_686 and (resi 108), SPM_ref_686 and (resi 109)
set stick_radius,0.000709, SPM_ref_686
show sticks, SPM_ref_686
color blue, SPM_ref_686
select PATH_ref, PATH_ref or SPM_ref_686
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_686
create SPM_ref_687, (name ca and (resi 137) and ref) or (name ca and (resi 139) and ref)
show spheres, SPM_ref_687
set sphere_scale,0.022993, SPM_ref_687 and (resi 137)
set sphere_scale,2.006318, SPM_ref_687 and (resi 139)
bond SPM_ref_687 and (resi 137), SPM_ref_687 and (resi 139)
set stick_radius,0.000709, SPM_ref_687
show sticks, SPM_ref_687
color blue, SPM_ref_687
select PATH_ref, PATH_ref or SPM_ref_687
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_687
create SPM_ref_688, (name ca and (resi 287) and ref) or (name ca and (resi 288) and ref)
show spheres, SPM_ref_688
set sphere_scale,0.038188, SPM_ref_688 and (resi 287)
set sphere_scale,0.205794, SPM_ref_688 and (resi 288)
bond SPM_ref_688 and (resi 287), SPM_ref_688 and (resi 288)
set stick_radius,0.000709, SPM_ref_688
show sticks, SPM_ref_688
color blue, SPM_ref_688
select PATH_ref, PATH_ref or SPM_ref_688
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_688
create SPM_ref_689, (name ca and (resi 315) and ref) or (name ca and (resi 316) and ref)
show spheres, SPM_ref_689
set sphere_scale,0.031284, SPM_ref_689 and (resi 315)
set sphere_scale,2.006935, SPM_ref_689 and (resi 316)
bond SPM_ref_689 and (resi 315), SPM_ref_689 and (resi 316)
set stick_radius,0.000709, SPM_ref_689
show sticks, SPM_ref_689
color blue, SPM_ref_689
select PATH_ref, PATH_ref or SPM_ref_689
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_689
create SPM_ref_690, (name ca and (resi 344) and ref) or (name ca and (resi 346) and ref)
show spheres, SPM_ref_690
set sphere_scale,0.022993, SPM_ref_690 and (resi 344)
set sphere_scale,2.006318, SPM_ref_690 and (resi 346)
bond SPM_ref_690 and (resi 344), SPM_ref_690 and (resi 346)
set stick_radius,0.000709, SPM_ref_690
show sticks, SPM_ref_690
color blue, SPM_ref_690
select PATH_ref, PATH_ref or SPM_ref_690
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_690
create SPM_ref_691, (name ca and (resi 143) and ref) or (name ca and (resi 144) and ref)
show spheres, SPM_ref_691
set sphere_scale,0.076776, SPM_ref_691 and (resi 143)
set sphere_scale,0.175158, SPM_ref_691 and (resi 144)
bond SPM_ref_691 and (resi 143), SPM_ref_691 and (resi 144)
set stick_radius,0.000678, SPM_ref_691
show sticks, SPM_ref_691
color blue, SPM_ref_691
select PATH_ref, PATH_ref or SPM_ref_691
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_691
create SPM_ref_692, (name ca and (resi 350) and ref) or (name ca and (resi 351) and ref)
show spheres, SPM_ref_692
set sphere_scale,0.076776, SPM_ref_692 and (resi 350)
set sphere_scale,0.175158, SPM_ref_692 and (resi 351)
bond SPM_ref_692 and (resi 350), SPM_ref_692 and (resi 351)
set stick_radius,0.000678, SPM_ref_692
show sticks, SPM_ref_692
color blue, SPM_ref_692
select PATH_ref, PATH_ref or SPM_ref_692
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_692
create SPM_ref_693, (name ca and (resi 13) and ref) or (name ca and (resi 15) and ref)
show spheres, SPM_ref_693
set sphere_scale,0.018647, SPM_ref_693 and (resi 13)
set sphere_scale,0.107413, SPM_ref_693 and (resi 15)
bond SPM_ref_693 and (resi 13), SPM_ref_693 and (resi 15)
set stick_radius,0.000647, SPM_ref_693
show sticks, SPM_ref_693
color blue, SPM_ref_693
select PATH_ref, PATH_ref or SPM_ref_693
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_693
create SPM_ref_694, (name ca and (resi 220) and ref) or (name ca and (resi 222) and ref)
show spheres, SPM_ref_694
set sphere_scale,0.018647, SPM_ref_694 and (resi 220)
set sphere_scale,0.107413, SPM_ref_694 and (resi 222)
bond SPM_ref_694 and (resi 220), SPM_ref_694 and (resi 222)
set stick_radius,0.000647, SPM_ref_694
show sticks, SPM_ref_694
color blue, SPM_ref_694
select PATH_ref, PATH_ref or SPM_ref_694
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_694
create SPM_ref_695, (name ca and (resi 63) and ref) or (name ca and (resi 89) and ref)
show spheres, SPM_ref_695
set sphere_scale,0.134474, SPM_ref_695 and (resi 63)
set sphere_scale,0.209924, SPM_ref_695 and (resi 89)
bond SPM_ref_695 and (resi 63), SPM_ref_695 and (resi 89)
set stick_radius,0.000616, SPM_ref_695
show sticks, SPM_ref_695
color blue, SPM_ref_695
select PATH_ref, PATH_ref or SPM_ref_695
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_695
create SPM_ref_696, (name ca and (resi 83) and ref) or (name ca and (resi 85) and ref)
show spheres, SPM_ref_696
set sphere_scale,0.060379, SPM_ref_696 and (resi 83)
set sphere_scale,0.103652, SPM_ref_696 and (resi 85)
bond SPM_ref_696 and (resi 83), SPM_ref_696 and (resi 85)
set stick_radius,0.000616, SPM_ref_696
show sticks, SPM_ref_696
color blue, SPM_ref_696
select PATH_ref, PATH_ref or SPM_ref_696
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_696
create SPM_ref_697, (name ca and (resi 164) and ref) or (name ca and (resi 165) and ref)
show spheres, SPM_ref_697
set sphere_scale,0.078749, SPM_ref_697 and (resi 164)
set sphere_scale,0.012729, SPM_ref_697 and (resi 165)
bond SPM_ref_697 and (resi 164), SPM_ref_697 and (resi 165)
set stick_radius,0.000616, SPM_ref_697
show sticks, SPM_ref_697
color blue, SPM_ref_697
select PATH_ref, PATH_ref or SPM_ref_697
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_697
create SPM_ref_698, (name ca and (resi 270) and ref) or (name ca and (resi 296) and ref)
show spheres, SPM_ref_698
set sphere_scale,0.134474, SPM_ref_698 and (resi 270)
set sphere_scale,0.209924, SPM_ref_698 and (resi 296)
bond SPM_ref_698 and (resi 270), SPM_ref_698 and (resi 296)
set stick_radius,0.000616, SPM_ref_698
show sticks, SPM_ref_698
color blue, SPM_ref_698
select PATH_ref, PATH_ref or SPM_ref_698
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_698
create SPM_ref_699, (name ca and (resi 290) and ref) or (name ca and (resi 292) and ref)
show spheres, SPM_ref_699
set sphere_scale,0.060379, SPM_ref_699 and (resi 290)
set sphere_scale,0.103652, SPM_ref_699 and (resi 292)
bond SPM_ref_699 and (resi 290), SPM_ref_699 and (resi 292)
set stick_radius,0.000616, SPM_ref_699
show sticks, SPM_ref_699
color blue, SPM_ref_699
select PATH_ref, PATH_ref or SPM_ref_699
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_699
create SPM_ref_700, (name ca and (resi 371) and ref) or (name ca and (resi 372) and ref)
show spheres, SPM_ref_700
set sphere_scale,0.078749, SPM_ref_700 and (resi 371)
set sphere_scale,0.012729, SPM_ref_700 and (resi 372)
bond SPM_ref_700 and (resi 371), SPM_ref_700 and (resi 372)
set stick_radius,0.000616, SPM_ref_700
show sticks, SPM_ref_700
color blue, SPM_ref_700
select PATH_ref, PATH_ref or SPM_ref_700
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_700
create SPM_ref_701, (name ca and (resi 87) and ref) or (name ca and (resi 88) and ref)
show spheres, SPM_ref_701
set sphere_scale,0.233349, SPM_ref_701 and (resi 87)
set sphere_scale,0.043304, SPM_ref_701 and (resi 88)
bond SPM_ref_701 and (resi 87), SPM_ref_701 and (resi 88)
set stick_radius,0.000586, SPM_ref_701
show sticks, SPM_ref_701
color blue, SPM_ref_701
select PATH_ref, PATH_ref or SPM_ref_701
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_701
create SPM_ref_702, (name ca and (resi 145) and ref) or (name ca and (resi 147) and ref)
show spheres, SPM_ref_702
set sphere_scale,0.252890, SPM_ref_702 and (resi 145)
set sphere_scale,0.046078, SPM_ref_702 and (resi 147)
bond SPM_ref_702 and (resi 145), SPM_ref_702 and (resi 147)
set stick_radius,0.000586, SPM_ref_702
show sticks, SPM_ref_702
color blue, SPM_ref_702
select PATH_ref, PATH_ref or SPM_ref_702
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_702
create SPM_ref_703, (name ca and (resi 186) and ref) or (name ca and (resi 187) and ref)
show spheres, SPM_ref_703
set sphere_scale,0.021483, SPM_ref_703 and (resi 186)
set sphere_scale,0.021174, SPM_ref_703 and (resi 187)
bond SPM_ref_703 and (resi 186), SPM_ref_703 and (resi 187)
set stick_radius,0.000586, SPM_ref_703
show sticks, SPM_ref_703
color blue, SPM_ref_703
select PATH_ref, PATH_ref or SPM_ref_703
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_703
create SPM_ref_704, (name ca and (resi 294) and ref) or (name ca and (resi 295) and ref)
show spheres, SPM_ref_704
set sphere_scale,0.233349, SPM_ref_704 and (resi 294)
set sphere_scale,0.043304, SPM_ref_704 and (resi 295)
bond SPM_ref_704 and (resi 294), SPM_ref_704 and (resi 295)
set stick_radius,0.000586, SPM_ref_704
show sticks, SPM_ref_704
color blue, SPM_ref_704
select PATH_ref, PATH_ref or SPM_ref_704
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_704
create SPM_ref_705, (name ca and (resi 352) and ref) or (name ca and (resi 354) and ref)
show spheres, SPM_ref_705
set sphere_scale,0.252890, SPM_ref_705 and (resi 352)
set sphere_scale,0.046078, SPM_ref_705 and (resi 354)
bond SPM_ref_705 and (resi 352), SPM_ref_705 and (resi 354)
set stick_radius,0.000586, SPM_ref_705
show sticks, SPM_ref_705
color blue, SPM_ref_705
select PATH_ref, PATH_ref or SPM_ref_705
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_705
create SPM_ref_706, (name ca and (resi 393) and ref) or (name ca and (resi 394) and ref)
show spheres, SPM_ref_706
set sphere_scale,0.021483, SPM_ref_706 and (resi 393)
set sphere_scale,0.021174, SPM_ref_706 and (resi 394)
bond SPM_ref_706 and (resi 393), SPM_ref_706 and (resi 394)
set stick_radius,0.000586, SPM_ref_706
show sticks, SPM_ref_706
color blue, SPM_ref_706
select PATH_ref, PATH_ref or SPM_ref_706
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_706
create SPM_ref_707, (name ca and (resi 156) and ref) or (name ca and (resi 158) and ref)
show spheres, SPM_ref_707
set sphere_scale,0.012791, SPM_ref_707 and (resi 156)
set sphere_scale,0.101803, SPM_ref_707 and (resi 158)
bond SPM_ref_707 and (resi 156), SPM_ref_707 and (resi 158)
set stick_radius,0.000555, SPM_ref_707
show sticks, SPM_ref_707
color blue, SPM_ref_707
select PATH_ref, PATH_ref or SPM_ref_707
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_707
create SPM_ref_708, (name ca and (resi 363) and ref) or (name ca and (resi 365) and ref)
show spheres, SPM_ref_708
set sphere_scale,0.012791, SPM_ref_708 and (resi 363)
set sphere_scale,0.101803, SPM_ref_708 and (resi 365)
bond SPM_ref_708 and (resi 363), SPM_ref_708 and (resi 365)
set stick_radius,0.000555, SPM_ref_708
show sticks, SPM_ref_708
color blue, SPM_ref_708
select PATH_ref, PATH_ref or SPM_ref_708
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_708
create SPM_ref_709, (name ca and (resi 132) and ref) or (name ca and (resi 133) and ref)
show spheres, SPM_ref_709
set sphere_scale,1.946587, SPM_ref_709 and (resi 132)
set sphere_scale,0.061674, SPM_ref_709 and (resi 133)
bond SPM_ref_709 and (resi 132), SPM_ref_709 and (resi 133)
set stick_radius,0.000524, SPM_ref_709
show sticks, SPM_ref_709
color blue, SPM_ref_709
select PATH_ref, PATH_ref or SPM_ref_709
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_709
create SPM_ref_710, (name ca and (resi 135) and ref) or (name ca and (resi 137) and ref)
show spheres, SPM_ref_710
set sphere_scale,1.941131, SPM_ref_710 and (resi 135)
set sphere_scale,0.022993, SPM_ref_710 and (resi 137)
bond SPM_ref_710 and (resi 135), SPM_ref_710 and (resi 137)
set stick_radius,0.000524, SPM_ref_710
show sticks, SPM_ref_710
color blue, SPM_ref_710
select PATH_ref, PATH_ref or SPM_ref_710
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_710
create SPM_ref_711, (name ca and (resi 171) and ref) or (name ca and (resi 172) and ref)
show spheres, SPM_ref_711
set sphere_scale,0.162829, SPM_ref_711 and (resi 171)
set sphere_scale,0.017907, SPM_ref_711 and (resi 172)
bond SPM_ref_711 and (resi 171), SPM_ref_711 and (resi 172)
set stick_radius,0.000524, SPM_ref_711
show sticks, SPM_ref_711
color blue, SPM_ref_711
select PATH_ref, PATH_ref or SPM_ref_711
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_711
create SPM_ref_712, (name ca and (resi 339) and ref) or (name ca and (resi 340) and ref)
show spheres, SPM_ref_712
set sphere_scale,1.946587, SPM_ref_712 and (resi 339)
set sphere_scale,0.061674, SPM_ref_712 and (resi 340)
bond SPM_ref_712 and (resi 339), SPM_ref_712 and (resi 340)
set stick_radius,0.000524, SPM_ref_712
show sticks, SPM_ref_712
color blue, SPM_ref_712
select PATH_ref, PATH_ref or SPM_ref_712
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_712
create SPM_ref_713, (name ca and (resi 342) and ref) or (name ca and (resi 344) and ref)
show spheres, SPM_ref_713
set sphere_scale,1.941131, SPM_ref_713 and (resi 342)
set sphere_scale,0.022993, SPM_ref_713 and (resi 344)
bond SPM_ref_713 and (resi 342), SPM_ref_713 and (resi 344)
set stick_radius,0.000524, SPM_ref_713
show sticks, SPM_ref_713
color blue, SPM_ref_713
select PATH_ref, PATH_ref or SPM_ref_713
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_713
create SPM_ref_714, (name ca and (resi 378) and ref) or (name ca and (resi 379) and ref)
show spheres, SPM_ref_714
set sphere_scale,0.162829, SPM_ref_714 and (resi 378)
set sphere_scale,0.017907, SPM_ref_714 and (resi 379)
bond SPM_ref_714 and (resi 378), SPM_ref_714 and (resi 379)
set stick_radius,0.000524, SPM_ref_714
show sticks, SPM_ref_714
color blue, SPM_ref_714
select PATH_ref, PATH_ref or SPM_ref_714
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_714
create SPM_ref_715, (name ca and (resi 190) and ref) or (name ca and (resi 192) and ref)
show spheres, SPM_ref_715
set sphere_scale,0.037849, SPM_ref_715 and (resi 190)
set sphere_scale,0.279149, SPM_ref_715 and (resi 192)
bond SPM_ref_715 and (resi 190), SPM_ref_715 and (resi 192)
set stick_radius,0.000509, SPM_ref_715
show sticks, SPM_ref_715
color blue, SPM_ref_715
select PATH_ref, PATH_ref or SPM_ref_715
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_715
create SPM_ref_716, (name ca and (resi 397) and ref) or (name ca and (resi 399) and ref)
show spheres, SPM_ref_716
set sphere_scale,0.037849, SPM_ref_716 and (resi 397)
set sphere_scale,0.279149, SPM_ref_716 and (resi 399)
bond SPM_ref_716 and (resi 397), SPM_ref_716 and (resi 399)
set stick_radius,0.000509, SPM_ref_716
show sticks, SPM_ref_716
color blue, SPM_ref_716
select PATH_ref, PATH_ref or SPM_ref_716
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_716
create SPM_ref_717, (name ca and (resi 11) and ref) or (name ca and (resi 12) and ref)
show spheres, SPM_ref_717
set sphere_scale,0.225582, SPM_ref_717 and (resi 11)
set sphere_scale,0.042503, SPM_ref_717 and (resi 12)
bond SPM_ref_717 and (resi 11), SPM_ref_717 and (resi 12)
set stick_radius,0.000493, SPM_ref_717
show sticks, SPM_ref_717
color blue, SPM_ref_717
select PATH_ref, PATH_ref or SPM_ref_717
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_717
create SPM_ref_718, (name ca and (resi 132) and ref) or (name ca and (resi 134) and ref)
show spheres, SPM_ref_718
set sphere_scale,1.946587, SPM_ref_718 and (resi 132)
set sphere_scale,0.021298, SPM_ref_718 and (resi 134)
bond SPM_ref_718 and (resi 132), SPM_ref_718 and (resi 134)
set stick_radius,0.000493, SPM_ref_718
show sticks, SPM_ref_718
color blue, SPM_ref_718
select PATH_ref, PATH_ref or SPM_ref_718
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_718
create SPM_ref_719, (name ca and (resi 186) and ref) or (name ca and (resi 188) and ref)
show spheres, SPM_ref_719
set sphere_scale,0.021483, SPM_ref_719 and (resi 186)
set sphere_scale,0.367083, SPM_ref_719 and (resi 188)
bond SPM_ref_719 and (resi 186), SPM_ref_719 and (resi 188)
set stick_radius,0.000493, SPM_ref_719
show sticks, SPM_ref_719
color blue, SPM_ref_719
select PATH_ref, PATH_ref or SPM_ref_719
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_719
create SPM_ref_720, (name ca and (resi 218) and ref) or (name ca and (resi 219) and ref)
show spheres, SPM_ref_720
set sphere_scale,0.225582, SPM_ref_720 and (resi 218)
set sphere_scale,0.042503, SPM_ref_720 and (resi 219)
bond SPM_ref_720 and (resi 218), SPM_ref_720 and (resi 219)
set stick_radius,0.000493, SPM_ref_720
show sticks, SPM_ref_720
color blue, SPM_ref_720
select PATH_ref, PATH_ref or SPM_ref_720
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_720
create SPM_ref_721, (name ca and (resi 339) and ref) or (name ca and (resi 341) and ref)
show spheres, SPM_ref_721
set sphere_scale,1.946587, SPM_ref_721 and (resi 339)
set sphere_scale,0.021298, SPM_ref_721 and (resi 341)
bond SPM_ref_721 and (resi 339), SPM_ref_721 and (resi 341)
set stick_radius,0.000493, SPM_ref_721
show sticks, SPM_ref_721
color blue, SPM_ref_721
select PATH_ref, PATH_ref or SPM_ref_721
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_721
create SPM_ref_722, (name ca and (resi 393) and ref) or (name ca and (resi 395) and ref)
show spheres, SPM_ref_722
set sphere_scale,0.021483, SPM_ref_722 and (resi 393)
set sphere_scale,0.367083, SPM_ref_722 and (resi 395)
bond SPM_ref_722 and (resi 393), SPM_ref_722 and (resi 395)
set stick_radius,0.000493, SPM_ref_722
show sticks, SPM_ref_722
color blue, SPM_ref_722
select PATH_ref, PATH_ref or SPM_ref_722
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_722
create SPM_ref_723, (name ca and (resi 147) and ref) or (name ca and (resi 148) and ref)
show spheres, SPM_ref_723
set sphere_scale,0.046078, SPM_ref_723 and (resi 147)
set sphere_scale,0.231191, SPM_ref_723 and (resi 148)
bond SPM_ref_723 and (resi 147), SPM_ref_723 and (resi 148)
set stick_radius,0.000462, SPM_ref_723
show sticks, SPM_ref_723
color blue, SPM_ref_723
select PATH_ref, PATH_ref or SPM_ref_723
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_723
create SPM_ref_724, (name ca and (resi 153) and ref) or (name ca and (resi 155) and ref)
show spheres, SPM_ref_724
set sphere_scale,0.023702, SPM_ref_724 and (resi 153)
set sphere_scale,0.040037, SPM_ref_724 and (resi 155)
bond SPM_ref_724 and (resi 153), SPM_ref_724 and (resi 155)
set stick_radius,0.000462, SPM_ref_724
show sticks, SPM_ref_724
color blue, SPM_ref_724
select PATH_ref, PATH_ref or SPM_ref_724
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_724
create SPM_ref_725, (name ca and (resi 172) and ref) or (name ca and (resi 173) and ref)
show spheres, SPM_ref_725
set sphere_scale,0.017907, SPM_ref_725 and (resi 172)
set sphere_scale,0.399661, SPM_ref_725 and (resi 173)
bond SPM_ref_725 and (resi 172), SPM_ref_725 and (resi 173)
set stick_radius,0.000462, SPM_ref_725
show sticks, SPM_ref_725
color blue, SPM_ref_725
select PATH_ref, PATH_ref or SPM_ref_725
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_725
create SPM_ref_726, (name ca and (resi 177) and ref) or (name ca and (resi 180) and ref)
show spheres, SPM_ref_726
set sphere_scale,0.436030, SPM_ref_726 and (resi 177)
set sphere_scale,0.012729, SPM_ref_726 and (resi 180)
bond SPM_ref_726 and (resi 177), SPM_ref_726 and (resi 180)
set stick_radius,0.000462, SPM_ref_726
show sticks, SPM_ref_726
color blue, SPM_ref_726
select PATH_ref, PATH_ref or SPM_ref_726
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_726
create SPM_ref_727, (name ca and (resi 194) and ref) or (name ca and (resi 195) and ref)
show spheres, SPM_ref_727
set sphere_scale,0.038927, SPM_ref_727 and (resi 194)
set sphere_scale,0.143905, SPM_ref_727 and (resi 195)
bond SPM_ref_727 and (resi 194), SPM_ref_727 and (resi 195)
set stick_radius,0.000462, SPM_ref_727
show sticks, SPM_ref_727
color blue, SPM_ref_727
select PATH_ref, PATH_ref or SPM_ref_727
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_727
create SPM_ref_728, (name ca and (resi 354) and ref) or (name ca and (resi 355) and ref)
show spheres, SPM_ref_728
set sphere_scale,0.046078, SPM_ref_728 and (resi 354)
set sphere_scale,0.231191, SPM_ref_728 and (resi 355)
bond SPM_ref_728 and (resi 354), SPM_ref_728 and (resi 355)
set stick_radius,0.000462, SPM_ref_728
show sticks, SPM_ref_728
color blue, SPM_ref_728
select PATH_ref, PATH_ref or SPM_ref_728
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_728
create SPM_ref_729, (name ca and (resi 360) and ref) or (name ca and (resi 362) and ref)
show spheres, SPM_ref_729
set sphere_scale,0.023702, SPM_ref_729 and (resi 360)
set sphere_scale,0.040037, SPM_ref_729 and (resi 362)
bond SPM_ref_729 and (resi 360), SPM_ref_729 and (resi 362)
set stick_radius,0.000462, SPM_ref_729
show sticks, SPM_ref_729
color blue, SPM_ref_729
select PATH_ref, PATH_ref or SPM_ref_729
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_729
create SPM_ref_730, (name ca and (resi 379) and ref) or (name ca and (resi 380) and ref)
show spheres, SPM_ref_730
set sphere_scale,0.017907, SPM_ref_730 and (resi 379)
set sphere_scale,0.399661, SPM_ref_730 and (resi 380)
bond SPM_ref_730 and (resi 379), SPM_ref_730 and (resi 380)
set stick_radius,0.000462, SPM_ref_730
show sticks, SPM_ref_730
color blue, SPM_ref_730
select PATH_ref, PATH_ref or SPM_ref_730
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_730
create SPM_ref_731, (name ca and (resi 384) and ref) or (name ca and (resi 387) and ref)
show spheres, SPM_ref_731
set sphere_scale,0.436030, SPM_ref_731 and (resi 384)
set sphere_scale,0.012729, SPM_ref_731 and (resi 387)
bond SPM_ref_731 and (resi 384), SPM_ref_731 and (resi 387)
set stick_radius,0.000462, SPM_ref_731
show sticks, SPM_ref_731
color blue, SPM_ref_731
select PATH_ref, PATH_ref or SPM_ref_731
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_731
create SPM_ref_732, (name ca and (resi 401) and ref) or (name ca and (resi 402) and ref)
show spheres, SPM_ref_732
set sphere_scale,0.038927, SPM_ref_732 and (resi 401)
set sphere_scale,0.143905, SPM_ref_732 and (resi 402)
bond SPM_ref_732 and (resi 401), SPM_ref_732 and (resi 402)
set stick_radius,0.000462, SPM_ref_732
show sticks, SPM_ref_732
color blue, SPM_ref_732
select PATH_ref, PATH_ref or SPM_ref_732
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_732
create SPM_ref_733, (name ca and (resi 174) and ref) or (name ca and (resi 175) and ref)
show spheres, SPM_ref_733
set sphere_scale,0.051009, SPM_ref_733 and (resi 174)
set sphere_scale,0.032825, SPM_ref_733 and (resi 175)
bond SPM_ref_733 and (resi 174), SPM_ref_733 and (resi 175)
set stick_radius,0.000431, SPM_ref_733
show sticks, SPM_ref_733
color blue, SPM_ref_733
select PATH_ref, PATH_ref or SPM_ref_733
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_733
create SPM_ref_734, (name ca and (resi 177) and ref) or (name ca and (resi 179) and ref)
show spheres, SPM_ref_734
set sphere_scale,0.436030, SPM_ref_734 and (resi 177)
set sphere_scale,0.020866, SPM_ref_734 and (resi 179)
bond SPM_ref_734 and (resi 177), SPM_ref_734 and (resi 179)
set stick_radius,0.000431, SPM_ref_734
show sticks, SPM_ref_734
color blue, SPM_ref_734
select PATH_ref, PATH_ref or SPM_ref_734
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_734
create SPM_ref_735, (name ca and (resi 381) and ref) or (name ca and (resi 382) and ref)
show spheres, SPM_ref_735
set sphere_scale,0.051009, SPM_ref_735 and (resi 381)
set sphere_scale,0.032825, SPM_ref_735 and (resi 382)
bond SPM_ref_735 and (resi 381), SPM_ref_735 and (resi 382)
set stick_radius,0.000431, SPM_ref_735
show sticks, SPM_ref_735
color blue, SPM_ref_735
select PATH_ref, PATH_ref or SPM_ref_735
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_735
create SPM_ref_736, (name ca and (resi 384) and ref) or (name ca and (resi 386) and ref)
show spheres, SPM_ref_736
set sphere_scale,0.436030, SPM_ref_736 and (resi 384)
set sphere_scale,0.020866, SPM_ref_736 and (resi 386)
bond SPM_ref_736 and (resi 384), SPM_ref_736 and (resi 386)
set stick_radius,0.000431, SPM_ref_736
show sticks, SPM_ref_736
color blue, SPM_ref_736
select PATH_ref, PATH_ref or SPM_ref_736
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_736
create SPM_ref_737, (name ca and (resi 78) and ref) or (name ca and (resi 79) and ref)
show spheres, SPM_ref_737
set sphere_scale,0.181569, SPM_ref_737 and (resi 78)
set sphere_scale,0.036955, SPM_ref_737 and (resi 79)
bond SPM_ref_737 and (resi 78), SPM_ref_737 and (resi 79)
set stick_radius,0.000401, SPM_ref_737
show sticks, SPM_ref_737
color blue, SPM_ref_737
select PATH_ref, PATH_ref or SPM_ref_737
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_737
create SPM_ref_738, (name ca and (resi 81) and ref) or (name ca and (resi 82) and ref)
show spheres, SPM_ref_738
set sphere_scale,0.205794, SPM_ref_738 and (resi 81)
set sphere_scale,0.061304, SPM_ref_738 and (resi 82)
bond SPM_ref_738 and (resi 81), SPM_ref_738 and (resi 82)
set stick_radius,0.000401, SPM_ref_738
show sticks, SPM_ref_738
color blue, SPM_ref_738
select PATH_ref, PATH_ref or SPM_ref_738
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_738
create SPM_ref_739, (name ca and (resi 285) and ref) or (name ca and (resi 286) and ref)
show spheres, SPM_ref_739
set sphere_scale,0.181569, SPM_ref_739 and (resi 285)
set sphere_scale,0.036955, SPM_ref_739 and (resi 286)
bond SPM_ref_739 and (resi 285), SPM_ref_739 and (resi 286)
set stick_radius,0.000401, SPM_ref_739
show sticks, SPM_ref_739
color blue, SPM_ref_739
select PATH_ref, PATH_ref or SPM_ref_739
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_739
create SPM_ref_740, (name ca and (resi 288) and ref) or (name ca and (resi 289) and ref)
show spheres, SPM_ref_740
set sphere_scale,0.205794, SPM_ref_740 and (resi 288)
set sphere_scale,0.061304, SPM_ref_740 and (resi 289)
bond SPM_ref_740 and (resi 288), SPM_ref_740 and (resi 289)
set stick_radius,0.000401, SPM_ref_740
show sticks, SPM_ref_740
color blue, SPM_ref_740
select PATH_ref, PATH_ref or SPM_ref_740
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_740
create SPM_ref_741, (name ca and (resi 15) and ref) or (name ca and (resi 16) and ref)
show spheres, SPM_ref_741
set sphere_scale,0.107413, SPM_ref_741 and (resi 15)
set sphere_scale,0.041825, SPM_ref_741 and (resi 16)
bond SPM_ref_741 and (resi 15), SPM_ref_741 and (resi 16)
set stick_radius,0.000370, SPM_ref_741
show sticks, SPM_ref_741
color blue, SPM_ref_741
select PATH_ref, PATH_ref or SPM_ref_741
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_741
create SPM_ref_742, (name ca and (resi 75) and ref) or (name ca and (resi 76) and ref)
show spheres, SPM_ref_742
set sphere_scale,0.156603, SPM_ref_742 and (resi 75)
set sphere_scale,0.012729, SPM_ref_742 and (resi 76)
bond SPM_ref_742 and (resi 75), SPM_ref_742 and (resi 76)
set stick_radius,0.000370, SPM_ref_742
show sticks, SPM_ref_742
color blue, SPM_ref_742
select PATH_ref, PATH_ref or SPM_ref_742
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_742
create SPM_ref_743, (name ca and (resi 222) and ref) or (name ca and (resi 223) and ref)
show spheres, SPM_ref_743
set sphere_scale,0.107413, SPM_ref_743 and (resi 222)
set sphere_scale,0.041825, SPM_ref_743 and (resi 223)
bond SPM_ref_743 and (resi 222), SPM_ref_743 and (resi 223)
set stick_radius,0.000370, SPM_ref_743
show sticks, SPM_ref_743
color blue, SPM_ref_743
select PATH_ref, PATH_ref or SPM_ref_743
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_743
create SPM_ref_744, (name ca and (resi 282) and ref) or (name ca and (resi 283) and ref)
show spheres, SPM_ref_744
set sphere_scale,0.156603, SPM_ref_744 and (resi 282)
set sphere_scale,0.012729, SPM_ref_744 and (resi 283)
bond SPM_ref_744 and (resi 282), SPM_ref_744 and (resi 283)
set stick_radius,0.000370, SPM_ref_744
show sticks, SPM_ref_744
color blue, SPM_ref_744
select PATH_ref, PATH_ref or SPM_ref_744
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_744
create SPM_ref_745, (name ca and (resi 59) and ref) or (name ca and (resi 60) and ref)
show spheres, SPM_ref_745
set sphere_scale,0.036832, SPM_ref_745 and (resi 59)
set sphere_scale,0.156419, SPM_ref_745 and (resi 60)
bond SPM_ref_745 and (resi 59), SPM_ref_745 and (resi 60)
set stick_radius,0.000339, SPM_ref_745
show sticks, SPM_ref_745
color blue, SPM_ref_745
select PATH_ref, PATH_ref or SPM_ref_745
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_745
create SPM_ref_746, (name ca and (resi 62) and ref) or (name ca and (resi 63) and ref)
show spheres, SPM_ref_746
set sphere_scale,0.012729, SPM_ref_746 and (resi 62)
set sphere_scale,0.134474, SPM_ref_746 and (resi 63)
bond SPM_ref_746 and (resi 62), SPM_ref_746 and (resi 63)
set stick_radius,0.000339, SPM_ref_746
show sticks, SPM_ref_746
color blue, SPM_ref_746
select PATH_ref, PATH_ref or SPM_ref_746
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_746
create SPM_ref_747, (name ca and (resi 119) and ref) or (name ca and (resi 122) and ref)
show spheres, SPM_ref_747
set sphere_scale,0.043057, SPM_ref_747 and (resi 119)
set sphere_scale,0.013099, SPM_ref_747 and (resi 122)
bond SPM_ref_747 and (resi 119), SPM_ref_747 and (resi 122)
set stick_radius,0.000339, SPM_ref_747
show sticks, SPM_ref_747
color blue, SPM_ref_747
select PATH_ref, PATH_ref or SPM_ref_747
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_747
create SPM_ref_748, (name ca and (resi 140) and ref) or (name ca and (resi 347) and ref)
show spheres, SPM_ref_748
set sphere_scale,0.817846, SPM_ref_748 and (resi 140)
set sphere_scale,0.817846, SPM_ref_748 and (resi 347)
bond SPM_ref_748 and (resi 140), SPM_ref_748 and (resi 347)
set stick_radius,0.000339, SPM_ref_748
show sticks, SPM_ref_748
color blue, SPM_ref_748
select PATH_ref, PATH_ref or SPM_ref_748
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_748
create SPM_ref_749, (name ca and (resi 141) and ref) or (name ca and (resi 143) and ref)
show spheres, SPM_ref_749
set sphere_scale,0.034427, SPM_ref_749 and (resi 141)
set sphere_scale,0.076776, SPM_ref_749 and (resi 143)
bond SPM_ref_749 and (resi 141), SPM_ref_749 and (resi 143)
set stick_radius,0.000339, SPM_ref_749
show sticks, SPM_ref_749
color blue, SPM_ref_749
select PATH_ref, PATH_ref or SPM_ref_749
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_749
create SPM_ref_750, (name ca and (resi 266) and ref) or (name ca and (resi 267) and ref)
show spheres, SPM_ref_750
set sphere_scale,0.036832, SPM_ref_750 and (resi 266)
set sphere_scale,0.156419, SPM_ref_750 and (resi 267)
bond SPM_ref_750 and (resi 266), SPM_ref_750 and (resi 267)
set stick_radius,0.000339, SPM_ref_750
show sticks, SPM_ref_750
color blue, SPM_ref_750
select PATH_ref, PATH_ref or SPM_ref_750
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_750
create SPM_ref_751, (name ca and (resi 269) and ref) or (name ca and (resi 270) and ref)
show spheres, SPM_ref_751
set sphere_scale,0.012729, SPM_ref_751 and (resi 269)
set sphere_scale,0.134474, SPM_ref_751 and (resi 270)
bond SPM_ref_751 and (resi 269), SPM_ref_751 and (resi 270)
set stick_radius,0.000339, SPM_ref_751
show sticks, SPM_ref_751
color blue, SPM_ref_751
select PATH_ref, PATH_ref or SPM_ref_751
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_751
create SPM_ref_752, (name ca and (resi 326) and ref) or (name ca and (resi 329) and ref)
show spheres, SPM_ref_752
set sphere_scale,0.043057, SPM_ref_752 and (resi 326)
set sphere_scale,0.013099, SPM_ref_752 and (resi 329)
bond SPM_ref_752 and (resi 326), SPM_ref_752 and (resi 329)
set stick_radius,0.000339, SPM_ref_752
show sticks, SPM_ref_752
color blue, SPM_ref_752
select PATH_ref, PATH_ref or SPM_ref_752
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_752
create SPM_ref_753, (name ca and (resi 348) and ref) or (name ca and (resi 350) and ref)
show spheres, SPM_ref_753
set sphere_scale,0.034427, SPM_ref_753 and (resi 348)
set sphere_scale,0.076776, SPM_ref_753 and (resi 350)
bond SPM_ref_753 and (resi 348), SPM_ref_753 and (resi 350)
set stick_radius,0.000339, SPM_ref_753
show sticks, SPM_ref_753
color blue, SPM_ref_753
select PATH_ref, PATH_ref or SPM_ref_753
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_753
create SPM_ref_754, (name ca and (resi 5) and ref) or (name ca and (resi 7) and ref)
show spheres, SPM_ref_754
set sphere_scale,0.133796, SPM_ref_754 and (resi 5)
set sphere_scale,0.013161, SPM_ref_754 and (resi 7)
bond SPM_ref_754 and (resi 5), SPM_ref_754 and (resi 7)
set stick_radius,0.000308, SPM_ref_754
show sticks, SPM_ref_754
color blue, SPM_ref_754
select PATH_ref, PATH_ref or SPM_ref_754
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_754
create SPM_ref_755, (name ca and (resi 54) and ref) or (name ca and (resi 55) and ref)
show spheres, SPM_ref_755
set sphere_scale,0.014517, SPM_ref_755 and (resi 54)
set sphere_scale,0.063030, SPM_ref_755 and (resi 55)
bond SPM_ref_755 and (resi 54), SPM_ref_755 and (resi 55)
set stick_radius,0.000308, SPM_ref_755
show sticks, SPM_ref_755
color blue, SPM_ref_755
select PATH_ref, PATH_ref or SPM_ref_755
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_755
create SPM_ref_756, (name ca and (resi 61) and ref) or (name ca and (resi 62) and ref)
show spheres, SPM_ref_756
set sphere_scale,0.015626, SPM_ref_756 and (resi 61)
set sphere_scale,0.012729, SPM_ref_756 and (resi 62)
bond SPM_ref_756 and (resi 61), SPM_ref_756 and (resi 62)
set stick_radius,0.000308, SPM_ref_756
show sticks, SPM_ref_756
color blue, SPM_ref_756
select PATH_ref, PATH_ref or SPM_ref_756
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_756
create SPM_ref_757, (name ca and (resi 212) and ref) or (name ca and (resi 214) and ref)
show spheres, SPM_ref_757
set sphere_scale,0.133796, SPM_ref_757 and (resi 212)
set sphere_scale,0.013161, SPM_ref_757 and (resi 214)
bond SPM_ref_757 and (resi 212), SPM_ref_757 and (resi 214)
set stick_radius,0.000308, SPM_ref_757
show sticks, SPM_ref_757
color blue, SPM_ref_757
select PATH_ref, PATH_ref or SPM_ref_757
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_757
create SPM_ref_758, (name ca and (resi 261) and ref) or (name ca and (resi 262) and ref)
show spheres, SPM_ref_758
set sphere_scale,0.014517, SPM_ref_758 and (resi 261)
set sphere_scale,0.063030, SPM_ref_758 and (resi 262)
bond SPM_ref_758 and (resi 261), SPM_ref_758 and (resi 262)
set stick_radius,0.000308, SPM_ref_758
show sticks, SPM_ref_758
color blue, SPM_ref_758
select PATH_ref, PATH_ref or SPM_ref_758
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_758
create SPM_ref_759, (name ca and (resi 268) and ref) or (name ca and (resi 269) and ref)
show spheres, SPM_ref_759
set sphere_scale,0.015626, SPM_ref_759 and (resi 268)
set sphere_scale,0.012729, SPM_ref_759 and (resi 269)
bond SPM_ref_759 and (resi 268), SPM_ref_759 and (resi 269)
set stick_radius,0.000308, SPM_ref_759
show sticks, SPM_ref_759
color blue, SPM_ref_759
select PATH_ref, PATH_ref or SPM_ref_759
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_759
create SPM_ref_760, (name ca and (resi 8) and ref) or (name ca and (resi 9) and ref)
show spheres, SPM_ref_760
set sphere_scale,0.179781, SPM_ref_760 and (resi 8)
set sphere_scale,0.017414, SPM_ref_760 and (resi 9)
bond SPM_ref_760 and (resi 8), SPM_ref_760 and (resi 9)
set stick_radius,0.000277, SPM_ref_760
show sticks, SPM_ref_760
color blue, SPM_ref_760
select PATH_ref, PATH_ref or SPM_ref_760
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_760
create SPM_ref_761, (name ca and (resi 12) and ref) or (name ca and (resi 13) and ref)
show spheres, SPM_ref_761
set sphere_scale,0.042503, SPM_ref_761 and (resi 12)
set sphere_scale,0.018647, SPM_ref_761 and (resi 13)
bond SPM_ref_761 and (resi 12), SPM_ref_761 and (resi 13)
set stick_radius,0.000277, SPM_ref_761
show sticks, SPM_ref_761
color blue, SPM_ref_761
select PATH_ref, PATH_ref or SPM_ref_761
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_761
create SPM_ref_762, (name ca and (resi 193) and ref) or (name ca and (resi 196) and ref)
show spheres, SPM_ref_762
set sphere_scale,0.092834, SPM_ref_762 and (resi 193)
set sphere_scale,0.150593, SPM_ref_762 and (resi 196)
bond SPM_ref_762 and (resi 193), SPM_ref_762 and (resi 196)
set stick_radius,0.000277, SPM_ref_762
show sticks, SPM_ref_762
color blue, SPM_ref_762
select PATH_ref, PATH_ref or SPM_ref_762
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_762
create SPM_ref_763, (name ca and (resi 215) and ref) or (name ca and (resi 216) and ref)
show spheres, SPM_ref_763
set sphere_scale,0.179781, SPM_ref_763 and (resi 215)
set sphere_scale,0.017414, SPM_ref_763 and (resi 216)
bond SPM_ref_763 and (resi 215), SPM_ref_763 and (resi 216)
set stick_radius,0.000277, SPM_ref_763
show sticks, SPM_ref_763
color blue, SPM_ref_763
select PATH_ref, PATH_ref or SPM_ref_763
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_763
create SPM_ref_764, (name ca and (resi 219) and ref) or (name ca and (resi 220) and ref)
show spheres, SPM_ref_764
set sphere_scale,0.042503, SPM_ref_764 and (resi 219)
set sphere_scale,0.018647, SPM_ref_764 and (resi 220)
bond SPM_ref_764 and (resi 219), SPM_ref_764 and (resi 220)
set stick_radius,0.000277, SPM_ref_764
show sticks, SPM_ref_764
color blue, SPM_ref_764
select PATH_ref, PATH_ref or SPM_ref_764
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_764
create SPM_ref_765, (name ca and (resi 400) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_765
set sphere_scale,0.092834, SPM_ref_765 and (resi 400)
set sphere_scale,0.150593, SPM_ref_765 and (resi 403)
bond SPM_ref_765 and (resi 400), SPM_ref_765 and (resi 403)
set stick_radius,0.000277, SPM_ref_765
show sticks, SPM_ref_765
color blue, SPM_ref_765
select PATH_ref, PATH_ref or SPM_ref_765
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_765
create SPM_ref_766, (name ca and (resi 110) and ref) or (name ca and (resi 113) and ref)
show spheres, SPM_ref_766
set sphere_scale,0.012976, SPM_ref_766 and (resi 110)
set sphere_scale,0.013099, SPM_ref_766 and (resi 113)
bond SPM_ref_766 and (resi 110), SPM_ref_766 and (resi 113)
set stick_radius,0.000247, SPM_ref_766
show sticks, SPM_ref_766
color blue, SPM_ref_766
select PATH_ref, PATH_ref or SPM_ref_766
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_766
create SPM_ref_767, (name ca and (resi 317) and ref) or (name ca and (resi 320) and ref)
show spheres, SPM_ref_767
set sphere_scale,0.012976, SPM_ref_767 and (resi 317)
set sphere_scale,0.013099, SPM_ref_767 and (resi 320)
bond SPM_ref_767 and (resi 317), SPM_ref_767 and (resi 320)
set stick_radius,0.000247, SPM_ref_767
show sticks, SPM_ref_767
color blue, SPM_ref_767
select PATH_ref, PATH_ref or SPM_ref_767
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_767
create SPM_ref_768, (name ca and (resi 140) and ref) or (name ca and (resi 142) and ref)
show spheres, SPM_ref_768
set sphere_scale,0.817846, SPM_ref_768 and (resi 140)
set sphere_scale,0.233564, SPM_ref_768 and (resi 142)
bond SPM_ref_768 and (resi 140), SPM_ref_768 and (resi 142)
set stick_radius,0.000216, SPM_ref_768
show sticks, SPM_ref_768
color blue, SPM_ref_768
select PATH_ref, PATH_ref or SPM_ref_768
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_768
create SPM_ref_769, (name ca and (resi 347) and ref) or (name ca and (resi 349) and ref)
show spheres, SPM_ref_769
set sphere_scale,0.817846, SPM_ref_769 and (resi 347)
set sphere_scale,0.233564, SPM_ref_769 and (resi 349)
bond SPM_ref_769 and (resi 347), SPM_ref_769 and (resi 349)
set stick_radius,0.000216, SPM_ref_769
show sticks, SPM_ref_769
color blue, SPM_ref_769
select PATH_ref, PATH_ref or SPM_ref_769
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_769
create SPM_ref_770, (name ca and (resi 28) and ref) or (name ca and (resi 29) and ref)
show spheres, SPM_ref_770
set sphere_scale,0.290677, SPM_ref_770 and (resi 28)
set sphere_scale,0.127323, SPM_ref_770 and (resi 29)
bond SPM_ref_770 and (resi 28), SPM_ref_770 and (resi 29)
set stick_radius,0.000185, SPM_ref_770
show sticks, SPM_ref_770
color blue, SPM_ref_770
select PATH_ref, PATH_ref or SPM_ref_770
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_770
create SPM_ref_771, (name ca and (resi 235) and ref) or (name ca and (resi 236) and ref)
show spheres, SPM_ref_771
set sphere_scale,0.290677, SPM_ref_771 and (resi 235)
set sphere_scale,0.127323, SPM_ref_771 and (resi 236)
bond SPM_ref_771 and (resi 235), SPM_ref_771 and (resi 236)
set stick_radius,0.000185, SPM_ref_771
show sticks, SPM_ref_771
color blue, SPM_ref_771
select PATH_ref, PATH_ref or SPM_ref_771
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_771
create SPM_ref_772, (name ca and (resi 61) and ref) or (name ca and (resi 63) and ref)
show spheres, SPM_ref_772
set sphere_scale,0.015626, SPM_ref_772 and (resi 61)
set sphere_scale,0.134474, SPM_ref_772 and (resi 63)
bond SPM_ref_772 and (resi 61), SPM_ref_772 and (resi 63)
set stick_radius,0.000154, SPM_ref_772
show sticks, SPM_ref_772
color blue, SPM_ref_772
select PATH_ref, PATH_ref or SPM_ref_772
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_772
create SPM_ref_773, (name ca and (resi 107) and ref) or (name ca and (resi 110) and ref)
show spheres, SPM_ref_773
set sphere_scale,0.012729, SPM_ref_773 and (resi 107)
set sphere_scale,0.012976, SPM_ref_773 and (resi 110)
bond SPM_ref_773 and (resi 107), SPM_ref_773 and (resi 110)
set stick_radius,0.000154, SPM_ref_773
show sticks, SPM_ref_773
color blue, SPM_ref_773
select PATH_ref, PATH_ref or SPM_ref_773
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_773
create SPM_ref_774, (name ca and (resi 268) and ref) or (name ca and (resi 270) and ref)
show spheres, SPM_ref_774
set sphere_scale,0.015626, SPM_ref_774 and (resi 268)
set sphere_scale,0.134474, SPM_ref_774 and (resi 270)
bond SPM_ref_774 and (resi 268), SPM_ref_774 and (resi 270)
set stick_radius,0.000154, SPM_ref_774
show sticks, SPM_ref_774
color blue, SPM_ref_774
select PATH_ref, PATH_ref or SPM_ref_774
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_774
create SPM_ref_775, (name ca and (resi 314) and ref) or (name ca and (resi 317) and ref)
show spheres, SPM_ref_775
set sphere_scale,0.012729, SPM_ref_775 and (resi 314)
set sphere_scale,0.012976, SPM_ref_775 and (resi 317)
bond SPM_ref_775 and (resi 314), SPM_ref_775 and (resi 317)
set stick_radius,0.000154, SPM_ref_775
show sticks, SPM_ref_775
color blue, SPM_ref_775
select PATH_ref, PATH_ref or SPM_ref_775
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_775
create SPM_ref_776, (name ca and (resi 31) and ref) or (name ca and (resi 34) and ref)
show spheres, SPM_ref_776
set sphere_scale,0.276190, SPM_ref_776 and (resi 31)
set sphere_scale,0.012729, SPM_ref_776 and (resi 34)
bond SPM_ref_776 and (resi 31), SPM_ref_776 and (resi 34)
set stick_radius,0.000123, SPM_ref_776
show sticks, SPM_ref_776
color blue, SPM_ref_776
select PATH_ref, PATH_ref or SPM_ref_776
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_776
create SPM_ref_777, (name ca and (resi 31) and ref) or (name ca and (resi 35) and ref)
show spheres, SPM_ref_777
set sphere_scale,0.276190, SPM_ref_777 and (resi 31)
set sphere_scale,0.039914, SPM_ref_777 and (resi 35)
bond SPM_ref_777 and (resi 31), SPM_ref_777 and (resi 35)
set stick_radius,0.000123, SPM_ref_777
show sticks, SPM_ref_777
color blue, SPM_ref_777
select PATH_ref, PATH_ref or SPM_ref_777
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_777
create SPM_ref_778, (name ca and (resi 49) and ref) or (name ca and (resi 51) and ref)
show spheres, SPM_ref_778
set sphere_scale,0.044352, SPM_ref_778 and (resi 49)
set sphere_scale,0.016674, SPM_ref_778 and (resi 51)
bond SPM_ref_778 and (resi 49), SPM_ref_778 and (resi 51)
set stick_radius,0.000123, SPM_ref_778
show sticks, SPM_ref_778
color blue, SPM_ref_778
select PATH_ref, PATH_ref or SPM_ref_778
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_778
create SPM_ref_779, (name ca and (resi 57) and ref) or (name ca and (resi 58) and ref)
show spheres, SPM_ref_779
set sphere_scale,0.179596, SPM_ref_779 and (resi 57)
set sphere_scale,0.039667, SPM_ref_779 and (resi 58)
bond SPM_ref_779 and (resi 57), SPM_ref_779 and (resi 58)
set stick_radius,0.000123, SPM_ref_779
show sticks, SPM_ref_779
color blue, SPM_ref_779
select PATH_ref, PATH_ref or SPM_ref_779
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_779
create SPM_ref_780, (name ca and (resi 58) and ref) or (name ca and (resi 59) and ref)
show spheres, SPM_ref_780
set sphere_scale,0.039667, SPM_ref_780 and (resi 58)
set sphere_scale,0.036832, SPM_ref_780 and (resi 59)
bond SPM_ref_780 and (resi 58), SPM_ref_780 and (resi 59)
set stick_radius,0.000123, SPM_ref_780
show sticks, SPM_ref_780
color blue, SPM_ref_780
select PATH_ref, PATH_ref or SPM_ref_780
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_780
create SPM_ref_781, (name ca and (resi 76) and ref) or (name ca and (resi 78) and ref)
show spheres, SPM_ref_781
set sphere_scale,0.012729, SPM_ref_781 and (resi 76)
set sphere_scale,0.181569, SPM_ref_781 and (resi 78)
bond SPM_ref_781 and (resi 76), SPM_ref_781 and (resi 78)
set stick_radius,0.000123, SPM_ref_781
show sticks, SPM_ref_781
color blue, SPM_ref_781
select PATH_ref, PATH_ref or SPM_ref_781
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_781
create SPM_ref_782, (name ca and (resi 117) and ref) or (name ca and (resi 118) and ref)
show spheres, SPM_ref_782
set sphere_scale,0.169302, SPM_ref_782 and (resi 117)
set sphere_scale,1.546093, SPM_ref_782 and (resi 118)
bond SPM_ref_782 and (resi 117), SPM_ref_782 and (resi 118)
set stick_radius,0.000123, SPM_ref_782
show sticks, SPM_ref_782
color blue, SPM_ref_782
select PATH_ref, PATH_ref or SPM_ref_782
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_782
create SPM_ref_783, (name ca and (resi 122) and ref) or (name ca and (resi 123) and ref)
show spheres, SPM_ref_783
set sphere_scale,0.013099, SPM_ref_783 and (resi 122)
set sphere_scale,0.012791, SPM_ref_783 and (resi 123)
bond SPM_ref_783 and (resi 122), SPM_ref_783 and (resi 123)
set stick_radius,0.000123, SPM_ref_783
show sticks, SPM_ref_783
color blue, SPM_ref_783
select PATH_ref, PATH_ref or SPM_ref_783
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_783
create SPM_ref_784, (name ca and (resi 122) and ref) or (name ca and (resi 124) and ref)
show spheres, SPM_ref_784
set sphere_scale,0.013099, SPM_ref_784 and (resi 122)
set sphere_scale,0.029249, SPM_ref_784 and (resi 124)
bond SPM_ref_784 and (resi 122), SPM_ref_784 and (resi 124)
set stick_radius,0.000123, SPM_ref_784
show sticks, SPM_ref_784
color blue, SPM_ref_784
select PATH_ref, PATH_ref or SPM_ref_784
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_784
create SPM_ref_785, (name ca and (resi 178) and ref) or (name ca and (resi 179) and ref)
show spheres, SPM_ref_785
set sphere_scale,0.048852, SPM_ref_785 and (resi 178)
set sphere_scale,0.020866, SPM_ref_785 and (resi 179)
bond SPM_ref_785 and (resi 178), SPM_ref_785 and (resi 179)
set stick_radius,0.000123, SPM_ref_785
show sticks, SPM_ref_785
color blue, SPM_ref_785
select PATH_ref, PATH_ref or SPM_ref_785
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_785
create SPM_ref_786, (name ca and (resi 193) and ref) or (name ca and (resi 400) and ref)
show spheres, SPM_ref_786
set sphere_scale,0.092834, SPM_ref_786 and (resi 193)
set sphere_scale,0.092834, SPM_ref_786 and (resi 400)
bond SPM_ref_786 and (resi 193), SPM_ref_786 and (resi 400)
set stick_radius,0.000123, SPM_ref_786
show sticks, SPM_ref_786
color blue, SPM_ref_786
select PATH_ref, PATH_ref or SPM_ref_786
select PATH_ref_crosschain, PATH_ref_crosschain or SPM_ref_786
create SPM_ref_787, (name ca and (resi 238) and ref) or (name ca and (resi 241) and ref)
show spheres, SPM_ref_787
set sphere_scale,0.276190, SPM_ref_787 and (resi 238)
set sphere_scale,0.012729, SPM_ref_787 and (resi 241)
bond SPM_ref_787 and (resi 238), SPM_ref_787 and (resi 241)
set stick_radius,0.000123, SPM_ref_787
show sticks, SPM_ref_787
color blue, SPM_ref_787
select PATH_ref, PATH_ref or SPM_ref_787
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_787
create SPM_ref_788, (name ca and (resi 238) and ref) or (name ca and (resi 242) and ref)
show spheres, SPM_ref_788
set sphere_scale,0.276190, SPM_ref_788 and (resi 238)
set sphere_scale,0.039914, SPM_ref_788 and (resi 242)
bond SPM_ref_788 and (resi 238), SPM_ref_788 and (resi 242)
set stick_radius,0.000123, SPM_ref_788
show sticks, SPM_ref_788
color blue, SPM_ref_788
select PATH_ref, PATH_ref or SPM_ref_788
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_788
create SPM_ref_789, (name ca and (resi 256) and ref) or (name ca and (resi 258) and ref)
show spheres, SPM_ref_789
set sphere_scale,0.044352, SPM_ref_789 and (resi 256)
set sphere_scale,0.016674, SPM_ref_789 and (resi 258)
bond SPM_ref_789 and (resi 256), SPM_ref_789 and (resi 258)
set stick_radius,0.000123, SPM_ref_789
show sticks, SPM_ref_789
color blue, SPM_ref_789
select PATH_ref, PATH_ref or SPM_ref_789
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_789
create SPM_ref_790, (name ca and (resi 264) and ref) or (name ca and (resi 265) and ref)
show spheres, SPM_ref_790
set sphere_scale,0.179596, SPM_ref_790 and (resi 264)
set sphere_scale,0.039667, SPM_ref_790 and (resi 265)
bond SPM_ref_790 and (resi 264), SPM_ref_790 and (resi 265)
set stick_radius,0.000123, SPM_ref_790
show sticks, SPM_ref_790
color blue, SPM_ref_790
select PATH_ref, PATH_ref or SPM_ref_790
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_790
create SPM_ref_791, (name ca and (resi 265) and ref) or (name ca and (resi 266) and ref)
show spheres, SPM_ref_791
set sphere_scale,0.039667, SPM_ref_791 and (resi 265)
set sphere_scale,0.036832, SPM_ref_791 and (resi 266)
bond SPM_ref_791 and (resi 265), SPM_ref_791 and (resi 266)
set stick_radius,0.000123, SPM_ref_791
show sticks, SPM_ref_791
color blue, SPM_ref_791
select PATH_ref, PATH_ref or SPM_ref_791
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_791
create SPM_ref_792, (name ca and (resi 283) and ref) or (name ca and (resi 285) and ref)
show spheres, SPM_ref_792
set sphere_scale,0.012729, SPM_ref_792 and (resi 283)
set sphere_scale,0.181569, SPM_ref_792 and (resi 285)
bond SPM_ref_792 and (resi 283), SPM_ref_792 and (resi 285)
set stick_radius,0.000123, SPM_ref_792
show sticks, SPM_ref_792
color blue, SPM_ref_792
select PATH_ref, PATH_ref or SPM_ref_792
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_792
create SPM_ref_793, (name ca and (resi 324) and ref) or (name ca and (resi 325) and ref)
show spheres, SPM_ref_793
set sphere_scale,0.169302, SPM_ref_793 and (resi 324)
set sphere_scale,1.546093, SPM_ref_793 and (resi 325)
bond SPM_ref_793 and (resi 324), SPM_ref_793 and (resi 325)
set stick_radius,0.000123, SPM_ref_793
show sticks, SPM_ref_793
color blue, SPM_ref_793
select PATH_ref, PATH_ref or SPM_ref_793
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_793
create SPM_ref_794, (name ca and (resi 329) and ref) or (name ca and (resi 330) and ref)
show spheres, SPM_ref_794
set sphere_scale,0.013099, SPM_ref_794 and (resi 329)
set sphere_scale,0.012791, SPM_ref_794 and (resi 330)
bond SPM_ref_794 and (resi 329), SPM_ref_794 and (resi 330)
set stick_radius,0.000123, SPM_ref_794
show sticks, SPM_ref_794
color blue, SPM_ref_794
select PATH_ref, PATH_ref or SPM_ref_794
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_794
create SPM_ref_795, (name ca and (resi 329) and ref) or (name ca and (resi 331) and ref)
show spheres, SPM_ref_795
set sphere_scale,0.013099, SPM_ref_795 and (resi 329)
set sphere_scale,0.029249, SPM_ref_795 and (resi 331)
bond SPM_ref_795 and (resi 329), SPM_ref_795 and (resi 331)
set stick_radius,0.000123, SPM_ref_795
show sticks, SPM_ref_795
color blue, SPM_ref_795
select PATH_ref, PATH_ref or SPM_ref_795
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_795
create SPM_ref_796, (name ca and (resi 385) and ref) or (name ca and (resi 386) and ref)
show spheres, SPM_ref_796
set sphere_scale,0.048852, SPM_ref_796 and (resi 385)
set sphere_scale,0.020866, SPM_ref_796 and (resi 386)
bond SPM_ref_796 and (resi 385), SPM_ref_796 and (resi 386)
set stick_radius,0.000123, SPM_ref_796
show sticks, SPM_ref_796
color blue, SPM_ref_796
select PATH_ref, PATH_ref or SPM_ref_796
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_796
create SPM_ref_797, (name ca and (resi 6) and ref) or (name ca and (resi 7) and ref)
show spheres, SPM_ref_797
set sphere_scale,0.012729, SPM_ref_797 and (resi 6)
set sphere_scale,0.013161, SPM_ref_797 and (resi 7)
bond SPM_ref_797 and (resi 6), SPM_ref_797 and (resi 7)
set stick_radius,0.000092, SPM_ref_797
show sticks, SPM_ref_797
color blue, SPM_ref_797
select PATH_ref, PATH_ref or SPM_ref_797
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_797
create SPM_ref_798, (name ca and (resi 50) and ref) or (name ca and (resi 51) and ref)
show spheres, SPM_ref_798
set sphere_scale,0.147789, SPM_ref_798 and (resi 50)
set sphere_scale,0.016674, SPM_ref_798 and (resi 51)
bond SPM_ref_798 and (resi 50), SPM_ref_798 and (resi 51)
set stick_radius,0.000092, SPM_ref_798
show sticks, SPM_ref_798
color blue, SPM_ref_798
select PATH_ref, PATH_ref or SPM_ref_798
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_798
create SPM_ref_799, (name ca and (resi 76) and ref) or (name ca and (resi 77) and ref)
show spheres, SPM_ref_799
set sphere_scale,0.012729, SPM_ref_799 and (resi 76)
set sphere_scale,0.015811, SPM_ref_799 and (resi 77)
bond SPM_ref_799 and (resi 76), SPM_ref_799 and (resi 77)
set stick_radius,0.000092, SPM_ref_799
show sticks, SPM_ref_799
color blue, SPM_ref_799
select PATH_ref, PATH_ref or SPM_ref_799
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_799
create SPM_ref_800, (name ca and (resi 81) and ref) or (name ca and (resi 83) and ref)
show spheres, SPM_ref_800
set sphere_scale,0.205794, SPM_ref_800 and (resi 81)
set sphere_scale,0.060379, SPM_ref_800 and (resi 83)
bond SPM_ref_800 and (resi 81), SPM_ref_800 and (resi 83)
set stick_radius,0.000092, SPM_ref_800
show sticks, SPM_ref_800
color blue, SPM_ref_800
select PATH_ref, PATH_ref or SPM_ref_800
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_800
create SPM_ref_801, (name ca and (resi 85) and ref) or (name ca and (resi 87) and ref)
show spheres, SPM_ref_801
set sphere_scale,0.103652, SPM_ref_801 and (resi 85)
set sphere_scale,0.233349, SPM_ref_801 and (resi 87)
bond SPM_ref_801 and (resi 85), SPM_ref_801 and (resi 87)
set stick_radius,0.000092, SPM_ref_801
show sticks, SPM_ref_801
color blue, SPM_ref_801
select PATH_ref, PATH_ref or SPM_ref_801
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_801
create SPM_ref_802, (name ca and (resi 96) and ref) or (name ca and (resi 97) and ref)
show spheres, SPM_ref_802
set sphere_scale,0.088796, SPM_ref_802 and (resi 96)
set sphere_scale,1.369179, SPM_ref_802 and (resi 97)
bond SPM_ref_802 and (resi 96), SPM_ref_802 and (resi 97)
set stick_radius,0.000092, SPM_ref_802
show sticks, SPM_ref_802
color blue, SPM_ref_802
select PATH_ref, PATH_ref or SPM_ref_802
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_802
create SPM_ref_803, (name ca and (resi 113) and ref) or (name ca and (resi 115) and ref)
show spheres, SPM_ref_803
set sphere_scale,0.013099, SPM_ref_803 and (resi 113)
set sphere_scale,1.554415, SPM_ref_803 and (resi 115)
bond SPM_ref_803 and (resi 113), SPM_ref_803 and (resi 115)
set stick_radius,0.000092, SPM_ref_803
show sticks, SPM_ref_803
color blue, SPM_ref_803
select PATH_ref, PATH_ref or SPM_ref_803
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_803
create SPM_ref_804, (name ca and (resi 128) and ref) or (name ca and (resi 131) and ref)
show spheres, SPM_ref_804
set sphere_scale,0.012729, SPM_ref_804 and (resi 128)
set sphere_scale,0.029866, SPM_ref_804 and (resi 131)
bond SPM_ref_804 and (resi 128), SPM_ref_804 and (resi 131)
set stick_radius,0.000092, SPM_ref_804
show sticks, SPM_ref_804
color blue, SPM_ref_804
select PATH_ref, PATH_ref or SPM_ref_804
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_804
create SPM_ref_805, (name ca and (resi 137) and ref) or (name ca and (resi 138) and ref)
show spheres, SPM_ref_805
set sphere_scale,0.022993, SPM_ref_805 and (resi 137)
set sphere_scale,0.041578, SPM_ref_805 and (resi 138)
bond SPM_ref_805 and (resi 137), SPM_ref_805 and (resi 138)
set stick_radius,0.000092, SPM_ref_805
show sticks, SPM_ref_805
color blue, SPM_ref_805
select PATH_ref, PATH_ref or SPM_ref_805
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_805
create SPM_ref_806, (name ca and (resi 182) and ref) or (name ca and (resi 183) and ref)
show spheres, SPM_ref_806
set sphere_scale,0.148898, SPM_ref_806 and (resi 182)
set sphere_scale,0.380922, SPM_ref_806 and (resi 183)
bond SPM_ref_806 and (resi 182), SPM_ref_806 and (resi 183)
set stick_radius,0.000092, SPM_ref_806
show sticks, SPM_ref_806
color blue, SPM_ref_806
select PATH_ref, PATH_ref or SPM_ref_806
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_806
create SPM_ref_807, (name ca and (resi 183) and ref) or (name ca and (resi 186) and ref)
show spheres, SPM_ref_807
set sphere_scale,0.380922, SPM_ref_807 and (resi 183)
set sphere_scale,0.021483, SPM_ref_807 and (resi 186)
bond SPM_ref_807 and (resi 183), SPM_ref_807 and (resi 186)
set stick_radius,0.000092, SPM_ref_807
show sticks, SPM_ref_807
color blue, SPM_ref_807
select PATH_ref, PATH_ref or SPM_ref_807
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_807
create SPM_ref_808, (name ca and (resi 192) and ref) or (name ca and (resi 194) and ref)
show spheres, SPM_ref_808
set sphere_scale,0.279149, SPM_ref_808 and (resi 192)
set sphere_scale,0.038927, SPM_ref_808 and (resi 194)
bond SPM_ref_808 and (resi 192), SPM_ref_808 and (resi 194)
set stick_radius,0.000092, SPM_ref_808
show sticks, SPM_ref_808
color blue, SPM_ref_808
select PATH_ref, PATH_ref or SPM_ref_808
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_808
create SPM_ref_809, (name ca and (resi 213) and ref) or (name ca and (resi 214) and ref)
show spheres, SPM_ref_809
set sphere_scale,0.012729, SPM_ref_809 and (resi 213)
set sphere_scale,0.013161, SPM_ref_809 and (resi 214)
bond SPM_ref_809 and (resi 213), SPM_ref_809 and (resi 214)
set stick_radius,0.000092, SPM_ref_809
show sticks, SPM_ref_809
color blue, SPM_ref_809
select PATH_ref, PATH_ref or SPM_ref_809
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_809
create SPM_ref_810, (name ca and (resi 257) and ref) or (name ca and (resi 258) and ref)
show spheres, SPM_ref_810
set sphere_scale,0.147789, SPM_ref_810 and (resi 257)
set sphere_scale,0.016674, SPM_ref_810 and (resi 258)
bond SPM_ref_810 and (resi 257), SPM_ref_810 and (resi 258)
set stick_radius,0.000092, SPM_ref_810
show sticks, SPM_ref_810
color blue, SPM_ref_810
select PATH_ref, PATH_ref or SPM_ref_810
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_810
create SPM_ref_811, (name ca and (resi 283) and ref) or (name ca and (resi 284) and ref)
show spheres, SPM_ref_811
set sphere_scale,0.012729, SPM_ref_811 and (resi 283)
set sphere_scale,0.015811, SPM_ref_811 and (resi 284)
bond SPM_ref_811 and (resi 283), SPM_ref_811 and (resi 284)
set stick_radius,0.000092, SPM_ref_811
show sticks, SPM_ref_811
color blue, SPM_ref_811
select PATH_ref, PATH_ref or SPM_ref_811
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_811
create SPM_ref_812, (name ca and (resi 288) and ref) or (name ca and (resi 290) and ref)
show spheres, SPM_ref_812
set sphere_scale,0.205794, SPM_ref_812 and (resi 288)
set sphere_scale,0.060379, SPM_ref_812 and (resi 290)
bond SPM_ref_812 and (resi 288), SPM_ref_812 and (resi 290)
set stick_radius,0.000092, SPM_ref_812
show sticks, SPM_ref_812
color blue, SPM_ref_812
select PATH_ref, PATH_ref or SPM_ref_812
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_812
create SPM_ref_813, (name ca and (resi 292) and ref) or (name ca and (resi 294) and ref)
show spheres, SPM_ref_813
set sphere_scale,0.103652, SPM_ref_813 and (resi 292)
set sphere_scale,0.233349, SPM_ref_813 and (resi 294)
bond SPM_ref_813 and (resi 292), SPM_ref_813 and (resi 294)
set stick_radius,0.000092, SPM_ref_813
show sticks, SPM_ref_813
color blue, SPM_ref_813
select PATH_ref, PATH_ref or SPM_ref_813
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_813
create SPM_ref_814, (name ca and (resi 303) and ref) or (name ca and (resi 304) and ref)
show spheres, SPM_ref_814
set sphere_scale,0.088796, SPM_ref_814 and (resi 303)
set sphere_scale,1.369179, SPM_ref_814 and (resi 304)
bond SPM_ref_814 and (resi 303), SPM_ref_814 and (resi 304)
set stick_radius,0.000092, SPM_ref_814
show sticks, SPM_ref_814
color blue, SPM_ref_814
select PATH_ref, PATH_ref or SPM_ref_814
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_814
create SPM_ref_815, (name ca and (resi 320) and ref) or (name ca and (resi 322) and ref)
show spheres, SPM_ref_815
set sphere_scale,0.013099, SPM_ref_815 and (resi 320)
set sphere_scale,1.554415, SPM_ref_815 and (resi 322)
bond SPM_ref_815 and (resi 320), SPM_ref_815 and (resi 322)
set stick_radius,0.000092, SPM_ref_815
show sticks, SPM_ref_815
color blue, SPM_ref_815
select PATH_ref, PATH_ref or SPM_ref_815
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_815
create SPM_ref_816, (name ca and (resi 335) and ref) or (name ca and (resi 338) and ref)
show spheres, SPM_ref_816
set sphere_scale,0.012729, SPM_ref_816 and (resi 335)
set sphere_scale,0.029866, SPM_ref_816 and (resi 338)
bond SPM_ref_816 and (resi 335), SPM_ref_816 and (resi 338)
set stick_radius,0.000092, SPM_ref_816
show sticks, SPM_ref_816
color blue, SPM_ref_816
select PATH_ref, PATH_ref or SPM_ref_816
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_816
create SPM_ref_817, (name ca and (resi 344) and ref) or (name ca and (resi 345) and ref)
show spheres, SPM_ref_817
set sphere_scale,0.022993, SPM_ref_817 and (resi 344)
set sphere_scale,0.041578, SPM_ref_817 and (resi 345)
bond SPM_ref_817 and (resi 344), SPM_ref_817 and (resi 345)
set stick_radius,0.000092, SPM_ref_817
show sticks, SPM_ref_817
color blue, SPM_ref_817
select PATH_ref, PATH_ref or SPM_ref_817
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_817
create SPM_ref_818, (name ca and (resi 389) and ref) or (name ca and (resi 390) and ref)
show spheres, SPM_ref_818
set sphere_scale,0.148898, SPM_ref_818 and (resi 389)
set sphere_scale,0.380922, SPM_ref_818 and (resi 390)
bond SPM_ref_818 and (resi 389), SPM_ref_818 and (resi 390)
set stick_radius,0.000092, SPM_ref_818
show sticks, SPM_ref_818
color blue, SPM_ref_818
select PATH_ref, PATH_ref or SPM_ref_818
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_818
create SPM_ref_819, (name ca and (resi 390) and ref) or (name ca and (resi 393) and ref)
show spheres, SPM_ref_819
set sphere_scale,0.380922, SPM_ref_819 and (resi 390)
set sphere_scale,0.021483, SPM_ref_819 and (resi 393)
bond SPM_ref_819 and (resi 390), SPM_ref_819 and (resi 393)
set stick_radius,0.000092, SPM_ref_819
show sticks, SPM_ref_819
color blue, SPM_ref_819
select PATH_ref, PATH_ref or SPM_ref_819
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_819
create SPM_ref_820, (name ca and (resi 399) and ref) or (name ca and (resi 401) and ref)
show spheres, SPM_ref_820
set sphere_scale,0.279149, SPM_ref_820 and (resi 399)
set sphere_scale,0.038927, SPM_ref_820 and (resi 401)
bond SPM_ref_820 and (resi 399), SPM_ref_820 and (resi 401)
set stick_radius,0.000092, SPM_ref_820
show sticks, SPM_ref_820
color blue, SPM_ref_820
select PATH_ref, PATH_ref or SPM_ref_820
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_820
create SPM_ref_821, (name ca and (resi 143) and ref) or (name ca and (resi 145) and ref)
show spheres, SPM_ref_821
set sphere_scale,0.076776, SPM_ref_821 and (resi 143)
set sphere_scale,0.252890, SPM_ref_821 and (resi 145)
bond SPM_ref_821 and (resi 143), SPM_ref_821 and (resi 145)
set stick_radius,0.000077, SPM_ref_821
show sticks, SPM_ref_821
color blue, SPM_ref_821
select PATH_ref, PATH_ref or SPM_ref_821
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_821
create SPM_ref_822, (name ca and (resi 350) and ref) or (name ca and (resi 352) and ref)
show spheres, SPM_ref_822
set sphere_scale,0.076776, SPM_ref_822 and (resi 350)
set sphere_scale,0.252890, SPM_ref_822 and (resi 352)
bond SPM_ref_822 and (resi 350), SPM_ref_822 and (resi 352)
set stick_radius,0.000077, SPM_ref_822
show sticks, SPM_ref_822
color blue, SPM_ref_822
select PATH_ref, PATH_ref or SPM_ref_822
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_822
create SPM_ref_823, (name ca and (resi 39) and ref) or (name ca and (resi 40) and ref)
show spheres, SPM_ref_823
set sphere_scale,0.148898, SPM_ref_823 and (resi 39)
set sphere_scale,0.036277, SPM_ref_823 and (resi 40)
bond SPM_ref_823 and (resi 39), SPM_ref_823 and (resi 40)
set stick_radius,0.000062, SPM_ref_823
show sticks, SPM_ref_823
color blue, SPM_ref_823
select PATH_ref, PATH_ref or SPM_ref_823
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_823
create SPM_ref_824, (name ca and (resi 51) and ref) or (name ca and (resi 52) and ref)
show spheres, SPM_ref_824
set sphere_scale,0.016674, SPM_ref_824 and (resi 51)
set sphere_scale,0.022469, SPM_ref_824 and (resi 52)
bond SPM_ref_824 and (resi 51), SPM_ref_824 and (resi 52)
set stick_radius,0.000062, SPM_ref_824
show sticks, SPM_ref_824
color blue, SPM_ref_824
select PATH_ref, PATH_ref or SPM_ref_824
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_824
create SPM_ref_825, (name ca and (resi 55) and ref) or (name ca and (resi 56) and ref)
show spheres, SPM_ref_825
set sphere_scale,0.063030, SPM_ref_825 and (resi 55)
set sphere_scale,0.249438, SPM_ref_825 and (resi 56)
bond SPM_ref_825 and (resi 55), SPM_ref_825 and (resi 56)
set stick_radius,0.000062, SPM_ref_825
show sticks, SPM_ref_825
color blue, SPM_ref_825
select PATH_ref, PATH_ref or SPM_ref_825
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_825
create SPM_ref_826, (name ca and (resi 56) and ref) or (name ca and (resi 58) and ref)
show spheres, SPM_ref_826
set sphere_scale,0.249438, SPM_ref_826 and (resi 56)
set sphere_scale,0.039667, SPM_ref_826 and (resi 58)
bond SPM_ref_826 and (resi 56), SPM_ref_826 and (resi 58)
set stick_radius,0.000062, SPM_ref_826
show sticks, SPM_ref_826
color blue, SPM_ref_826
select PATH_ref, PATH_ref or SPM_ref_826
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_826
create SPM_ref_827, (name ca and (resi 58) and ref) or (name ca and (resi 60) and ref)
show spheres, SPM_ref_827
set sphere_scale,0.039667, SPM_ref_827 and (resi 58)
set sphere_scale,0.156419, SPM_ref_827 and (resi 60)
bond SPM_ref_827 and (resi 58), SPM_ref_827 and (resi 60)
set stick_radius,0.000062, SPM_ref_827
show sticks, SPM_ref_827
color blue, SPM_ref_827
select PATH_ref, PATH_ref or SPM_ref_827
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_827
create SPM_ref_828, (name ca and (resi 60) and ref) or (name ca and (resi 61) and ref)
show spheres, SPM_ref_828
set sphere_scale,0.156419, SPM_ref_828 and (resi 60)
set sphere_scale,0.015626, SPM_ref_828 and (resi 61)
bond SPM_ref_828 and (resi 60), SPM_ref_828 and (resi 61)
set stick_radius,0.000062, SPM_ref_828
show sticks, SPM_ref_828
color blue, SPM_ref_828
select PATH_ref, PATH_ref or SPM_ref_828
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_828
create SPM_ref_829, (name ca and (resi 78) and ref) or (name ca and (resi 80) and ref)
show spheres, SPM_ref_829
set sphere_scale,0.181569, SPM_ref_829 and (resi 78)
set sphere_scale,0.038188, SPM_ref_829 and (resi 80)
bond SPM_ref_829 and (resi 78), SPM_ref_829 and (resi 80)
set stick_radius,0.000062, SPM_ref_829
show sticks, SPM_ref_829
color blue, SPM_ref_829
select PATH_ref, PATH_ref or SPM_ref_829
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_829
create SPM_ref_830, (name ca and (resi 80) and ref) or (name ca and (resi 82) and ref)
show spheres, SPM_ref_830
set sphere_scale,0.038188, SPM_ref_830 and (resi 80)
set sphere_scale,0.061304, SPM_ref_830 and (resi 82)
bond SPM_ref_830 and (resi 80), SPM_ref_830 and (resi 82)
set stick_radius,0.000062, SPM_ref_830
show sticks, SPM_ref_830
color blue, SPM_ref_830
select PATH_ref, PATH_ref or SPM_ref_830
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_830
create SPM_ref_831, (name ca and (resi 82) and ref) or (name ca and (resi 83) and ref)
show spheres, SPM_ref_831
set sphere_scale,0.061304, SPM_ref_831 and (resi 82)
set sphere_scale,0.060379, SPM_ref_831 and (resi 83)
bond SPM_ref_831 and (resi 82), SPM_ref_831 and (resi 83)
set stick_radius,0.000062, SPM_ref_831
show sticks, SPM_ref_831
color blue, SPM_ref_831
select PATH_ref, PATH_ref or SPM_ref_831
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_831
create SPM_ref_832, (name ca and (resi 82) and ref) or (name ca and (resi 84) and ref)
show spheres, SPM_ref_832
set sphere_scale,0.061304, SPM_ref_832 and (resi 82)
set sphere_scale,0.228294, SPM_ref_832 and (resi 84)
bond SPM_ref_832 and (resi 82), SPM_ref_832 and (resi 84)
set stick_radius,0.000062, SPM_ref_832
show sticks, SPM_ref_832
color blue, SPM_ref_832
select PATH_ref, PATH_ref or SPM_ref_832
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_832
create SPM_ref_833, (name ca and (resi 86) and ref) or (name ca and (resi 87) and ref)
show spheres, SPM_ref_833
set sphere_scale,0.166405, SPM_ref_833 and (resi 86)
set sphere_scale,0.233349, SPM_ref_833 and (resi 87)
bond SPM_ref_833 and (resi 86), SPM_ref_833 and (resi 87)
set stick_radius,0.000062, SPM_ref_833
show sticks, SPM_ref_833
color blue, SPM_ref_833
select PATH_ref, PATH_ref or SPM_ref_833
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_833
create SPM_ref_834, (name ca and (resi 87) and ref) or (name ca and (resi 89) and ref)
show spheres, SPM_ref_834
set sphere_scale,0.233349, SPM_ref_834 and (resi 87)
set sphere_scale,0.209924, SPM_ref_834 and (resi 89)
bond SPM_ref_834 and (resi 87), SPM_ref_834 and (resi 89)
set stick_radius,0.000062, SPM_ref_834
show sticks, SPM_ref_834
color blue, SPM_ref_834
select PATH_ref, PATH_ref or SPM_ref_834
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_834
create SPM_ref_835, (name ca and (resi 99) and ref) or (name ca and (resi 102) and ref)
show spheres, SPM_ref_835
set sphere_scale,0.073447, SPM_ref_835 and (resi 99)
set sphere_scale,0.012729, SPM_ref_835 and (resi 102)
bond SPM_ref_835 and (resi 99), SPM_ref_835 and (resi 102)
set stick_radius,0.000062, SPM_ref_835
show sticks, SPM_ref_835
color blue, SPM_ref_835
select PATH_ref, PATH_ref or SPM_ref_835
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_835
create SPM_ref_836, (name ca and (resi 100) and ref) or (name ca and (resi 101) and ref)
show spheres, SPM_ref_836
set sphere_scale,1.460472, SPM_ref_836 and (resi 100)
set sphere_scale,0.037695, SPM_ref_836 and (resi 101)
bond SPM_ref_836 and (resi 100), SPM_ref_836 and (resi 101)
set stick_radius,0.000062, SPM_ref_836
show sticks, SPM_ref_836
color blue, SPM_ref_836
select PATH_ref, PATH_ref or SPM_ref_836
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_836
create SPM_ref_837, (name ca and (resi 116) and ref) or (name ca and (resi 117) and ref)
show spheres, SPM_ref_837
set sphere_scale,0.026784, SPM_ref_837 and (resi 116)
set sphere_scale,0.169302, SPM_ref_837 and (resi 117)
bond SPM_ref_837 and (resi 116), SPM_ref_837 and (resi 117)
set stick_radius,0.000062, SPM_ref_837
show sticks, SPM_ref_837
color blue, SPM_ref_837
select PATH_ref, PATH_ref or SPM_ref_837
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_837
create SPM_ref_838, (name ca and (resi 119) and ref) or (name ca and (resi 121) and ref)
show spheres, SPM_ref_838
set sphere_scale,0.043057, SPM_ref_838 and (resi 119)
set sphere_scale,0.087194, SPM_ref_838 and (resi 121)
bond SPM_ref_838 and (resi 119), SPM_ref_838 and (resi 121)
set stick_radius,0.000062, SPM_ref_838
show sticks, SPM_ref_838
color blue, SPM_ref_838
select PATH_ref, PATH_ref or SPM_ref_838
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_838
create SPM_ref_839, (name ca and (resi 128) and ref) or (name ca and (resi 130) and ref)
show spheres, SPM_ref_839
set sphere_scale,0.012729, SPM_ref_839 and (resi 128)
set sphere_scale,1.798767, SPM_ref_839 and (resi 130)
bond SPM_ref_839 and (resi 128), SPM_ref_839 and (resi 130)
set stick_radius,0.000062, SPM_ref_839
show sticks, SPM_ref_839
color blue, SPM_ref_839
select PATH_ref, PATH_ref or SPM_ref_839
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_839
create SPM_ref_840, (name ca and (resi 129) and ref) or (name ca and (resi 131) and ref)
show spheres, SPM_ref_840
set sphere_scale,0.042996, SPM_ref_840 and (resi 129)
set sphere_scale,0.029866, SPM_ref_840 and (resi 131)
bond SPM_ref_840 and (resi 129), SPM_ref_840 and (resi 131)
set stick_radius,0.000062, SPM_ref_840
show sticks, SPM_ref_840
color blue, SPM_ref_840
select PATH_ref, PATH_ref or SPM_ref_840
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_840
create SPM_ref_841, (name ca and (resi 133) and ref) or (name ca and (resi 134) and ref)
show spheres, SPM_ref_841
set sphere_scale,0.061674, SPM_ref_841 and (resi 133)
set sphere_scale,0.021298, SPM_ref_841 and (resi 134)
bond SPM_ref_841 and (resi 133), SPM_ref_841 and (resi 134)
set stick_radius,0.000062, SPM_ref_841
show sticks, SPM_ref_841
color blue, SPM_ref_841
select PATH_ref, PATH_ref or SPM_ref_841
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_841
create SPM_ref_842, (name ca and (resi 133) and ref) or (name ca and (resi 135) and ref)
show spheres, SPM_ref_842
set sphere_scale,0.061674, SPM_ref_842 and (resi 133)
set sphere_scale,1.941131, SPM_ref_842 and (resi 135)
bond SPM_ref_842 and (resi 133), SPM_ref_842 and (resi 135)
set stick_radius,0.000062, SPM_ref_842
show sticks, SPM_ref_842
color blue, SPM_ref_842
select PATH_ref, PATH_ref or SPM_ref_842
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_842
create SPM_ref_843, (name ca and (resi 148) and ref) or (name ca and (resi 149) and ref)
show spheres, SPM_ref_843
set sphere_scale,0.231191, SPM_ref_843 and (resi 148)
set sphere_scale,0.049098, SPM_ref_843 and (resi 149)
bond SPM_ref_843 and (resi 148), SPM_ref_843 and (resi 149)
set stick_radius,0.000062, SPM_ref_843
show sticks, SPM_ref_843
color blue, SPM_ref_843
select PATH_ref, PATH_ref or SPM_ref_843
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_843
create SPM_ref_844, (name ca and (resi 150) and ref) or (name ca and (resi 152) and ref)
show spheres, SPM_ref_844
set sphere_scale,0.053044, SPM_ref_844 and (resi 150)
set sphere_scale,0.028756, SPM_ref_844 and (resi 152)
bond SPM_ref_844 and (resi 150), SPM_ref_844 and (resi 152)
set stick_radius,0.000062, SPM_ref_844
show sticks, SPM_ref_844
color blue, SPM_ref_844
select PATH_ref, PATH_ref or SPM_ref_844
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_844
create SPM_ref_845, (name ca and (resi 152) and ref) or (name ca and (resi 154) and ref)
show spheres, SPM_ref_845
set sphere_scale,0.028756, SPM_ref_845 and (resi 152)
set sphere_scale,0.157405, SPM_ref_845 and (resi 154)
bond SPM_ref_845 and (resi 152), SPM_ref_845 and (resi 154)
set stick_radius,0.000062, SPM_ref_845
show sticks, SPM_ref_845
color blue, SPM_ref_845
select PATH_ref, PATH_ref or SPM_ref_845
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_845
create SPM_ref_846, (name ca and (resi 153) and ref) or (name ca and (resi 154) and ref)
show spheres, SPM_ref_846
set sphere_scale,0.023702, SPM_ref_846 and (resi 153)
set sphere_scale,0.157405, SPM_ref_846 and (resi 154)
bond SPM_ref_846 and (resi 153), SPM_ref_846 and (resi 154)
set stick_radius,0.000062, SPM_ref_846
show sticks, SPM_ref_846
color blue, SPM_ref_846
select PATH_ref, PATH_ref or SPM_ref_846
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_846
create SPM_ref_847, (name ca and (resi 156) and ref) or (name ca and (resi 157) and ref)
show spheres, SPM_ref_847
set sphere_scale,0.012791, SPM_ref_847 and (resi 156)
set sphere_scale,0.100940, SPM_ref_847 and (resi 157)
bond SPM_ref_847 and (resi 156), SPM_ref_847 and (resi 157)
set stick_radius,0.000062, SPM_ref_847
show sticks, SPM_ref_847
color blue, SPM_ref_847
select PATH_ref, PATH_ref or SPM_ref_847
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_847
create SPM_ref_848, (name ca and (resi 193) and ref) or (name ca and (resi 195) and ref)
show spheres, SPM_ref_848
set sphere_scale,0.092834, SPM_ref_848 and (resi 193)
set sphere_scale,0.143905, SPM_ref_848 and (resi 195)
bond SPM_ref_848 and (resi 193), SPM_ref_848 and (resi 195)
set stick_radius,0.000062, SPM_ref_848
show sticks, SPM_ref_848
color blue, SPM_ref_848
select PATH_ref, PATH_ref or SPM_ref_848
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_848
create SPM_ref_849, (name ca and (resi 195) and ref) or (name ca and (resi 197) and ref)
show spheres, SPM_ref_849
set sphere_scale,0.143905, SPM_ref_849 and (resi 195)
set sphere_scale,0.049068, SPM_ref_849 and (resi 197)
bond SPM_ref_849 and (resi 195), SPM_ref_849 and (resi 197)
set stick_radius,0.000062, SPM_ref_849
show sticks, SPM_ref_849
color blue, SPM_ref_849
select PATH_ref, PATH_ref or SPM_ref_849
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_849
create SPM_ref_850, (name ca and (resi 199) and ref) or (name ca and (resi 200) and ref)
show spheres, SPM_ref_850
set sphere_scale,0.161781, SPM_ref_850 and (resi 199)
set sphere_scale,0.024719, SPM_ref_850 and (resi 200)
bond SPM_ref_850 and (resi 199), SPM_ref_850 and (resi 200)
set stick_radius,0.000062, SPM_ref_850
show sticks, SPM_ref_850
color blue, SPM_ref_850
select PATH_ref, PATH_ref or SPM_ref_850
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_850
create SPM_ref_851, (name ca and (resi 246) and ref) or (name ca and (resi 247) and ref)
show spheres, SPM_ref_851
set sphere_scale,0.148898, SPM_ref_851 and (resi 246)
set sphere_scale,0.036277, SPM_ref_851 and (resi 247)
bond SPM_ref_851 and (resi 246), SPM_ref_851 and (resi 247)
set stick_radius,0.000062, SPM_ref_851
show sticks, SPM_ref_851
color blue, SPM_ref_851
select PATH_ref, PATH_ref or SPM_ref_851
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_851
create SPM_ref_852, (name ca and (resi 258) and ref) or (name ca and (resi 259) and ref)
show spheres, SPM_ref_852
set sphere_scale,0.016674, SPM_ref_852 and (resi 258)
set sphere_scale,0.022469, SPM_ref_852 and (resi 259)
bond SPM_ref_852 and (resi 258), SPM_ref_852 and (resi 259)
set stick_radius,0.000062, SPM_ref_852
show sticks, SPM_ref_852
color blue, SPM_ref_852
select PATH_ref, PATH_ref or SPM_ref_852
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_852
create SPM_ref_853, (name ca and (resi 262) and ref) or (name ca and (resi 263) and ref)
show spheres, SPM_ref_853
set sphere_scale,0.063030, SPM_ref_853 and (resi 262)
set sphere_scale,0.249438, SPM_ref_853 and (resi 263)
bond SPM_ref_853 and (resi 262), SPM_ref_853 and (resi 263)
set stick_radius,0.000062, SPM_ref_853
show sticks, SPM_ref_853
color blue, SPM_ref_853
select PATH_ref, PATH_ref or SPM_ref_853
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_853
create SPM_ref_854, (name ca and (resi 263) and ref) or (name ca and (resi 265) and ref)
show spheres, SPM_ref_854
set sphere_scale,0.249438, SPM_ref_854 and (resi 263)
set sphere_scale,0.039667, SPM_ref_854 and (resi 265)
bond SPM_ref_854 and (resi 263), SPM_ref_854 and (resi 265)
set stick_radius,0.000062, SPM_ref_854
show sticks, SPM_ref_854
color blue, SPM_ref_854
select PATH_ref, PATH_ref or SPM_ref_854
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_854
create SPM_ref_855, (name ca and (resi 265) and ref) or (name ca and (resi 267) and ref)
show spheres, SPM_ref_855
set sphere_scale,0.039667, SPM_ref_855 and (resi 265)
set sphere_scale,0.156419, SPM_ref_855 and (resi 267)
bond SPM_ref_855 and (resi 265), SPM_ref_855 and (resi 267)
set stick_radius,0.000062, SPM_ref_855
show sticks, SPM_ref_855
color blue, SPM_ref_855
select PATH_ref, PATH_ref or SPM_ref_855
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_855
create SPM_ref_856, (name ca and (resi 267) and ref) or (name ca and (resi 268) and ref)
show spheres, SPM_ref_856
set sphere_scale,0.156419, SPM_ref_856 and (resi 267)
set sphere_scale,0.015626, SPM_ref_856 and (resi 268)
bond SPM_ref_856 and (resi 267), SPM_ref_856 and (resi 268)
set stick_radius,0.000062, SPM_ref_856
show sticks, SPM_ref_856
color blue, SPM_ref_856
select PATH_ref, PATH_ref or SPM_ref_856
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_856
create SPM_ref_857, (name ca and (resi 285) and ref) or (name ca and (resi 287) and ref)
show spheres, SPM_ref_857
set sphere_scale,0.181569, SPM_ref_857 and (resi 285)
set sphere_scale,0.038188, SPM_ref_857 and (resi 287)
bond SPM_ref_857 and (resi 285), SPM_ref_857 and (resi 287)
set stick_radius,0.000062, SPM_ref_857
show sticks, SPM_ref_857
color blue, SPM_ref_857
select PATH_ref, PATH_ref or SPM_ref_857
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_857
create SPM_ref_858, (name ca and (resi 287) and ref) or (name ca and (resi 289) and ref)
show spheres, SPM_ref_858
set sphere_scale,0.038188, SPM_ref_858 and (resi 287)
set sphere_scale,0.061304, SPM_ref_858 and (resi 289)
bond SPM_ref_858 and (resi 287), SPM_ref_858 and (resi 289)
set stick_radius,0.000062, SPM_ref_858
show sticks, SPM_ref_858
color blue, SPM_ref_858
select PATH_ref, PATH_ref or SPM_ref_858
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_858
create SPM_ref_859, (name ca and (resi 289) and ref) or (name ca and (resi 290) and ref)
show spheres, SPM_ref_859
set sphere_scale,0.061304, SPM_ref_859 and (resi 289)
set sphere_scale,0.060379, SPM_ref_859 and (resi 290)
bond SPM_ref_859 and (resi 289), SPM_ref_859 and (resi 290)
set stick_radius,0.000062, SPM_ref_859
show sticks, SPM_ref_859
color blue, SPM_ref_859
select PATH_ref, PATH_ref or SPM_ref_859
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_859
create SPM_ref_860, (name ca and (resi 289) and ref) or (name ca and (resi 291) and ref)
show spheres, SPM_ref_860
set sphere_scale,0.061304, SPM_ref_860 and (resi 289)
set sphere_scale,0.228294, SPM_ref_860 and (resi 291)
bond SPM_ref_860 and (resi 289), SPM_ref_860 and (resi 291)
set stick_radius,0.000062, SPM_ref_860
show sticks, SPM_ref_860
color blue, SPM_ref_860
select PATH_ref, PATH_ref or SPM_ref_860
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_860
create SPM_ref_861, (name ca and (resi 293) and ref) or (name ca and (resi 294) and ref)
show spheres, SPM_ref_861
set sphere_scale,0.166405, SPM_ref_861 and (resi 293)
set sphere_scale,0.233349, SPM_ref_861 and (resi 294)
bond SPM_ref_861 and (resi 293), SPM_ref_861 and (resi 294)
set stick_radius,0.000062, SPM_ref_861
show sticks, SPM_ref_861
color blue, SPM_ref_861
select PATH_ref, PATH_ref or SPM_ref_861
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_861
create SPM_ref_862, (name ca and (resi 294) and ref) or (name ca and (resi 296) and ref)
show spheres, SPM_ref_862
set sphere_scale,0.233349, SPM_ref_862 and (resi 294)
set sphere_scale,0.209924, SPM_ref_862 and (resi 296)
bond SPM_ref_862 and (resi 294), SPM_ref_862 and (resi 296)
set stick_radius,0.000062, SPM_ref_862
show sticks, SPM_ref_862
color blue, SPM_ref_862
select PATH_ref, PATH_ref or SPM_ref_862
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_862
create SPM_ref_863, (name ca and (resi 306) and ref) or (name ca and (resi 309) and ref)
show spheres, SPM_ref_863
set sphere_scale,0.073447, SPM_ref_863 and (resi 306)
set sphere_scale,0.012729, SPM_ref_863 and (resi 309)
bond SPM_ref_863 and (resi 306), SPM_ref_863 and (resi 309)
set stick_radius,0.000062, SPM_ref_863
show sticks, SPM_ref_863
color blue, SPM_ref_863
select PATH_ref, PATH_ref or SPM_ref_863
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_863
create SPM_ref_864, (name ca and (resi 307) and ref) or (name ca and (resi 308) and ref)
show spheres, SPM_ref_864
set sphere_scale,1.460472, SPM_ref_864 and (resi 307)
set sphere_scale,0.037695, SPM_ref_864 and (resi 308)
bond SPM_ref_864 and (resi 307), SPM_ref_864 and (resi 308)
set stick_radius,0.000062, SPM_ref_864
show sticks, SPM_ref_864
color blue, SPM_ref_864
select PATH_ref, PATH_ref or SPM_ref_864
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_864
create SPM_ref_865, (name ca and (resi 323) and ref) or (name ca and (resi 324) and ref)
show spheres, SPM_ref_865
set sphere_scale,0.026784, SPM_ref_865 and (resi 323)
set sphere_scale,0.169302, SPM_ref_865 and (resi 324)
bond SPM_ref_865 and (resi 323), SPM_ref_865 and (resi 324)
set stick_radius,0.000062, SPM_ref_865
show sticks, SPM_ref_865
color blue, SPM_ref_865
select PATH_ref, PATH_ref or SPM_ref_865
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_865
create SPM_ref_866, (name ca and (resi 326) and ref) or (name ca and (resi 328) and ref)
show spheres, SPM_ref_866
set sphere_scale,0.043057, SPM_ref_866 and (resi 326)
set sphere_scale,0.087194, SPM_ref_866 and (resi 328)
bond SPM_ref_866 and (resi 326), SPM_ref_866 and (resi 328)
set stick_radius,0.000062, SPM_ref_866
show sticks, SPM_ref_866
color blue, SPM_ref_866
select PATH_ref, PATH_ref or SPM_ref_866
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_866
create SPM_ref_867, (name ca and (resi 335) and ref) or (name ca and (resi 337) and ref)
show spheres, SPM_ref_867
set sphere_scale,0.012729, SPM_ref_867 and (resi 335)
set sphere_scale,1.798767, SPM_ref_867 and (resi 337)
bond SPM_ref_867 and (resi 335), SPM_ref_867 and (resi 337)
set stick_radius,0.000062, SPM_ref_867
show sticks, SPM_ref_867
color blue, SPM_ref_867
select PATH_ref, PATH_ref or SPM_ref_867
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_867
create SPM_ref_868, (name ca and (resi 336) and ref) or (name ca and (resi 338) and ref)
show spheres, SPM_ref_868
set sphere_scale,0.042996, SPM_ref_868 and (resi 336)
set sphere_scale,0.029866, SPM_ref_868 and (resi 338)
bond SPM_ref_868 and (resi 336), SPM_ref_868 and (resi 338)
set stick_radius,0.000062, SPM_ref_868
show sticks, SPM_ref_868
color blue, SPM_ref_868
select PATH_ref, PATH_ref or SPM_ref_868
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_868
create SPM_ref_869, (name ca and (resi 340) and ref) or (name ca and (resi 341) and ref)
show spheres, SPM_ref_869
set sphere_scale,0.061674, SPM_ref_869 and (resi 340)
set sphere_scale,0.021298, SPM_ref_869 and (resi 341)
bond SPM_ref_869 and (resi 340), SPM_ref_869 and (resi 341)
set stick_radius,0.000062, SPM_ref_869
show sticks, SPM_ref_869
color blue, SPM_ref_869
select PATH_ref, PATH_ref or SPM_ref_869
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_869
create SPM_ref_870, (name ca and (resi 340) and ref) or (name ca and (resi 342) and ref)
show spheres, SPM_ref_870
set sphere_scale,0.061674, SPM_ref_870 and (resi 340)
set sphere_scale,1.941131, SPM_ref_870 and (resi 342)
bond SPM_ref_870 and (resi 340), SPM_ref_870 and (resi 342)
set stick_radius,0.000062, SPM_ref_870
show sticks, SPM_ref_870
color blue, SPM_ref_870
select PATH_ref, PATH_ref or SPM_ref_870
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_870
create SPM_ref_871, (name ca and (resi 355) and ref) or (name ca and (resi 356) and ref)
show spheres, SPM_ref_871
set sphere_scale,0.231191, SPM_ref_871 and (resi 355)
set sphere_scale,0.049098, SPM_ref_871 and (resi 356)
bond SPM_ref_871 and (resi 355), SPM_ref_871 and (resi 356)
set stick_radius,0.000062, SPM_ref_871
show sticks, SPM_ref_871
color blue, SPM_ref_871
select PATH_ref, PATH_ref or SPM_ref_871
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_871
create SPM_ref_872, (name ca and (resi 357) and ref) or (name ca and (resi 359) and ref)
show spheres, SPM_ref_872
set sphere_scale,0.053044, SPM_ref_872 and (resi 357)
set sphere_scale,0.028756, SPM_ref_872 and (resi 359)
bond SPM_ref_872 and (resi 357), SPM_ref_872 and (resi 359)
set stick_radius,0.000062, SPM_ref_872
show sticks, SPM_ref_872
color blue, SPM_ref_872
select PATH_ref, PATH_ref or SPM_ref_872
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_872
create SPM_ref_873, (name ca and (resi 359) and ref) or (name ca and (resi 361) and ref)
show spheres, SPM_ref_873
set sphere_scale,0.028756, SPM_ref_873 and (resi 359)
set sphere_scale,0.157405, SPM_ref_873 and (resi 361)
bond SPM_ref_873 and (resi 359), SPM_ref_873 and (resi 361)
set stick_radius,0.000062, SPM_ref_873
show sticks, SPM_ref_873
color blue, SPM_ref_873
select PATH_ref, PATH_ref or SPM_ref_873
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_873
create SPM_ref_874, (name ca and (resi 360) and ref) or (name ca and (resi 361) and ref)
show spheres, SPM_ref_874
set sphere_scale,0.023702, SPM_ref_874 and (resi 360)
set sphere_scale,0.157405, SPM_ref_874 and (resi 361)
bond SPM_ref_874 and (resi 360), SPM_ref_874 and (resi 361)
set stick_radius,0.000062, SPM_ref_874
show sticks, SPM_ref_874
color blue, SPM_ref_874
select PATH_ref, PATH_ref or SPM_ref_874
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_874
create SPM_ref_875, (name ca and (resi 363) and ref) or (name ca and (resi 364) and ref)
show spheres, SPM_ref_875
set sphere_scale,0.012791, SPM_ref_875 and (resi 363)
set sphere_scale,0.100940, SPM_ref_875 and (resi 364)
bond SPM_ref_875 and (resi 363), SPM_ref_875 and (resi 364)
set stick_radius,0.000062, SPM_ref_875
show sticks, SPM_ref_875
color blue, SPM_ref_875
select PATH_ref, PATH_ref or SPM_ref_875
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_875
create SPM_ref_876, (name ca and (resi 400) and ref) or (name ca and (resi 402) and ref)
show spheres, SPM_ref_876
set sphere_scale,0.092834, SPM_ref_876 and (resi 400)
set sphere_scale,0.143905, SPM_ref_876 and (resi 402)
bond SPM_ref_876 and (resi 400), SPM_ref_876 and (resi 402)
set stick_radius,0.000062, SPM_ref_876
show sticks, SPM_ref_876
color blue, SPM_ref_876
select PATH_ref, PATH_ref or SPM_ref_876
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_876
create SPM_ref_877, (name ca and (resi 402) and ref) or (name ca and (resi 404) and ref)
show spheres, SPM_ref_877
set sphere_scale,0.143905, SPM_ref_877 and (resi 402)
set sphere_scale,0.049068, SPM_ref_877 and (resi 404)
bond SPM_ref_877 and (resi 402), SPM_ref_877 and (resi 404)
set stick_radius,0.000062, SPM_ref_877
show sticks, SPM_ref_877
color blue, SPM_ref_877
select PATH_ref, PATH_ref or SPM_ref_877
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_877
create SPM_ref_878, (name ca and (resi 406) and ref) or (name ca and (resi 407) and ref)
show spheres, SPM_ref_878
set sphere_scale,0.161781, SPM_ref_878 and (resi 406)
set sphere_scale,0.024719, SPM_ref_878 and (resi 407)
bond SPM_ref_878 and (resi 406), SPM_ref_878 and (resi 407)
set stick_radius,0.000062, SPM_ref_878
show sticks, SPM_ref_878
color blue, SPM_ref_878
select PATH_ref, PATH_ref or SPM_ref_878
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_878
create SPM_ref_879, (name ca and (resi 8) and ref) or (name ca and (resi 10) and ref)
show spheres, SPM_ref_879
set sphere_scale,0.179781, SPM_ref_879 and (resi 8)
set sphere_scale,0.015811, SPM_ref_879 and (resi 10)
bond SPM_ref_879 and (resi 8), SPM_ref_879 and (resi 10)
set stick_radius,0.000031, SPM_ref_879
show sticks, SPM_ref_879
color blue, SPM_ref_879
select PATH_ref, PATH_ref or SPM_ref_879
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_879
create SPM_ref_880, (name ca and (resi 9) and ref) or (name ca and (resi 10) and ref)
show spheres, SPM_ref_880
set sphere_scale,0.017414, SPM_ref_880 and (resi 9)
set sphere_scale,0.015811, SPM_ref_880 and (resi 10)
bond SPM_ref_880 and (resi 9), SPM_ref_880 and (resi 10)
set stick_radius,0.000031, SPM_ref_880
show sticks, SPM_ref_880
color blue, SPM_ref_880
select PATH_ref, PATH_ref or SPM_ref_880
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_880
create SPM_ref_881, (name ca and (resi 12) and ref) or (name ca and (resi 14) and ref)
show spheres, SPM_ref_881
set sphere_scale,0.042503, SPM_ref_881 and (resi 12)
set sphere_scale,0.248759, SPM_ref_881 and (resi 14)
bond SPM_ref_881 and (resi 12), SPM_ref_881 and (resi 14)
set stick_radius,0.000031, SPM_ref_881
show sticks, SPM_ref_881
color blue, SPM_ref_881
select PATH_ref, PATH_ref or SPM_ref_881
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_881
create SPM_ref_882, (name ca and (resi 13) and ref) or (name ca and (resi 14) and ref)
show spheres, SPM_ref_882
set sphere_scale,0.018647, SPM_ref_882 and (resi 13)
set sphere_scale,0.248759, SPM_ref_882 and (resi 14)
bond SPM_ref_882 and (resi 13), SPM_ref_882 and (resi 14)
set stick_radius,0.000031, SPM_ref_882
show sticks, SPM_ref_882
color blue, SPM_ref_882
select PATH_ref, PATH_ref or SPM_ref_882
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_882
create SPM_ref_883, (name ca and (resi 17) and ref) or (name ca and (resi 19) and ref)
show spheres, SPM_ref_883
set sphere_scale,0.334073, SPM_ref_883 and (resi 17)
set sphere_scale,0.060996, SPM_ref_883 and (resi 19)
bond SPM_ref_883 and (resi 17), SPM_ref_883 and (resi 19)
set stick_radius,0.000031, SPM_ref_883
show sticks, SPM_ref_883
color blue, SPM_ref_883
select PATH_ref, PATH_ref or SPM_ref_883
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_883
create SPM_ref_884, (name ca and (resi 22) and ref) or (name ca and (resi 23) and ref)
show spheres, SPM_ref_884
set sphere_scale,0.012729, SPM_ref_884 and (resi 22)
set sphere_scale,0.012729, SPM_ref_884 and (resi 23)
bond SPM_ref_884 and (resi 22), SPM_ref_884 and (resi 23)
set stick_radius,0.000031, SPM_ref_884
show sticks, SPM_ref_884
color blue, SPM_ref_884
select PATH_ref, PATH_ref or SPM_ref_884
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_884
create SPM_ref_885, (name ca and (resi 22) and ref) or (name ca and (resi 24) and ref)
show spheres, SPM_ref_885
set sphere_scale,0.012729, SPM_ref_885 and (resi 22)
set sphere_scale,0.506241, SPM_ref_885 and (resi 24)
bond SPM_ref_885 and (resi 22), SPM_ref_885 and (resi 24)
set stick_radius,0.000031, SPM_ref_885
show sticks, SPM_ref_885
color blue, SPM_ref_885
select PATH_ref, PATH_ref or SPM_ref_885
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_885
create SPM_ref_886, (name ca and (resi 27) and ref) or (name ca and (resi 30) and ref)
show spheres, SPM_ref_886
set sphere_scale,0.012729, SPM_ref_886 and (resi 27)
set sphere_scale,0.012729, SPM_ref_886 and (resi 30)
bond SPM_ref_886 and (resi 27), SPM_ref_886 and (resi 30)
set stick_radius,0.000031, SPM_ref_886
show sticks, SPM_ref_886
color blue, SPM_ref_886
select PATH_ref, PATH_ref or SPM_ref_886
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_886
create SPM_ref_887, (name ca and (resi 28) and ref) or (name ca and (resi 30) and ref)
show spheres, SPM_ref_887
set sphere_scale,0.290677, SPM_ref_887 and (resi 28)
set sphere_scale,0.012729, SPM_ref_887 and (resi 30)
bond SPM_ref_887 and (resi 28), SPM_ref_887 and (resi 30)
set stick_radius,0.000031, SPM_ref_887
show sticks, SPM_ref_887
color blue, SPM_ref_887
select PATH_ref, PATH_ref or SPM_ref_887
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_887
create SPM_ref_888, (name ca and (resi 30) and ref) or (name ca and (resi 32) and ref)
show spheres, SPM_ref_888
set sphere_scale,0.012729, SPM_ref_888 and (resi 30)
set sphere_scale,0.081708, SPM_ref_888 and (resi 32)
bond SPM_ref_888 and (resi 30), SPM_ref_888 and (resi 32)
set stick_radius,0.000031, SPM_ref_888
show sticks, SPM_ref_888
color blue, SPM_ref_888
select PATH_ref, PATH_ref or SPM_ref_888
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_888
create SPM_ref_889, (name ca and (resi 30) and ref) or (name ca and (resi 33) and ref)
show spheres, SPM_ref_889
set sphere_scale,0.012729, SPM_ref_889 and (resi 30)
set sphere_scale,0.012729, SPM_ref_889 and (resi 33)
bond SPM_ref_889 and (resi 30), SPM_ref_889 and (resi 33)
set stick_radius,0.000031, SPM_ref_889
show sticks, SPM_ref_889
color blue, SPM_ref_889
select PATH_ref, PATH_ref or SPM_ref_889
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_889
create SPM_ref_890, (name ca and (resi 33) and ref) or (name ca and (resi 34) and ref)
show spheres, SPM_ref_890
set sphere_scale,0.012729, SPM_ref_890 and (resi 33)
set sphere_scale,0.012729, SPM_ref_890 and (resi 34)
bond SPM_ref_890 and (resi 33), SPM_ref_890 and (resi 34)
set stick_radius,0.000031, SPM_ref_890
show sticks, SPM_ref_890
color blue, SPM_ref_890
select PATH_ref, PATH_ref or SPM_ref_890
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_890
create SPM_ref_891, (name ca and (resi 38) and ref) or (name ca and (resi 41) and ref)
show spheres, SPM_ref_891
set sphere_scale,0.170658, SPM_ref_891 and (resi 38)
set sphere_scale,0.012791, SPM_ref_891 and (resi 41)
bond SPM_ref_891 and (resi 38), SPM_ref_891 and (resi 41)
set stick_radius,0.000031, SPM_ref_891
show sticks, SPM_ref_891
color blue, SPM_ref_891
select PATH_ref, PATH_ref or SPM_ref_891
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_891
create SPM_ref_892, (name ca and (resi 39) and ref) or (name ca and (resi 41) and ref)
show spheres, SPM_ref_892
set sphere_scale,0.148898, SPM_ref_892 and (resi 39)
set sphere_scale,0.012791, SPM_ref_892 and (resi 41)
bond SPM_ref_892 and (resi 39), SPM_ref_892 and (resi 41)
set stick_radius,0.000031, SPM_ref_892
show sticks, SPM_ref_892
color blue, SPM_ref_892
select PATH_ref, PATH_ref or SPM_ref_892
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_892
create SPM_ref_893, (name ca and (resi 41) and ref) or (name ca and (resi 43) and ref)
show spheres, SPM_ref_893
set sphere_scale,0.012791, SPM_ref_893 and (resi 41)
set sphere_scale,0.038003, SPM_ref_893 and (resi 43)
bond SPM_ref_893 and (resi 41), SPM_ref_893 and (resi 43)
set stick_radius,0.000031, SPM_ref_893
show sticks, SPM_ref_893
color blue, SPM_ref_893
select PATH_ref, PATH_ref or SPM_ref_893
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_893
create SPM_ref_894, (name ca and (resi 41) and ref) or (name ca and (resi 44) and ref)
show spheres, SPM_ref_894
set sphere_scale,0.012791, SPM_ref_894 and (resi 41)
set sphere_scale,0.012729, SPM_ref_894 and (resi 44)
bond SPM_ref_894 and (resi 41), SPM_ref_894 and (resi 44)
set stick_radius,0.000031, SPM_ref_894
show sticks, SPM_ref_894
color blue, SPM_ref_894
select PATH_ref, PATH_ref or SPM_ref_894
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_894
create SPM_ref_895, (name ca and (resi 55) and ref) or (name ca and (resi 57) and ref)
show spheres, SPM_ref_895
set sphere_scale,0.063030, SPM_ref_895 and (resi 55)
set sphere_scale,0.179596, SPM_ref_895 and (resi 57)
bond SPM_ref_895 and (resi 55), SPM_ref_895 and (resi 57)
set stick_radius,0.000031, SPM_ref_895
show sticks, SPM_ref_895
color blue, SPM_ref_895
select PATH_ref, PATH_ref or SPM_ref_895
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_895
create SPM_ref_896, (name ca and (resi 59) and ref) or (name ca and (resi 61) and ref)
show spheres, SPM_ref_896
set sphere_scale,0.036832, SPM_ref_896 and (resi 59)
set sphere_scale,0.015626, SPM_ref_896 and (resi 61)
bond SPM_ref_896 and (resi 59), SPM_ref_896 and (resi 61)
set stick_radius,0.000031, SPM_ref_896
show sticks, SPM_ref_896
color blue, SPM_ref_896
select PATH_ref, PATH_ref or SPM_ref_896
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_896
create SPM_ref_897, (name ca and (resi 75) and ref) or (name ca and (resi 77) and ref)
show spheres, SPM_ref_897
set sphere_scale,0.156603, SPM_ref_897 and (resi 75)
set sphere_scale,0.015811, SPM_ref_897 and (resi 77)
bond SPM_ref_897 and (resi 75), SPM_ref_897 and (resi 77)
set stick_radius,0.000031, SPM_ref_897
show sticks, SPM_ref_897
color blue, SPM_ref_897
select PATH_ref, PATH_ref or SPM_ref_897
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_897
create SPM_ref_898, (name ca and (resi 79) and ref) or (name ca and (resi 80) and ref)
show spheres, SPM_ref_898
set sphere_scale,0.036955, SPM_ref_898 and (resi 79)
set sphere_scale,0.038188, SPM_ref_898 and (resi 80)
bond SPM_ref_898 and (resi 79), SPM_ref_898 and (resi 80)
set stick_radius,0.000031, SPM_ref_898
show sticks, SPM_ref_898
color blue, SPM_ref_898
select PATH_ref, PATH_ref or SPM_ref_898
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_898
create SPM_ref_899, (name ca and (resi 79) and ref) or (name ca and (resi 81) and ref)
show spheres, SPM_ref_899
set sphere_scale,0.036955, SPM_ref_899 and (resi 79)
set sphere_scale,0.205794, SPM_ref_899 and (resi 81)
bond SPM_ref_899 and (resi 79), SPM_ref_899 and (resi 81)
set stick_radius,0.000031, SPM_ref_899
show sticks, SPM_ref_899
color blue, SPM_ref_899
select PATH_ref, PATH_ref or SPM_ref_899
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_899
create SPM_ref_900, (name ca and (resi 83) and ref) or (name ca and (resi 84) and ref)
show spheres, SPM_ref_900
set sphere_scale,0.060379, SPM_ref_900 and (resi 83)
set sphere_scale,0.228294, SPM_ref_900 and (resi 84)
bond SPM_ref_900 and (resi 83), SPM_ref_900 and (resi 84)
set stick_radius,0.000031, SPM_ref_900
show sticks, SPM_ref_900
color blue, SPM_ref_900
select PATH_ref, PATH_ref or SPM_ref_900
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_900
create SPM_ref_901, (name ca and (resi 86) and ref) or (name ca and (resi 88) and ref)
show spheres, SPM_ref_901
set sphere_scale,0.166405, SPM_ref_901 and (resi 86)
set sphere_scale,0.043304, SPM_ref_901 and (resi 88)
bond SPM_ref_901 and (resi 86), SPM_ref_901 and (resi 88)
set stick_radius,0.000031, SPM_ref_901
show sticks, SPM_ref_901
color blue, SPM_ref_901
select PATH_ref, PATH_ref or SPM_ref_901
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_901
create SPM_ref_902, (name ca and (resi 90) and ref) or (name ca and (resi 92) and ref)
show spheres, SPM_ref_902
set sphere_scale,0.491447, SPM_ref_902 and (resi 90)
set sphere_scale,0.012729, SPM_ref_902 and (resi 92)
bond SPM_ref_902 and (resi 90), SPM_ref_902 and (resi 92)
set stick_radius,0.000031, SPM_ref_902
show sticks, SPM_ref_902
color blue, SPM_ref_902
select PATH_ref, PATH_ref or SPM_ref_902
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_902
create SPM_ref_903, (name ca and (resi 91) and ref) or (name ca and (resi 92) and ref)
show spheres, SPM_ref_903
set sphere_scale,0.047681, SPM_ref_903 and (resi 91)
set sphere_scale,0.012729, SPM_ref_903 and (resi 92)
bond SPM_ref_903 and (resi 91), SPM_ref_903 and (resi 92)
set stick_radius,0.000031, SPM_ref_903
show sticks, SPM_ref_903
color blue, SPM_ref_903
select PATH_ref, PATH_ref or SPM_ref_903
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_903
create SPM_ref_904, (name ca and (resi 98) and ref) or (name ca and (resi 99) and ref)
show spheres, SPM_ref_904
set sphere_scale,0.021852, SPM_ref_904 and (resi 98)
set sphere_scale,0.073447, SPM_ref_904 and (resi 99)
bond SPM_ref_904 and (resi 98), SPM_ref_904 and (resi 99)
set stick_radius,0.000031, SPM_ref_904
show sticks, SPM_ref_904
color blue, SPM_ref_904
select PATH_ref, PATH_ref or SPM_ref_904
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_904
create SPM_ref_905, (name ca and (resi 98) and ref) or (name ca and (resi 100) and ref)
show spheres, SPM_ref_905
set sphere_scale,0.021852, SPM_ref_905 and (resi 98)
set sphere_scale,1.460472, SPM_ref_905 and (resi 100)
bond SPM_ref_905 and (resi 98), SPM_ref_905 and (resi 100)
set stick_radius,0.000031, SPM_ref_905
show sticks, SPM_ref_905
color blue, SPM_ref_905
select PATH_ref, PATH_ref or SPM_ref_905
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_905
create SPM_ref_906, (name ca and (resi 100) and ref) or (name ca and (resi 102) and ref)
show spheres, SPM_ref_906
set sphere_scale,1.460472, SPM_ref_906 and (resi 100)
set sphere_scale,0.012729, SPM_ref_906 and (resi 102)
bond SPM_ref_906 and (resi 100), SPM_ref_906 and (resi 102)
set stick_radius,0.000031, SPM_ref_906
show sticks, SPM_ref_906
color blue, SPM_ref_906
select PATH_ref, PATH_ref or SPM_ref_906
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_906
create SPM_ref_907, (name ca and (resi 108) and ref) or (name ca and (resi 110) and ref)
show spheres, SPM_ref_907
set sphere_scale,0.031284, SPM_ref_907 and (resi 108)
set sphere_scale,0.012976, SPM_ref_907 and (resi 110)
bond SPM_ref_907 and (resi 108), SPM_ref_907 and (resi 110)
set stick_radius,0.000031, SPM_ref_907
show sticks, SPM_ref_907
color blue, SPM_ref_907
select PATH_ref, PATH_ref or SPM_ref_907
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_907
create SPM_ref_908, (name ca and (resi 110) and ref) or (name ca and (resi 112) and ref)
show spheres, SPM_ref_908
set sphere_scale,0.012976, SPM_ref_908 and (resi 110)
set sphere_scale,1.544121, SPM_ref_908 and (resi 112)
bond SPM_ref_908 and (resi 110), SPM_ref_908 and (resi 112)
set stick_radius,0.000031, SPM_ref_908
show sticks, SPM_ref_908
color blue, SPM_ref_908
select PATH_ref, PATH_ref or SPM_ref_908
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_908
create SPM_ref_909, (name ca and (resi 111) and ref) or (name ca and (resi 112) and ref)
show spheres, SPM_ref_909
set sphere_scale,0.528618, SPM_ref_909 and (resi 111)
set sphere_scale,1.544121, SPM_ref_909 and (resi 112)
bond SPM_ref_909 and (resi 111), SPM_ref_909 and (resi 112)
set stick_radius,0.000031, SPM_ref_909
show sticks, SPM_ref_909
color blue, SPM_ref_909
select PATH_ref, PATH_ref or SPM_ref_909
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_909
create SPM_ref_910, (name ca and (resi 111) and ref) or (name ca and (resi 113) and ref)
show spheres, SPM_ref_910
set sphere_scale,0.528618, SPM_ref_910 and (resi 111)
set sphere_scale,0.013099, SPM_ref_910 and (resi 113)
bond SPM_ref_910 and (resi 111), SPM_ref_910 and (resi 113)
set stick_radius,0.000031, SPM_ref_910
show sticks, SPM_ref_910
color blue, SPM_ref_910
select PATH_ref, PATH_ref or SPM_ref_910
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_910
create SPM_ref_911, (name ca and (resi 120) and ref) or (name ca and (resi 121) and ref)
show spheres, SPM_ref_911
set sphere_scale,1.698104, SPM_ref_911 and (resi 120)
set sphere_scale,0.087194, SPM_ref_911 and (resi 121)
bond SPM_ref_911 and (resi 120), SPM_ref_911 and (resi 121)
set stick_radius,0.000031, SPM_ref_911
show sticks, SPM_ref_911
color blue, SPM_ref_911
select PATH_ref, PATH_ref or SPM_ref_911
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_911
create SPM_ref_912, (name ca and (resi 120) and ref) or (name ca and (resi 122) and ref)
show spheres, SPM_ref_912
set sphere_scale,1.698104, SPM_ref_912 and (resi 120)
set sphere_scale,0.013099, SPM_ref_912 and (resi 122)
bond SPM_ref_912 and (resi 120), SPM_ref_912 and (resi 122)
set stick_radius,0.000031, SPM_ref_912
show sticks, SPM_ref_912
color blue, SPM_ref_912
select PATH_ref, PATH_ref or SPM_ref_912
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_912
create SPM_ref_913, (name ca and (resi 127) and ref) or (name ca and (resi 128) and ref)
show spheres, SPM_ref_913
set sphere_scale,0.012729, SPM_ref_913 and (resi 127)
set sphere_scale,0.012729, SPM_ref_913 and (resi 128)
bond SPM_ref_913 and (resi 127), SPM_ref_913 and (resi 128)
set stick_radius,0.000031, SPM_ref_913
show sticks, SPM_ref_913
color blue, SPM_ref_913
select PATH_ref, PATH_ref or SPM_ref_913
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_913
create SPM_ref_914, (name ca and (resi 127) and ref) or (name ca and (resi 129) and ref)
show spheres, SPM_ref_914
set sphere_scale,0.012729, SPM_ref_914 and (resi 127)
set sphere_scale,0.042996, SPM_ref_914 and (resi 129)
bond SPM_ref_914 and (resi 127), SPM_ref_914 and (resi 129)
set stick_radius,0.000031, SPM_ref_914
show sticks, SPM_ref_914
color blue, SPM_ref_914
select PATH_ref, PATH_ref or SPM_ref_914
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_914
create SPM_ref_915, (name ca and (resi 131) and ref) or (name ca and (resi 133) and ref)
show spheres, SPM_ref_915
set sphere_scale,0.029866, SPM_ref_915 and (resi 131)
set sphere_scale,0.061674, SPM_ref_915 and (resi 133)
bond SPM_ref_915 and (resi 131), SPM_ref_915 and (resi 133)
set stick_radius,0.000031, SPM_ref_915
show sticks, SPM_ref_915
color blue, SPM_ref_915
select PATH_ref, PATH_ref or SPM_ref_915
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_915
create SPM_ref_916, (name ca and (resi 142) and ref) or (name ca and (resi 144) and ref)
show spheres, SPM_ref_916
set sphere_scale,0.233564, SPM_ref_916 and (resi 142)
set sphere_scale,0.175158, SPM_ref_916 and (resi 144)
bond SPM_ref_916 and (resi 142), SPM_ref_916 and (resi 144)
set stick_radius,0.000031, SPM_ref_916
show sticks, SPM_ref_916
color blue, SPM_ref_916
select PATH_ref, PATH_ref or SPM_ref_916
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_916
create SPM_ref_917, (name ca and (resi 145) and ref) or (name ca and (resi 146) and ref)
show spheres, SPM_ref_917
set sphere_scale,0.252890, SPM_ref_917 and (resi 145)
set sphere_scale,0.075173, SPM_ref_917 and (resi 146)
bond SPM_ref_917 and (resi 145), SPM_ref_917 and (resi 146)
set stick_radius,0.000031, SPM_ref_917
show sticks, SPM_ref_917
color blue, SPM_ref_917
select PATH_ref, PATH_ref or SPM_ref_917
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_917
create SPM_ref_918, (name ca and (resi 147) and ref) or (name ca and (resi 149) and ref)
show spheres, SPM_ref_918
set sphere_scale,0.046078, SPM_ref_918 and (resi 147)
set sphere_scale,0.049098, SPM_ref_918 and (resi 149)
bond SPM_ref_918 and (resi 147), SPM_ref_918 and (resi 149)
set stick_radius,0.000031, SPM_ref_918
show sticks, SPM_ref_918
color blue, SPM_ref_918
select PATH_ref, PATH_ref or SPM_ref_918
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_918
create SPM_ref_919, (name ca and (resi 151) and ref) or (name ca and (resi 153) and ref)
show spheres, SPM_ref_919
set sphere_scale,0.191678, SPM_ref_919 and (resi 151)
set sphere_scale,0.023702, SPM_ref_919 and (resi 153)
bond SPM_ref_919 and (resi 151), SPM_ref_919 and (resi 153)
set stick_radius,0.000031, SPM_ref_919
show sticks, SPM_ref_919
color blue, SPM_ref_919
select PATH_ref, PATH_ref or SPM_ref_919
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_919
create SPM_ref_920, (name ca and (resi 152) and ref) or (name ca and (resi 153) and ref)
show spheres, SPM_ref_920
set sphere_scale,0.028756, SPM_ref_920 and (resi 152)
set sphere_scale,0.023702, SPM_ref_920 and (resi 153)
bond SPM_ref_920 and (resi 152), SPM_ref_920 and (resi 153)
set stick_radius,0.000031, SPM_ref_920
show sticks, SPM_ref_920
color blue, SPM_ref_920
select PATH_ref, PATH_ref or SPM_ref_920
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_920
create SPM_ref_921, (name ca and (resi 169) and ref) or (name ca and (resi 171) and ref)
show spheres, SPM_ref_921
set sphere_scale,0.013099, SPM_ref_921 and (resi 169)
set sphere_scale,0.162829, SPM_ref_921 and (resi 171)
bond SPM_ref_921 and (resi 169), SPM_ref_921 and (resi 171)
set stick_radius,0.000031, SPM_ref_921
show sticks, SPM_ref_921
color blue, SPM_ref_921
select PATH_ref, PATH_ref or SPM_ref_921
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_921
create SPM_ref_922, (name ca and (resi 175) and ref) or (name ca and (resi 176) and ref)
show spheres, SPM_ref_922
set sphere_scale,0.032825, SPM_ref_922 and (resi 175)
set sphere_scale,0.390846, SPM_ref_922 and (resi 176)
bond SPM_ref_922 and (resi 175), SPM_ref_922 and (resi 176)
set stick_radius,0.000031, SPM_ref_922
show sticks, SPM_ref_922
color blue, SPM_ref_922
select PATH_ref, PATH_ref or SPM_ref_922
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_922
create SPM_ref_923, (name ca and (resi 175) and ref) or (name ca and (resi 177) and ref)
show spheres, SPM_ref_923
set sphere_scale,0.032825, SPM_ref_923 and (resi 175)
set sphere_scale,0.436030, SPM_ref_923 and (resi 177)
bond SPM_ref_923 and (resi 175), SPM_ref_923 and (resi 177)
set stick_radius,0.000031, SPM_ref_923
show sticks, SPM_ref_923
color blue, SPM_ref_923
select PATH_ref, PATH_ref or SPM_ref_923
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_923
create SPM_ref_924, (name ca and (resi 188) and ref) or (name ca and (resi 190) and ref)
show spheres, SPM_ref_924
set sphere_scale,0.367083, SPM_ref_924 and (resi 188)
set sphere_scale,0.037849, SPM_ref_924 and (resi 190)
bond SPM_ref_924 and (resi 188), SPM_ref_924 and (resi 190)
set stick_radius,0.000031, SPM_ref_924
show sticks, SPM_ref_924
color blue, SPM_ref_924
select PATH_ref, PATH_ref or SPM_ref_924
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_924
create SPM_ref_925, (name ca and (resi 194) and ref) or (name ca and (resi 196) and ref)
show spheres, SPM_ref_925
set sphere_scale,0.038927, SPM_ref_925 and (resi 194)
set sphere_scale,0.150593, SPM_ref_925 and (resi 196)
bond SPM_ref_925 and (resi 194), SPM_ref_925 and (resi 196)
set stick_radius,0.000031, SPM_ref_925
show sticks, SPM_ref_925
color blue, SPM_ref_925
select PATH_ref, PATH_ref or SPM_ref_925
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_925
create SPM_ref_926, (name ca and (resi 197) and ref) or (name ca and (resi 198) and ref)
show spheres, SPM_ref_926
set sphere_scale,0.049068, SPM_ref_926 and (resi 197)
set sphere_scale,0.117121, SPM_ref_926 and (resi 198)
bond SPM_ref_926 and (resi 197), SPM_ref_926 and (resi 198)
set stick_radius,0.000031, SPM_ref_926
show sticks, SPM_ref_926
color blue, SPM_ref_926
select PATH_ref, PATH_ref or SPM_ref_926
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_926
create SPM_ref_927, (name ca and (resi 197) and ref) or (name ca and (resi 199) and ref)
show spheres, SPM_ref_927
set sphere_scale,0.049068, SPM_ref_927 and (resi 197)
set sphere_scale,0.161781, SPM_ref_927 and (resi 199)
bond SPM_ref_927 and (resi 197), SPM_ref_927 and (resi 199)
set stick_radius,0.000031, SPM_ref_927
show sticks, SPM_ref_927
color blue, SPM_ref_927
select PATH_ref, PATH_ref or SPM_ref_927
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_927
create SPM_ref_928, (name ca and (resi 198) and ref) or (name ca and (resi 200) and ref)
show spheres, SPM_ref_928
set sphere_scale,0.117121, SPM_ref_928 and (resi 198)
set sphere_scale,0.024719, SPM_ref_928 and (resi 200)
bond SPM_ref_928 and (resi 198), SPM_ref_928 and (resi 200)
set stick_radius,0.000031, SPM_ref_928
show sticks, SPM_ref_928
color blue, SPM_ref_928
select PATH_ref, PATH_ref or SPM_ref_928
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_928
create SPM_ref_929, (name ca and (resi 215) and ref) or (name ca and (resi 217) and ref)
show spheres, SPM_ref_929
set sphere_scale,0.179781, SPM_ref_929 and (resi 215)
set sphere_scale,0.015811, SPM_ref_929 and (resi 217)
bond SPM_ref_929 and (resi 215), SPM_ref_929 and (resi 217)
set stick_radius,0.000031, SPM_ref_929
show sticks, SPM_ref_929
color blue, SPM_ref_929
select PATH_ref, PATH_ref or SPM_ref_929
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_929
create SPM_ref_930, (name ca and (resi 216) and ref) or (name ca and (resi 217) and ref)
show spheres, SPM_ref_930
set sphere_scale,0.017414, SPM_ref_930 and (resi 216)
set sphere_scale,0.015811, SPM_ref_930 and (resi 217)
bond SPM_ref_930 and (resi 216), SPM_ref_930 and (resi 217)
set stick_radius,0.000031, SPM_ref_930
show sticks, SPM_ref_930
color blue, SPM_ref_930
select PATH_ref, PATH_ref or SPM_ref_930
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_930
create SPM_ref_931, (name ca and (resi 219) and ref) or (name ca and (resi 221) and ref)
show spheres, SPM_ref_931
set sphere_scale,0.042503, SPM_ref_931 and (resi 219)
set sphere_scale,0.248759, SPM_ref_931 and (resi 221)
bond SPM_ref_931 and (resi 219), SPM_ref_931 and (resi 221)
set stick_radius,0.000031, SPM_ref_931
show sticks, SPM_ref_931
color blue, SPM_ref_931
select PATH_ref, PATH_ref or SPM_ref_931
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_931
create SPM_ref_932, (name ca and (resi 220) and ref) or (name ca and (resi 221) and ref)
show spheres, SPM_ref_932
set sphere_scale,0.018647, SPM_ref_932 and (resi 220)
set sphere_scale,0.248759, SPM_ref_932 and (resi 221)
bond SPM_ref_932 and (resi 220), SPM_ref_932 and (resi 221)
set stick_radius,0.000031, SPM_ref_932
show sticks, SPM_ref_932
color blue, SPM_ref_932
select PATH_ref, PATH_ref or SPM_ref_932
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_932
create SPM_ref_933, (name ca and (resi 224) and ref) or (name ca and (resi 226) and ref)
show spheres, SPM_ref_933
set sphere_scale,0.334073, SPM_ref_933 and (resi 224)
set sphere_scale,0.060996, SPM_ref_933 and (resi 226)
bond SPM_ref_933 and (resi 224), SPM_ref_933 and (resi 226)
set stick_radius,0.000031, SPM_ref_933
show sticks, SPM_ref_933
color blue, SPM_ref_933
select PATH_ref, PATH_ref or SPM_ref_933
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_933
create SPM_ref_934, (name ca and (resi 229) and ref) or (name ca and (resi 230) and ref)
show spheres, SPM_ref_934
set sphere_scale,0.012729, SPM_ref_934 and (resi 229)
set sphere_scale,0.012729, SPM_ref_934 and (resi 230)
bond SPM_ref_934 and (resi 229), SPM_ref_934 and (resi 230)
set stick_radius,0.000031, SPM_ref_934
show sticks, SPM_ref_934
color blue, SPM_ref_934
select PATH_ref, PATH_ref or SPM_ref_934
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_934
create SPM_ref_935, (name ca and (resi 229) and ref) or (name ca and (resi 231) and ref)
show spheres, SPM_ref_935
set sphere_scale,0.012729, SPM_ref_935 and (resi 229)
set sphere_scale,0.506241, SPM_ref_935 and (resi 231)
bond SPM_ref_935 and (resi 229), SPM_ref_935 and (resi 231)
set stick_radius,0.000031, SPM_ref_935
show sticks, SPM_ref_935
color blue, SPM_ref_935
select PATH_ref, PATH_ref or SPM_ref_935
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_935
create SPM_ref_936, (name ca and (resi 234) and ref) or (name ca and (resi 237) and ref)
show spheres, SPM_ref_936
set sphere_scale,0.012729, SPM_ref_936 and (resi 234)
set sphere_scale,0.012729, SPM_ref_936 and (resi 237)
bond SPM_ref_936 and (resi 234), SPM_ref_936 and (resi 237)
set stick_radius,0.000031, SPM_ref_936
show sticks, SPM_ref_936
color blue, SPM_ref_936
select PATH_ref, PATH_ref or SPM_ref_936
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_936
create SPM_ref_937, (name ca and (resi 235) and ref) or (name ca and (resi 237) and ref)
show spheres, SPM_ref_937
set sphere_scale,0.290677, SPM_ref_937 and (resi 235)
set sphere_scale,0.012729, SPM_ref_937 and (resi 237)
bond SPM_ref_937 and (resi 235), SPM_ref_937 and (resi 237)
set stick_radius,0.000031, SPM_ref_937
show sticks, SPM_ref_937
color blue, SPM_ref_937
select PATH_ref, PATH_ref or SPM_ref_937
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_937
create SPM_ref_938, (name ca and (resi 237) and ref) or (name ca and (resi 239) and ref)
show spheres, SPM_ref_938
set sphere_scale,0.012729, SPM_ref_938 and (resi 237)
set sphere_scale,0.081708, SPM_ref_938 and (resi 239)
bond SPM_ref_938 and (resi 237), SPM_ref_938 and (resi 239)
set stick_radius,0.000031, SPM_ref_938
show sticks, SPM_ref_938
color blue, SPM_ref_938
select PATH_ref, PATH_ref or SPM_ref_938
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_938
create SPM_ref_939, (name ca and (resi 237) and ref) or (name ca and (resi 240) and ref)
show spheres, SPM_ref_939
set sphere_scale,0.012729, SPM_ref_939 and (resi 237)
set sphere_scale,0.012729, SPM_ref_939 and (resi 240)
bond SPM_ref_939 and (resi 237), SPM_ref_939 and (resi 240)
set stick_radius,0.000031, SPM_ref_939
show sticks, SPM_ref_939
color blue, SPM_ref_939
select PATH_ref, PATH_ref or SPM_ref_939
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_939
create SPM_ref_940, (name ca and (resi 240) and ref) or (name ca and (resi 241) and ref)
show spheres, SPM_ref_940
set sphere_scale,0.012729, SPM_ref_940 and (resi 240)
set sphere_scale,0.012729, SPM_ref_940 and (resi 241)
bond SPM_ref_940 and (resi 240), SPM_ref_940 and (resi 241)
set stick_radius,0.000031, SPM_ref_940
show sticks, SPM_ref_940
color blue, SPM_ref_940
select PATH_ref, PATH_ref or SPM_ref_940
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_940
create SPM_ref_941, (name ca and (resi 245) and ref) or (name ca and (resi 248) and ref)
show spheres, SPM_ref_941
set sphere_scale,0.170658, SPM_ref_941 and (resi 245)
set sphere_scale,0.012791, SPM_ref_941 and (resi 248)
bond SPM_ref_941 and (resi 245), SPM_ref_941 and (resi 248)
set stick_radius,0.000031, SPM_ref_941
show sticks, SPM_ref_941
color blue, SPM_ref_941
select PATH_ref, PATH_ref or SPM_ref_941
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_941
create SPM_ref_942, (name ca and (resi 246) and ref) or (name ca and (resi 248) and ref)
show spheres, SPM_ref_942
set sphere_scale,0.148898, SPM_ref_942 and (resi 246)
set sphere_scale,0.012791, SPM_ref_942 and (resi 248)
bond SPM_ref_942 and (resi 246), SPM_ref_942 and (resi 248)
set stick_radius,0.000031, SPM_ref_942
show sticks, SPM_ref_942
color blue, SPM_ref_942
select PATH_ref, PATH_ref or SPM_ref_942
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_942
create SPM_ref_943, (name ca and (resi 248) and ref) or (name ca and (resi 250) and ref)
show spheres, SPM_ref_943
set sphere_scale,0.012791, SPM_ref_943 and (resi 248)
set sphere_scale,0.038003, SPM_ref_943 and (resi 250)
bond SPM_ref_943 and (resi 248), SPM_ref_943 and (resi 250)
set stick_radius,0.000031, SPM_ref_943
show sticks, SPM_ref_943
color blue, SPM_ref_943
select PATH_ref, PATH_ref or SPM_ref_943
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_943
create SPM_ref_944, (name ca and (resi 248) and ref) or (name ca and (resi 251) and ref)
show spheres, SPM_ref_944
set sphere_scale,0.012791, SPM_ref_944 and (resi 248)
set sphere_scale,0.012729, SPM_ref_944 and (resi 251)
bond SPM_ref_944 and (resi 248), SPM_ref_944 and (resi 251)
set stick_radius,0.000031, SPM_ref_944
show sticks, SPM_ref_944
color blue, SPM_ref_944
select PATH_ref, PATH_ref or SPM_ref_944
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_944
create SPM_ref_945, (name ca and (resi 262) and ref) or (name ca and (resi 264) and ref)
show spheres, SPM_ref_945
set sphere_scale,0.063030, SPM_ref_945 and (resi 262)
set sphere_scale,0.179596, SPM_ref_945 and (resi 264)
bond SPM_ref_945 and (resi 262), SPM_ref_945 and (resi 264)
set stick_radius,0.000031, SPM_ref_945
show sticks, SPM_ref_945
color blue, SPM_ref_945
select PATH_ref, PATH_ref or SPM_ref_945
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_945
create SPM_ref_946, (name ca and (resi 266) and ref) or (name ca and (resi 268) and ref)
show spheres, SPM_ref_946
set sphere_scale,0.036832, SPM_ref_946 and (resi 266)
set sphere_scale,0.015626, SPM_ref_946 and (resi 268)
bond SPM_ref_946 and (resi 266), SPM_ref_946 and (resi 268)
set stick_radius,0.000031, SPM_ref_946
show sticks, SPM_ref_946
color blue, SPM_ref_946
select PATH_ref, PATH_ref or SPM_ref_946
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_946
create SPM_ref_947, (name ca and (resi 282) and ref) or (name ca and (resi 284) and ref)
show spheres, SPM_ref_947
set sphere_scale,0.156603, SPM_ref_947 and (resi 282)
set sphere_scale,0.015811, SPM_ref_947 and (resi 284)
bond SPM_ref_947 and (resi 282), SPM_ref_947 and (resi 284)
set stick_radius,0.000031, SPM_ref_947
show sticks, SPM_ref_947
color blue, SPM_ref_947
select PATH_ref, PATH_ref or SPM_ref_947
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_947
create SPM_ref_948, (name ca and (resi 286) and ref) or (name ca and (resi 287) and ref)
show spheres, SPM_ref_948
set sphere_scale,0.036955, SPM_ref_948 and (resi 286)
set sphere_scale,0.038188, SPM_ref_948 and (resi 287)
bond SPM_ref_948 and (resi 286), SPM_ref_948 and (resi 287)
set stick_radius,0.000031, SPM_ref_948
show sticks, SPM_ref_948
color blue, SPM_ref_948
select PATH_ref, PATH_ref or SPM_ref_948
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_948
create SPM_ref_949, (name ca and (resi 286) and ref) or (name ca and (resi 288) and ref)
show spheres, SPM_ref_949
set sphere_scale,0.036955, SPM_ref_949 and (resi 286)
set sphere_scale,0.205794, SPM_ref_949 and (resi 288)
bond SPM_ref_949 and (resi 286), SPM_ref_949 and (resi 288)
set stick_radius,0.000031, SPM_ref_949
show sticks, SPM_ref_949
color blue, SPM_ref_949
select PATH_ref, PATH_ref or SPM_ref_949
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_949
create SPM_ref_950, (name ca and (resi 290) and ref) or (name ca and (resi 291) and ref)
show spheres, SPM_ref_950
set sphere_scale,0.060379, SPM_ref_950 and (resi 290)
set sphere_scale,0.228294, SPM_ref_950 and (resi 291)
bond SPM_ref_950 and (resi 290), SPM_ref_950 and (resi 291)
set stick_radius,0.000031, SPM_ref_950
show sticks, SPM_ref_950
color blue, SPM_ref_950
select PATH_ref, PATH_ref or SPM_ref_950
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_950
create SPM_ref_951, (name ca and (resi 293) and ref) or (name ca and (resi 295) and ref)
show spheres, SPM_ref_951
set sphere_scale,0.166405, SPM_ref_951 and (resi 293)
set sphere_scale,0.043304, SPM_ref_951 and (resi 295)
bond SPM_ref_951 and (resi 293), SPM_ref_951 and (resi 295)
set stick_radius,0.000031, SPM_ref_951
show sticks, SPM_ref_951
color blue, SPM_ref_951
select PATH_ref, PATH_ref or SPM_ref_951
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_951
create SPM_ref_952, (name ca and (resi 297) and ref) or (name ca and (resi 299) and ref)
show spheres, SPM_ref_952
set sphere_scale,0.491447, SPM_ref_952 and (resi 297)
set sphere_scale,0.012729, SPM_ref_952 and (resi 299)
bond SPM_ref_952 and (resi 297), SPM_ref_952 and (resi 299)
set stick_radius,0.000031, SPM_ref_952
show sticks, SPM_ref_952
color blue, SPM_ref_952
select PATH_ref, PATH_ref or SPM_ref_952
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_952
create SPM_ref_953, (name ca and (resi 298) and ref) or (name ca and (resi 299) and ref)
show spheres, SPM_ref_953
set sphere_scale,0.047681, SPM_ref_953 and (resi 298)
set sphere_scale,0.012729, SPM_ref_953 and (resi 299)
bond SPM_ref_953 and (resi 298), SPM_ref_953 and (resi 299)
set stick_radius,0.000031, SPM_ref_953
show sticks, SPM_ref_953
color blue, SPM_ref_953
select PATH_ref, PATH_ref or SPM_ref_953
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_953
create SPM_ref_954, (name ca and (resi 305) and ref) or (name ca and (resi 306) and ref)
show spheres, SPM_ref_954
set sphere_scale,0.021852, SPM_ref_954 and (resi 305)
set sphere_scale,0.073447, SPM_ref_954 and (resi 306)
bond SPM_ref_954 and (resi 305), SPM_ref_954 and (resi 306)
set stick_radius,0.000031, SPM_ref_954
show sticks, SPM_ref_954
color blue, SPM_ref_954
select PATH_ref, PATH_ref or SPM_ref_954
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_954
create SPM_ref_955, (name ca and (resi 305) and ref) or (name ca and (resi 307) and ref)
show spheres, SPM_ref_955
set sphere_scale,0.021852, SPM_ref_955 and (resi 305)
set sphere_scale,1.460472, SPM_ref_955 and (resi 307)
bond SPM_ref_955 and (resi 305), SPM_ref_955 and (resi 307)
set stick_radius,0.000031, SPM_ref_955
show sticks, SPM_ref_955
color blue, SPM_ref_955
select PATH_ref, PATH_ref or SPM_ref_955
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_955
create SPM_ref_956, (name ca and (resi 307) and ref) or (name ca and (resi 309) and ref)
show spheres, SPM_ref_956
set sphere_scale,1.460472, SPM_ref_956 and (resi 307)
set sphere_scale,0.012729, SPM_ref_956 and (resi 309)
bond SPM_ref_956 and (resi 307), SPM_ref_956 and (resi 309)
set stick_radius,0.000031, SPM_ref_956
show sticks, SPM_ref_956
color blue, SPM_ref_956
select PATH_ref, PATH_ref or SPM_ref_956
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_956
create SPM_ref_957, (name ca and (resi 315) and ref) or (name ca and (resi 317) and ref)
show spheres, SPM_ref_957
set sphere_scale,0.031284, SPM_ref_957 and (resi 315)
set sphere_scale,0.012976, SPM_ref_957 and (resi 317)
bond SPM_ref_957 and (resi 315), SPM_ref_957 and (resi 317)
set stick_radius,0.000031, SPM_ref_957
show sticks, SPM_ref_957
color blue, SPM_ref_957
select PATH_ref, PATH_ref or SPM_ref_957
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_957
create SPM_ref_958, (name ca and (resi 317) and ref) or (name ca and (resi 319) and ref)
show spheres, SPM_ref_958
set sphere_scale,0.012976, SPM_ref_958 and (resi 317)
set sphere_scale,1.544121, SPM_ref_958 and (resi 319)
bond SPM_ref_958 and (resi 317), SPM_ref_958 and (resi 319)
set stick_radius,0.000031, SPM_ref_958
show sticks, SPM_ref_958
color blue, SPM_ref_958
select PATH_ref, PATH_ref or SPM_ref_958
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_958
create SPM_ref_959, (name ca and (resi 318) and ref) or (name ca and (resi 319) and ref)
show spheres, SPM_ref_959
set sphere_scale,0.528618, SPM_ref_959 and (resi 318)
set sphere_scale,1.544121, SPM_ref_959 and (resi 319)
bond SPM_ref_959 and (resi 318), SPM_ref_959 and (resi 319)
set stick_radius,0.000031, SPM_ref_959
show sticks, SPM_ref_959
color blue, SPM_ref_959
select PATH_ref, PATH_ref or SPM_ref_959
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_959
create SPM_ref_960, (name ca and (resi 318) and ref) or (name ca and (resi 320) and ref)
show spheres, SPM_ref_960
set sphere_scale,0.528618, SPM_ref_960 and (resi 318)
set sphere_scale,0.013099, SPM_ref_960 and (resi 320)
bond SPM_ref_960 and (resi 318), SPM_ref_960 and (resi 320)
set stick_radius,0.000031, SPM_ref_960
show sticks, SPM_ref_960
color blue, SPM_ref_960
select PATH_ref, PATH_ref or SPM_ref_960
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_960
create SPM_ref_961, (name ca and (resi 327) and ref) or (name ca and (resi 328) and ref)
show spheres, SPM_ref_961
set sphere_scale,1.698104, SPM_ref_961 and (resi 327)
set sphere_scale,0.087194, SPM_ref_961 and (resi 328)
bond SPM_ref_961 and (resi 327), SPM_ref_961 and (resi 328)
set stick_radius,0.000031, SPM_ref_961
show sticks, SPM_ref_961
color blue, SPM_ref_961
select PATH_ref, PATH_ref or SPM_ref_961
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_961
create SPM_ref_962, (name ca and (resi 327) and ref) or (name ca and (resi 329) and ref)
show spheres, SPM_ref_962
set sphere_scale,1.698104, SPM_ref_962 and (resi 327)
set sphere_scale,0.013099, SPM_ref_962 and (resi 329)
bond SPM_ref_962 and (resi 327), SPM_ref_962 and (resi 329)
set stick_radius,0.000031, SPM_ref_962
show sticks, SPM_ref_962
color blue, SPM_ref_962
select PATH_ref, PATH_ref or SPM_ref_962
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_962
create SPM_ref_963, (name ca and (resi 334) and ref) or (name ca and (resi 335) and ref)
show spheres, SPM_ref_963
set sphere_scale,0.012729, SPM_ref_963 and (resi 334)
set sphere_scale,0.012729, SPM_ref_963 and (resi 335)
bond SPM_ref_963 and (resi 334), SPM_ref_963 and (resi 335)
set stick_radius,0.000031, SPM_ref_963
show sticks, SPM_ref_963
color blue, SPM_ref_963
select PATH_ref, PATH_ref or SPM_ref_963
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_963
create SPM_ref_964, (name ca and (resi 334) and ref) or (name ca and (resi 336) and ref)
show spheres, SPM_ref_964
set sphere_scale,0.012729, SPM_ref_964 and (resi 334)
set sphere_scale,0.042996, SPM_ref_964 and (resi 336)
bond SPM_ref_964 and (resi 334), SPM_ref_964 and (resi 336)
set stick_radius,0.000031, SPM_ref_964
show sticks, SPM_ref_964
color blue, SPM_ref_964
select PATH_ref, PATH_ref or SPM_ref_964
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_964
create SPM_ref_965, (name ca and (resi 338) and ref) or (name ca and (resi 340) and ref)
show spheres, SPM_ref_965
set sphere_scale,0.029866, SPM_ref_965 and (resi 338)
set sphere_scale,0.061674, SPM_ref_965 and (resi 340)
bond SPM_ref_965 and (resi 338), SPM_ref_965 and (resi 340)
set stick_radius,0.000031, SPM_ref_965
show sticks, SPM_ref_965
color blue, SPM_ref_965
select PATH_ref, PATH_ref or SPM_ref_965
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_965
create SPM_ref_966, (name ca and (resi 349) and ref) or (name ca and (resi 351) and ref)
show spheres, SPM_ref_966
set sphere_scale,0.233564, SPM_ref_966 and (resi 349)
set sphere_scale,0.175158, SPM_ref_966 and (resi 351)
bond SPM_ref_966 and (resi 349), SPM_ref_966 and (resi 351)
set stick_radius,0.000031, SPM_ref_966
show sticks, SPM_ref_966
color blue, SPM_ref_966
select PATH_ref, PATH_ref or SPM_ref_966
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_966
create SPM_ref_967, (name ca and (resi 352) and ref) or (name ca and (resi 353) and ref)
show spheres, SPM_ref_967
set sphere_scale,0.252890, SPM_ref_967 and (resi 352)
set sphere_scale,0.075173, SPM_ref_967 and (resi 353)
bond SPM_ref_967 and (resi 352), SPM_ref_967 and (resi 353)
set stick_radius,0.000031, SPM_ref_967
show sticks, SPM_ref_967
color blue, SPM_ref_967
select PATH_ref, PATH_ref or SPM_ref_967
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_967
create SPM_ref_968, (name ca and (resi 354) and ref) or (name ca and (resi 356) and ref)
show spheres, SPM_ref_968
set sphere_scale,0.046078, SPM_ref_968 and (resi 354)
set sphere_scale,0.049098, SPM_ref_968 and (resi 356)
bond SPM_ref_968 and (resi 354), SPM_ref_968 and (resi 356)
set stick_radius,0.000031, SPM_ref_968
show sticks, SPM_ref_968
color blue, SPM_ref_968
select PATH_ref, PATH_ref or SPM_ref_968
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_968
create SPM_ref_969, (name ca and (resi 358) and ref) or (name ca and (resi 360) and ref)
show spheres, SPM_ref_969
set sphere_scale,0.191678, SPM_ref_969 and (resi 358)
set sphere_scale,0.023702, SPM_ref_969 and (resi 360)
bond SPM_ref_969 and (resi 358), SPM_ref_969 and (resi 360)
set stick_radius,0.000031, SPM_ref_969
show sticks, SPM_ref_969
color blue, SPM_ref_969
select PATH_ref, PATH_ref or SPM_ref_969
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_969
create SPM_ref_970, (name ca and (resi 359) and ref) or (name ca and (resi 360) and ref)
show spheres, SPM_ref_970
set sphere_scale,0.028756, SPM_ref_970 and (resi 359)
set sphere_scale,0.023702, SPM_ref_970 and (resi 360)
bond SPM_ref_970 and (resi 359), SPM_ref_970 and (resi 360)
set stick_radius,0.000031, SPM_ref_970
show sticks, SPM_ref_970
color blue, SPM_ref_970
select PATH_ref, PATH_ref or SPM_ref_970
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_970
create SPM_ref_971, (name ca and (resi 376) and ref) or (name ca and (resi 378) and ref)
show spheres, SPM_ref_971
set sphere_scale,0.013099, SPM_ref_971 and (resi 376)
set sphere_scale,0.162829, SPM_ref_971 and (resi 378)
bond SPM_ref_971 and (resi 376), SPM_ref_971 and (resi 378)
set stick_radius,0.000031, SPM_ref_971
show sticks, SPM_ref_971
color blue, SPM_ref_971
select PATH_ref, PATH_ref or SPM_ref_971
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_971
create SPM_ref_972, (name ca and (resi 382) and ref) or (name ca and (resi 383) and ref)
show spheres, SPM_ref_972
set sphere_scale,0.032825, SPM_ref_972 and (resi 382)
set sphere_scale,0.390846, SPM_ref_972 and (resi 383)
bond SPM_ref_972 and (resi 382), SPM_ref_972 and (resi 383)
set stick_radius,0.000031, SPM_ref_972
show sticks, SPM_ref_972
color blue, SPM_ref_972
select PATH_ref, PATH_ref or SPM_ref_972
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_972
create SPM_ref_973, (name ca and (resi 382) and ref) or (name ca and (resi 384) and ref)
show spheres, SPM_ref_973
set sphere_scale,0.032825, SPM_ref_973 and (resi 382)
set sphere_scale,0.436030, SPM_ref_973 and (resi 384)
bond SPM_ref_973 and (resi 382), SPM_ref_973 and (resi 384)
set stick_radius,0.000031, SPM_ref_973
show sticks, SPM_ref_973
color blue, SPM_ref_973
select PATH_ref, PATH_ref or SPM_ref_973
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_973
create SPM_ref_974, (name ca and (resi 395) and ref) or (name ca and (resi 397) and ref)
show spheres, SPM_ref_974
set sphere_scale,0.367083, SPM_ref_974 and (resi 395)
set sphere_scale,0.037849, SPM_ref_974 and (resi 397)
bond SPM_ref_974 and (resi 395), SPM_ref_974 and (resi 397)
set stick_radius,0.000031, SPM_ref_974
show sticks, SPM_ref_974
color blue, SPM_ref_974
select PATH_ref, PATH_ref or SPM_ref_974
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_974
create SPM_ref_975, (name ca and (resi 401) and ref) or (name ca and (resi 403) and ref)
show spheres, SPM_ref_975
set sphere_scale,0.038927, SPM_ref_975 and (resi 401)
set sphere_scale,0.150593, SPM_ref_975 and (resi 403)
bond SPM_ref_975 and (resi 401), SPM_ref_975 and (resi 403)
set stick_radius,0.000031, SPM_ref_975
show sticks, SPM_ref_975
color blue, SPM_ref_975
select PATH_ref, PATH_ref or SPM_ref_975
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_975
create SPM_ref_976, (name ca and (resi 404) and ref) or (name ca and (resi 405) and ref)
show spheres, SPM_ref_976
set sphere_scale,0.049068, SPM_ref_976 and (resi 404)
set sphere_scale,0.117121, SPM_ref_976 and (resi 405)
bond SPM_ref_976 and (resi 404), SPM_ref_976 and (resi 405)
set stick_radius,0.000031, SPM_ref_976
show sticks, SPM_ref_976
color blue, SPM_ref_976
select PATH_ref, PATH_ref or SPM_ref_976
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_976
create SPM_ref_977, (name ca and (resi 404) and ref) or (name ca and (resi 406) and ref)
show spheres, SPM_ref_977
set sphere_scale,0.049068, SPM_ref_977 and (resi 404)
set sphere_scale,0.161781, SPM_ref_977 and (resi 406)
bond SPM_ref_977 and (resi 404), SPM_ref_977 and (resi 406)
set stick_radius,0.000031, SPM_ref_977
show sticks, SPM_ref_977
color blue, SPM_ref_977
select PATH_ref, PATH_ref or SPM_ref_977
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_977
create SPM_ref_978, (name ca and (resi 405) and ref) or (name ca and (resi 407) and ref)
show spheres, SPM_ref_978
set sphere_scale,0.117121, SPM_ref_978 and (resi 405)
set sphere_scale,0.024719, SPM_ref_978 and (resi 407)
bond SPM_ref_978 and (resi 405), SPM_ref_978 and (resi 407)
set stick_radius,0.000031, SPM_ref_978
show sticks, SPM_ref_978
color blue, SPM_ref_978
select PATH_ref, PATH_ref or SPM_ref_978
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_978
create SPM_ref_979, (name ca and (resi 6) and ref) or (name ca and (resi 8) and ref)
show spheres, SPM_ref_979
set sphere_scale,0.012729, SPM_ref_979 and (resi 6)
set sphere_scale,0.179781, SPM_ref_979 and (resi 8)
bond SPM_ref_979 and (resi 6), SPM_ref_979 and (resi 8)
set stick_radius,0.000000, SPM_ref_979
show sticks, SPM_ref_979
color blue, SPM_ref_979
select PATH_ref, PATH_ref or SPM_ref_979
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_979
create SPM_ref_980, (name ca and (resi 7) and ref) or (name ca and (resi 9) and ref)
show spheres, SPM_ref_980
set sphere_scale,0.013161, SPM_ref_980 and (resi 7)
set sphere_scale,0.017414, SPM_ref_980 and (resi 9)
bond SPM_ref_980 and (resi 7), SPM_ref_980 and (resi 9)
set stick_radius,0.000000, SPM_ref_980
show sticks, SPM_ref_980
color blue, SPM_ref_980
select PATH_ref, PATH_ref or SPM_ref_980
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_980
create SPM_ref_981, (name ca and (resi 9) and ref) or (name ca and (resi 11) and ref)
show spheres, SPM_ref_981
set sphere_scale,0.017414, SPM_ref_981 and (resi 9)
set sphere_scale,0.225582, SPM_ref_981 and (resi 11)
bond SPM_ref_981 and (resi 9), SPM_ref_981 and (resi 11)
set stick_radius,0.000000, SPM_ref_981
show sticks, SPM_ref_981
color blue, SPM_ref_981
select PATH_ref, PATH_ref or SPM_ref_981
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_981
create SPM_ref_982, (name ca and (resi 10) and ref) or (name ca and (resi 12) and ref)
show spheres, SPM_ref_982
set sphere_scale,0.015811, SPM_ref_982 and (resi 10)
set sphere_scale,0.042503, SPM_ref_982 and (resi 12)
bond SPM_ref_982 and (resi 10), SPM_ref_982 and (resi 12)
set stick_radius,0.000000, SPM_ref_982
show sticks, SPM_ref_982
color blue, SPM_ref_982
select PATH_ref, PATH_ref or SPM_ref_982
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_982
create SPM_ref_983, (name ca and (resi 11) and ref) or (name ca and (resi 13) and ref)
show spheres, SPM_ref_983
set sphere_scale,0.225582, SPM_ref_983 and (resi 11)
set sphere_scale,0.018647, SPM_ref_983 and (resi 13)
bond SPM_ref_983 and (resi 11), SPM_ref_983 and (resi 13)
set stick_radius,0.000000, SPM_ref_983
show sticks, SPM_ref_983
color blue, SPM_ref_983
select PATH_ref, PATH_ref or SPM_ref_983
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_983
create SPM_ref_984, (name ca and (resi 14) and ref) or (name ca and (resi 16) and ref)
show spheres, SPM_ref_984
set sphere_scale,0.248759, SPM_ref_984 and (resi 14)
set sphere_scale,0.041825, SPM_ref_984 and (resi 16)
bond SPM_ref_984 and (resi 14), SPM_ref_984 and (resi 16)
set stick_radius,0.000000, SPM_ref_984
show sticks, SPM_ref_984
color blue, SPM_ref_984
select PATH_ref, PATH_ref or SPM_ref_984
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_984
create SPM_ref_985, (name ca and (resi 16) and ref) or (name ca and (resi 18) and ref)
show spheres, SPM_ref_985
set sphere_scale,0.041825, SPM_ref_985 and (resi 16)
set sphere_scale,0.073324, SPM_ref_985 and (resi 18)
bond SPM_ref_985 and (resi 16), SPM_ref_985 and (resi 18)
set stick_radius,0.000000, SPM_ref_985
show sticks, SPM_ref_985
color blue, SPM_ref_985
select PATH_ref, PATH_ref or SPM_ref_985
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_985
create SPM_ref_986, (name ca and (resi 17) and ref) or (name ca and (resi 22) and ref)
show spheres, SPM_ref_986
set sphere_scale,0.334073, SPM_ref_986 and (resi 17)
set sphere_scale,0.012729, SPM_ref_986 and (resi 22)
bond SPM_ref_986 and (resi 17), SPM_ref_986 and (resi 22)
set stick_radius,0.000000, SPM_ref_986
show sticks, SPM_ref_986
color blue, SPM_ref_986
select PATH_ref, PATH_ref or SPM_ref_986
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_986
create SPM_ref_987, (name ca and (resi 23) and ref) or (name ca and (resi 25) and ref)
show spheres, SPM_ref_987
set sphere_scale,0.012729, SPM_ref_987 and (resi 23)
set sphere_scale,0.488673, SPM_ref_987 and (resi 25)
bond SPM_ref_987 and (resi 23), SPM_ref_987 and (resi 25)
set stick_radius,0.000000, SPM_ref_987
show sticks, SPM_ref_987
color blue, SPM_ref_987
select PATH_ref, PATH_ref or SPM_ref_987
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_987
create SPM_ref_988, (name ca and (resi 27) and ref) or (name ca and (resi 29) and ref)
show spheres, SPM_ref_988
set sphere_scale,0.012729, SPM_ref_988 and (resi 27)
set sphere_scale,0.127323, SPM_ref_988 and (resi 29)
bond SPM_ref_988 and (resi 27), SPM_ref_988 and (resi 29)
set stick_radius,0.000000, SPM_ref_988
show sticks, SPM_ref_988
color blue, SPM_ref_988
select PATH_ref, PATH_ref or SPM_ref_988
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_988
create SPM_ref_989, (name ca and (resi 31) and ref) or (name ca and (resi 33) and ref)
show spheres, SPM_ref_989
set sphere_scale,0.276190, SPM_ref_989 and (resi 31)
set sphere_scale,0.012729, SPM_ref_989 and (resi 33)
bond SPM_ref_989 and (resi 31), SPM_ref_989 and (resi 33)
set stick_radius,0.000000, SPM_ref_989
show sticks, SPM_ref_989
color blue, SPM_ref_989
select PATH_ref, PATH_ref or SPM_ref_989
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_989
create SPM_ref_990, (name ca and (resi 32) and ref) or (name ca and (resi 34) and ref)
show spheres, SPM_ref_990
set sphere_scale,0.081708, SPM_ref_990 and (resi 32)
set sphere_scale,0.012729, SPM_ref_990 and (resi 34)
bond SPM_ref_990 and (resi 32), SPM_ref_990 and (resi 34)
set stick_radius,0.000000, SPM_ref_990
show sticks, SPM_ref_990
color blue, SPM_ref_990
select PATH_ref, PATH_ref or SPM_ref_990
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_990
create SPM_ref_991, (name ca and (resi 34) and ref) or (name ca and (resi 36) and ref)
show spheres, SPM_ref_991
set sphere_scale,0.012729, SPM_ref_991 and (resi 34)
set sphere_scale,0.260780, SPM_ref_991 and (resi 36)
bond SPM_ref_991 and (resi 34), SPM_ref_991 and (resi 36)
set stick_radius,0.000000, SPM_ref_991
show sticks, SPM_ref_991
color blue, SPM_ref_991
select PATH_ref, PATH_ref or SPM_ref_991
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_991
create SPM_ref_992, (name ca and (resi 37) and ref) or (name ca and (resi 39) and ref)
show spheres, SPM_ref_992
set sphere_scale,0.239328, SPM_ref_992 and (resi 37)
set sphere_scale,0.148898, SPM_ref_992 and (resi 39)
bond SPM_ref_992 and (resi 37), SPM_ref_992 and (resi 39)
set stick_radius,0.000000, SPM_ref_992
show sticks, SPM_ref_992
color blue, SPM_ref_992
select PATH_ref, PATH_ref or SPM_ref_992
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_992
create SPM_ref_993, (name ca and (resi 38) and ref) or (name ca and (resi 40) and ref)
show spheres, SPM_ref_993
set sphere_scale,0.170658, SPM_ref_993 and (resi 38)
set sphere_scale,0.036277, SPM_ref_993 and (resi 40)
bond SPM_ref_993 and (resi 38), SPM_ref_993 and (resi 40)
set stick_radius,0.000000, SPM_ref_993
show sticks, SPM_ref_993
color blue, SPM_ref_993
select PATH_ref, PATH_ref or SPM_ref_993
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_993
create SPM_ref_994, (name ca and (resi 40) and ref) or (name ca and (resi 42) and ref)
show spheres, SPM_ref_994
set sphere_scale,0.036277, SPM_ref_994 and (resi 40)
set sphere_scale,0.128433, SPM_ref_994 and (resi 42)
bond SPM_ref_994 and (resi 40), SPM_ref_994 and (resi 42)
set stick_radius,0.000000, SPM_ref_994
show sticks, SPM_ref_994
color blue, SPM_ref_994
select PATH_ref, PATH_ref or SPM_ref_994
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_994
create SPM_ref_995, (name ca and (resi 42) and ref) or (name ca and (resi 44) and ref)
show spheres, SPM_ref_995
set sphere_scale,0.128433, SPM_ref_995 and (resi 42)
set sphere_scale,0.012729, SPM_ref_995 and (resi 44)
bond SPM_ref_995 and (resi 42), SPM_ref_995 and (resi 44)
set stick_radius,0.000000, SPM_ref_995
show sticks, SPM_ref_995
color blue, SPM_ref_995
select PATH_ref, PATH_ref or SPM_ref_995
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_995
create SPM_ref_996, (name ca and (resi 48) and ref) or (name ca and (resi 50) and ref)
show spheres, SPM_ref_996
set sphere_scale,0.018894, SPM_ref_996 and (resi 48)
set sphere_scale,0.147789, SPM_ref_996 and (resi 50)
bond SPM_ref_996 and (resi 48), SPM_ref_996 and (resi 50)
set stick_radius,0.000000, SPM_ref_996
show sticks, SPM_ref_996
color blue, SPM_ref_996
select PATH_ref, PATH_ref or SPM_ref_996
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_996
create SPM_ref_997, (name ca and (resi 50) and ref) or (name ca and (resi 52) and ref)
show spheres, SPM_ref_997
set sphere_scale,0.147789, SPM_ref_997 and (resi 50)
set sphere_scale,0.022469, SPM_ref_997 and (resi 52)
bond SPM_ref_997 and (resi 50), SPM_ref_997 and (resi 52)
set stick_radius,0.000000, SPM_ref_997
show sticks, SPM_ref_997
color blue, SPM_ref_997
select PATH_ref, PATH_ref or SPM_ref_997
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_997
create SPM_ref_998, (name ca and (resi 52) and ref) or (name ca and (resi 54) and ref)
show spheres, SPM_ref_998
set sphere_scale,0.022469, SPM_ref_998 and (resi 52)
set sphere_scale,0.014517, SPM_ref_998 and (resi 54)
bond SPM_ref_998 and (resi 52), SPM_ref_998 and (resi 54)
set stick_radius,0.000000, SPM_ref_998
show sticks, SPM_ref_998
color blue, SPM_ref_998
select PATH_ref, PATH_ref or SPM_ref_998
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_998
create SPM_ref_999, (name ca and (resi 54) and ref) or (name ca and (resi 56) and ref)
show spheres, SPM_ref_999
set sphere_scale,0.014517, SPM_ref_999 and (resi 54)
set sphere_scale,0.249438, SPM_ref_999 and (resi 56)
bond SPM_ref_999 and (resi 54), SPM_ref_999 and (resi 56)
set stick_radius,0.000000, SPM_ref_999
show sticks, SPM_ref_999
color blue, SPM_ref_999
select PATH_ref, PATH_ref or SPM_ref_999
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_999
create SPM_ref_1000, (name ca and (resi 57) and ref) or (name ca and (resi 59) and ref)
show spheres, SPM_ref_1000
set sphere_scale,0.179596, SPM_ref_1000 and (resi 57)
set sphere_scale,0.036832, SPM_ref_1000 and (resi 59)
bond SPM_ref_1000 and (resi 57), SPM_ref_1000 and (resi 59)
set stick_radius,0.000000, SPM_ref_1000
show sticks, SPM_ref_1000
color blue, SPM_ref_1000
select PATH_ref, PATH_ref or SPM_ref_1000
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1000
create SPM_ref_1001, (name ca and (resi 60) and ref) or (name ca and (resi 62) and ref)
show spheres, SPM_ref_1001
set sphere_scale,0.156419, SPM_ref_1001 and (resi 60)
set sphere_scale,0.012729, SPM_ref_1001 and (resi 62)
bond SPM_ref_1001 and (resi 60), SPM_ref_1001 and (resi 62)
set stick_radius,0.000000, SPM_ref_1001
show sticks, SPM_ref_1001
color blue, SPM_ref_1001
select PATH_ref, PATH_ref or SPM_ref_1001
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1001
create SPM_ref_1002, (name ca and (resi 70) and ref) or (name ca and (resi 72) and ref)
show spheres, SPM_ref_1002
set sphere_scale,0.043489, SPM_ref_1002 and (resi 70)
set sphere_scale,0.088550, SPM_ref_1002 and (resi 72)
bond SPM_ref_1002 and (resi 70), SPM_ref_1002 and (resi 72)
set stick_radius,0.000000, SPM_ref_1002
show sticks, SPM_ref_1002
color blue, SPM_ref_1002
select PATH_ref, PATH_ref or SPM_ref_1002
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1002
create SPM_ref_1003, (name ca and (resi 74) and ref) or (name ca and (resi 76) and ref)
show spheres, SPM_ref_1003
set sphere_scale,0.136076, SPM_ref_1003 and (resi 74)
set sphere_scale,0.012729, SPM_ref_1003 and (resi 76)
bond SPM_ref_1003 and (resi 74), SPM_ref_1003 and (resi 76)
set stick_radius,0.000000, SPM_ref_1003
show sticks, SPM_ref_1003
color blue, SPM_ref_1003
select PATH_ref, PATH_ref or SPM_ref_1003
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1003
create SPM_ref_1004, (name ca and (resi 77) and ref) or (name ca and (resi 79) and ref)
show spheres, SPM_ref_1004
set sphere_scale,0.015811, SPM_ref_1004 and (resi 77)
set sphere_scale,0.036955, SPM_ref_1004 and (resi 79)
bond SPM_ref_1004 and (resi 77), SPM_ref_1004 and (resi 79)
set stick_radius,0.000000, SPM_ref_1004
show sticks, SPM_ref_1004
color blue, SPM_ref_1004
select PATH_ref, PATH_ref or SPM_ref_1004
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1004
create SPM_ref_1005, (name ca and (resi 84) and ref) or (name ca and (resi 86) and ref)
show spheres, SPM_ref_1005
set sphere_scale,0.228294, SPM_ref_1005 and (resi 84)
set sphere_scale,0.166405, SPM_ref_1005 and (resi 86)
bond SPM_ref_1005 and (resi 84), SPM_ref_1005 and (resi 86)
set stick_radius,0.000000, SPM_ref_1005
show sticks, SPM_ref_1005
color blue, SPM_ref_1005
select PATH_ref, PATH_ref or SPM_ref_1005
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1005
create SPM_ref_1006, (name ca and (resi 88) and ref) or (name ca and (resi 90) and ref)
show spheres, SPM_ref_1006
set sphere_scale,0.043304, SPM_ref_1006 and (resi 88)
set sphere_scale,0.491447, SPM_ref_1006 and (resi 90)
bond SPM_ref_1006 and (resi 88), SPM_ref_1006 and (resi 90)
set stick_radius,0.000000, SPM_ref_1006
show sticks, SPM_ref_1006
color blue, SPM_ref_1006
select PATH_ref, PATH_ref or SPM_ref_1006
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1006
create SPM_ref_1007, (name ca and (resi 94) and ref) or (name ca and (resi 96) and ref)
show spheres, SPM_ref_1007
set sphere_scale,0.054893, SPM_ref_1007 and (resi 94)
set sphere_scale,0.088796, SPM_ref_1007 and (resi 96)
bond SPM_ref_1007 and (resi 94), SPM_ref_1007 and (resi 96)
set stick_radius,0.000000, SPM_ref_1007
show sticks, SPM_ref_1007
color blue, SPM_ref_1007
select PATH_ref, PATH_ref or SPM_ref_1007
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1007
create SPM_ref_1008, (name ca and (resi 96) and ref) or (name ca and (resi 98) and ref)
show spheres, SPM_ref_1008
set sphere_scale,0.088796, SPM_ref_1008 and (resi 96)
set sphere_scale,0.021852, SPM_ref_1008 and (resi 98)
bond SPM_ref_1008 and (resi 96), SPM_ref_1008 and (resi 98)
set stick_radius,0.000000, SPM_ref_1008
show sticks, SPM_ref_1008
color blue, SPM_ref_1008
select PATH_ref, PATH_ref or SPM_ref_1008
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1008
create SPM_ref_1009, (name ca and (resi 99) and ref) or (name ca and (resi 101) and ref)
show spheres, SPM_ref_1009
set sphere_scale,0.073447, SPM_ref_1009 and (resi 99)
set sphere_scale,0.037695, SPM_ref_1009 and (resi 101)
bond SPM_ref_1009 and (resi 99), SPM_ref_1009 and (resi 101)
set stick_radius,0.000000, SPM_ref_1009
show sticks, SPM_ref_1009
color blue, SPM_ref_1009
select PATH_ref, PATH_ref or SPM_ref_1009
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1009
create SPM_ref_1010, (name ca and (resi 107) and ref) or (name ca and (resi 109) and ref)
show spheres, SPM_ref_1010
set sphere_scale,0.012729, SPM_ref_1010 and (resi 107)
set sphere_scale,2.006935, SPM_ref_1010 and (resi 109)
bond SPM_ref_1010 and (resi 107), SPM_ref_1010 and (resi 109)
set stick_radius,0.000000, SPM_ref_1010
show sticks, SPM_ref_1010
color blue, SPM_ref_1010
select PATH_ref, PATH_ref or SPM_ref_1010
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1010
create SPM_ref_1011, (name ca and (resi 114) and ref) or (name ca and (resi 116) and ref)
show spheres, SPM_ref_1011
set sphere_scale,0.649191, SPM_ref_1011 and (resi 114)
set sphere_scale,0.026784, SPM_ref_1011 and (resi 116)
bond SPM_ref_1011 and (resi 114), SPM_ref_1011 and (resi 116)
set stick_radius,0.000000, SPM_ref_1011
show sticks, SPM_ref_1011
color blue, SPM_ref_1011
select PATH_ref, PATH_ref or SPM_ref_1011
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1011
create SPM_ref_1012, (name ca and (resi 116) and ref) or (name ca and (resi 118) and ref)
show spheres, SPM_ref_1012
set sphere_scale,0.026784, SPM_ref_1012 and (resi 116)
set sphere_scale,1.546093, SPM_ref_1012 and (resi 118)
bond SPM_ref_1012 and (resi 116), SPM_ref_1012 and (resi 118)
set stick_radius,0.000000, SPM_ref_1012
show sticks, SPM_ref_1012
color blue, SPM_ref_1012
select PATH_ref, PATH_ref or SPM_ref_1012
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1012
create SPM_ref_1013, (name ca and (resi 149) and ref) or (name ca and (resi 151) and ref)
show spheres, SPM_ref_1013
set sphere_scale,0.049098, SPM_ref_1013 and (resi 149)
set sphere_scale,0.191678, SPM_ref_1013 and (resi 151)
bond SPM_ref_1013 and (resi 149), SPM_ref_1013 and (resi 151)
set stick_radius,0.000000, SPM_ref_1013
show sticks, SPM_ref_1013
color blue, SPM_ref_1013
select PATH_ref, PATH_ref or SPM_ref_1013
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1013
create SPM_ref_1014, (name ca and (resi 154) and ref) or (name ca and (resi 156) and ref)
show spheres, SPM_ref_1014
set sphere_scale,0.157405, SPM_ref_1014 and (resi 154)
set sphere_scale,0.012791, SPM_ref_1014 and (resi 156)
bond SPM_ref_1014 and (resi 154), SPM_ref_1014 and (resi 156)
set stick_radius,0.000000, SPM_ref_1014
show sticks, SPM_ref_1014
color blue, SPM_ref_1014
select PATH_ref, PATH_ref or SPM_ref_1014
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1014
create SPM_ref_1015, (name ca and (resi 155) and ref) or (name ca and (resi 157) and ref)
show spheres, SPM_ref_1015
set sphere_scale,0.040037, SPM_ref_1015 and (resi 155)
set sphere_scale,0.100940, SPM_ref_1015 and (resi 157)
bond SPM_ref_1015 and (resi 155), SPM_ref_1015 and (resi 157)
set stick_radius,0.000000, SPM_ref_1015
show sticks, SPM_ref_1015
color blue, SPM_ref_1015
select PATH_ref, PATH_ref or SPM_ref_1015
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1015
create SPM_ref_1016, (name ca and (resi 158) and ref) or (name ca and (resi 160) and ref)
show spheres, SPM_ref_1016
set sphere_scale,0.101803, SPM_ref_1016 and (resi 158)
set sphere_scale,0.086824, SPM_ref_1016 and (resi 160)
bond SPM_ref_1016 and (resi 158), SPM_ref_1016 and (resi 160)
set stick_radius,0.000000, SPM_ref_1016
show sticks, SPM_ref_1016
color blue, SPM_ref_1016
select PATH_ref, PATH_ref or SPM_ref_1016
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1016
create SPM_ref_1017, (name ca and (resi 162) and ref) or (name ca and (resi 164) and ref)
show spheres, SPM_ref_1017
set sphere_scale,0.078379, SPM_ref_1017 and (resi 162)
set sphere_scale,0.078749, SPM_ref_1017 and (resi 164)
bond SPM_ref_1017 and (resi 162), SPM_ref_1017 and (resi 164)
set stick_radius,0.000000, SPM_ref_1017
show sticks, SPM_ref_1017
color blue, SPM_ref_1017
select PATH_ref, PATH_ref or SPM_ref_1017
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1017
create SPM_ref_1018, (name ca and (resi 163) and ref) or (name ca and (resi 165) and ref)
show spheres, SPM_ref_1018
set sphere_scale,0.077577, SPM_ref_1018 and (resi 163)
set sphere_scale,0.012729, SPM_ref_1018 and (resi 165)
bond SPM_ref_1018 and (resi 163), SPM_ref_1018 and (resi 165)
set stick_radius,0.000000, SPM_ref_1018
show sticks, SPM_ref_1018
color blue, SPM_ref_1018
select PATH_ref, PATH_ref or SPM_ref_1018
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1018
create SPM_ref_1019, (name ca and (resi 163) and ref) or (name ca and (resi 166) and ref)
show spheres, SPM_ref_1019
set sphere_scale,0.077577, SPM_ref_1019 and (resi 163)
set sphere_scale,0.114501, SPM_ref_1019 and (resi 166)
bond SPM_ref_1019 and (resi 163), SPM_ref_1019 and (resi 166)
set stick_radius,0.000000, SPM_ref_1019
show sticks, SPM_ref_1019
color blue, SPM_ref_1019
select PATH_ref, PATH_ref or SPM_ref_1019
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1019
create SPM_ref_1020, (name ca and (resi 167) and ref) or (name ca and (resi 169) and ref)
show spheres, SPM_ref_1020
set sphere_scale,0.014887, SPM_ref_1020 and (resi 167)
set sphere_scale,0.013099, SPM_ref_1020 and (resi 169)
bond SPM_ref_1020 and (resi 167), SPM_ref_1020 and (resi 169)
set stick_radius,0.000000, SPM_ref_1020
show sticks, SPM_ref_1020
color blue, SPM_ref_1020
select PATH_ref, PATH_ref or SPM_ref_1020
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1020
create SPM_ref_1021, (name ca and (resi 168) and ref) or (name ca and (resi 170) and ref)
show spheres, SPM_ref_1021
set sphere_scale,0.013777, SPM_ref_1021 and (resi 168)
set sphere_scale,0.581322, SPM_ref_1021 and (resi 170)
bond SPM_ref_1021 and (resi 168), SPM_ref_1021 and (resi 170)
set stick_radius,0.000000, SPM_ref_1021
show sticks, SPM_ref_1021
color blue, SPM_ref_1021
select PATH_ref, PATH_ref or SPM_ref_1021
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1021
create SPM_ref_1022, (name ca and (resi 171) and ref) or (name ca and (resi 173) and ref)
show spheres, SPM_ref_1022
set sphere_scale,0.162829, SPM_ref_1022 and (resi 171)
set sphere_scale,0.399661, SPM_ref_1022 and (resi 173)
bond SPM_ref_1022 and (resi 171), SPM_ref_1022 and (resi 173)
set stick_radius,0.000000, SPM_ref_1022
show sticks, SPM_ref_1022
color blue, SPM_ref_1022
select PATH_ref, PATH_ref or SPM_ref_1022
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1022
create SPM_ref_1023, (name ca and (resi 172) and ref) or (name ca and (resi 174) and ref)
show spheres, SPM_ref_1023
set sphere_scale,0.017907, SPM_ref_1023 and (resi 172)
set sphere_scale,0.051009, SPM_ref_1023 and (resi 174)
bond SPM_ref_1023 and (resi 172), SPM_ref_1023 and (resi 174)
set stick_radius,0.000000, SPM_ref_1023
show sticks, SPM_ref_1023
color blue, SPM_ref_1023
select PATH_ref, PATH_ref or SPM_ref_1023
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1023
create SPM_ref_1024, (name ca and (resi 174) and ref) or (name ca and (resi 176) and ref)
show spheres, SPM_ref_1024
set sphere_scale,0.051009, SPM_ref_1024 and (resi 174)
set sphere_scale,0.390846, SPM_ref_1024 and (resi 176)
bond SPM_ref_1024 and (resi 174), SPM_ref_1024 and (resi 176)
set stick_radius,0.000000, SPM_ref_1024
show sticks, SPM_ref_1024
color blue, SPM_ref_1024
select PATH_ref, PATH_ref or SPM_ref_1024
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1024
create SPM_ref_1025, (name ca and (resi 176) and ref) or (name ca and (resi 178) and ref)
show spheres, SPM_ref_1025
set sphere_scale,0.390846, SPM_ref_1025 and (resi 176)
set sphere_scale,0.048852, SPM_ref_1025 and (resi 178)
bond SPM_ref_1025 and (resi 176), SPM_ref_1025 and (resi 178)
set stick_radius,0.000000, SPM_ref_1025
show sticks, SPM_ref_1025
color blue, SPM_ref_1025
select PATH_ref, PATH_ref or SPM_ref_1025
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1025
create SPM_ref_1026, (name ca and (resi 178) and ref) or (name ca and (resi 180) and ref)
show spheres, SPM_ref_1026
set sphere_scale,0.048852, SPM_ref_1026 and (resi 178)
set sphere_scale,0.012729, SPM_ref_1026 and (resi 180)
bond SPM_ref_1026 and (resi 178), SPM_ref_1026 and (resi 180)
set stick_radius,0.000000, SPM_ref_1026
show sticks, SPM_ref_1026
color blue, SPM_ref_1026
select PATH_ref, PATH_ref or SPM_ref_1026
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1026
create SPM_ref_1027, (name ca and (resi 182) and ref) or (name ca and (resi 184) and ref)
show spheres, SPM_ref_1027
set sphere_scale,0.148898, SPM_ref_1027 and (resi 182)
set sphere_scale,0.376237, SPM_ref_1027 and (resi 184)
bond SPM_ref_1027 and (resi 182), SPM_ref_1027 and (resi 184)
set stick_radius,0.000000, SPM_ref_1027
show sticks, SPM_ref_1027
color blue, SPM_ref_1027
select PATH_ref, PATH_ref or SPM_ref_1027
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1027
create SPM_ref_1028, (name ca and (resi 184) and ref) or (name ca and (resi 186) and ref)
show spheres, SPM_ref_1028
set sphere_scale,0.376237, SPM_ref_1028 and (resi 184)
set sphere_scale,0.021483, SPM_ref_1028 and (resi 186)
bond SPM_ref_1028 and (resi 184), SPM_ref_1028 and (resi 186)
set stick_radius,0.000000, SPM_ref_1028
show sticks, SPM_ref_1028
color blue, SPM_ref_1028
select PATH_ref, PATH_ref or SPM_ref_1028
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1028
create SPM_ref_1029, (name ca and (resi 185) and ref) or (name ca and (resi 187) and ref)
show spheres, SPM_ref_1029
set sphere_scale,0.188719, SPM_ref_1029 and (resi 185)
set sphere_scale,0.021174, SPM_ref_1029 and (resi 187)
bond SPM_ref_1029 and (resi 185), SPM_ref_1029 and (resi 187)
set stick_radius,0.000000, SPM_ref_1029
show sticks, SPM_ref_1029
color blue, SPM_ref_1029
select PATH_ref, PATH_ref or SPM_ref_1029
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1029
create SPM_ref_1030, (name ca and (resi 187) and ref) or (name ca and (resi 189) and ref)
show spheres, SPM_ref_1030
set sphere_scale,0.021174, SPM_ref_1030 and (resi 187)
set sphere_scale,0.141933, SPM_ref_1030 and (resi 189)
bond SPM_ref_1030 and (resi 187), SPM_ref_1030 and (resi 189)
set stick_radius,0.000000, SPM_ref_1030
show sticks, SPM_ref_1030
color blue, SPM_ref_1030
select PATH_ref, PATH_ref or SPM_ref_1030
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1030
create SPM_ref_1031, (name ca and (resi 189) and ref) or (name ca and (resi 191) and ref)
show spheres, SPM_ref_1031
set sphere_scale,0.141933, SPM_ref_1031 and (resi 189)
set sphere_scale,0.378240, SPM_ref_1031 and (resi 191)
bond SPM_ref_1031 and (resi 189), SPM_ref_1031 and (resi 191)
set stick_radius,0.000000, SPM_ref_1031
show sticks, SPM_ref_1031
color blue, SPM_ref_1031
select PATH_ref, PATH_ref or SPM_ref_1031
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1031
create SPM_ref_1032, (name ca and (resi 199) and ref) or (name ca and (resi 201) and ref)
show spheres, SPM_ref_1032
set sphere_scale,0.161781, SPM_ref_1032 and (resi 199)
set sphere_scale,0.013839, SPM_ref_1032 and (resi 201)
bond SPM_ref_1032 and (resi 199), SPM_ref_1032 and (resi 201)
set stick_radius,0.000000, SPM_ref_1032
show sticks, SPM_ref_1032
color blue, SPM_ref_1032
select PATH_ref, PATH_ref or SPM_ref_1032
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1032
create SPM_ref_1033, (name ca and (resi 200) and ref) or (name ca and (resi 202) and ref)
show spheres, SPM_ref_1033
set sphere_scale,0.024719, SPM_ref_1033 and (resi 200)
set sphere_scale,0.138481, SPM_ref_1033 and (resi 202)
bond SPM_ref_1033 and (resi 200), SPM_ref_1033 and (resi 202)
set stick_radius,0.000000, SPM_ref_1033
show sticks, SPM_ref_1033
color blue, SPM_ref_1033
select PATH_ref, PATH_ref or SPM_ref_1033
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1033
create SPM_ref_1034, (name ca and (resi 200) and ref) or (name ca and (resi 203) and ref)
show spheres, SPM_ref_1034
set sphere_scale,0.024719, SPM_ref_1034 and (resi 200)
set sphere_scale,0.113577, SPM_ref_1034 and (resi 203)
bond SPM_ref_1034 and (resi 200), SPM_ref_1034 and (resi 203)
set stick_radius,0.000000, SPM_ref_1034
show sticks, SPM_ref_1034
color blue, SPM_ref_1034
select PATH_ref, PATH_ref or SPM_ref_1034
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1034
create SPM_ref_1035, (name ca and (resi 201) and ref) or (name ca and (resi 203) and ref)
show spheres, SPM_ref_1035
set sphere_scale,0.013839, SPM_ref_1035 and (resi 201)
set sphere_scale,0.113577, SPM_ref_1035 and (resi 203)
bond SPM_ref_1035 and (resi 201), SPM_ref_1035 and (resi 203)
set stick_radius,0.000000, SPM_ref_1035
show sticks, SPM_ref_1035
color blue, SPM_ref_1035
select PATH_ref, PATH_ref or SPM_ref_1035
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1035
create SPM_ref_1036, (name ca and (resi 202) and ref) or (name ca and (resi 204) and ref)
show spheres, SPM_ref_1036
set sphere_scale,0.138481, SPM_ref_1036 and (resi 202)
set sphere_scale,0.088550, SPM_ref_1036 and (resi 204)
bond SPM_ref_1036 and (resi 202), SPM_ref_1036 and (resi 204)
set stick_radius,0.000000, SPM_ref_1036
show sticks, SPM_ref_1036
color blue, SPM_ref_1036
select PATH_ref, PATH_ref or SPM_ref_1036
select PATH_ref_protein1, PATH_ref_protein1 or SPM_ref_1036
create SPM_ref_1037, (name ca and (resi 213) and ref) or (name ca and (resi 215) and ref)
show spheres, SPM_ref_1037
set sphere_scale,0.012729, SPM_ref_1037 and (resi 213)
set sphere_scale,0.179781, SPM_ref_1037 and (resi 215)
bond SPM_ref_1037 and (resi 213), SPM_ref_1037 and (resi 215)
set stick_radius,0.000000, SPM_ref_1037
show sticks, SPM_ref_1037
color blue, SPM_ref_1037
select PATH_ref, PATH_ref or SPM_ref_1037
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1037
create SPM_ref_1038, (name ca and (resi 214) and ref) or (name ca and (resi 216) and ref)
show spheres, SPM_ref_1038
set sphere_scale,0.013161, SPM_ref_1038 and (resi 214)
set sphere_scale,0.017414, SPM_ref_1038 and (resi 216)
bond SPM_ref_1038 and (resi 214), SPM_ref_1038 and (resi 216)
set stick_radius,0.000000, SPM_ref_1038
show sticks, SPM_ref_1038
color blue, SPM_ref_1038
select PATH_ref, PATH_ref or SPM_ref_1038
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1038
create SPM_ref_1039, (name ca and (resi 216) and ref) or (name ca and (resi 218) and ref)
show spheres, SPM_ref_1039
set sphere_scale,0.017414, SPM_ref_1039 and (resi 216)
set sphere_scale,0.225582, SPM_ref_1039 and (resi 218)
bond SPM_ref_1039 and (resi 216), SPM_ref_1039 and (resi 218)
set stick_radius,0.000000, SPM_ref_1039
show sticks, SPM_ref_1039
color blue, SPM_ref_1039
select PATH_ref, PATH_ref or SPM_ref_1039
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1039
create SPM_ref_1040, (name ca and (resi 217) and ref) or (name ca and (resi 219) and ref)
show spheres, SPM_ref_1040
set sphere_scale,0.015811, SPM_ref_1040 and (resi 217)
set sphere_scale,0.042503, SPM_ref_1040 and (resi 219)
bond SPM_ref_1040 and (resi 217), SPM_ref_1040 and (resi 219)
set stick_radius,0.000000, SPM_ref_1040
show sticks, SPM_ref_1040
color blue, SPM_ref_1040
select PATH_ref, PATH_ref or SPM_ref_1040
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1040
create SPM_ref_1041, (name ca and (resi 218) and ref) or (name ca and (resi 220) and ref)
show spheres, SPM_ref_1041
set sphere_scale,0.225582, SPM_ref_1041 and (resi 218)
set sphere_scale,0.018647, SPM_ref_1041 and (resi 220)
bond SPM_ref_1041 and (resi 218), SPM_ref_1041 and (resi 220)
set stick_radius,0.000000, SPM_ref_1041
show sticks, SPM_ref_1041
color blue, SPM_ref_1041
select PATH_ref, PATH_ref or SPM_ref_1041
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1041
create SPM_ref_1042, (name ca and (resi 221) and ref) or (name ca and (resi 223) and ref)
show spheres, SPM_ref_1042
set sphere_scale,0.248759, SPM_ref_1042 and (resi 221)
set sphere_scale,0.041825, SPM_ref_1042 and (resi 223)
bond SPM_ref_1042 and (resi 221), SPM_ref_1042 and (resi 223)
set stick_radius,0.000000, SPM_ref_1042
show sticks, SPM_ref_1042
color blue, SPM_ref_1042
select PATH_ref, PATH_ref or SPM_ref_1042
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1042
create SPM_ref_1043, (name ca and (resi 223) and ref) or (name ca and (resi 225) and ref)
show spheres, SPM_ref_1043
set sphere_scale,0.041825, SPM_ref_1043 and (resi 223)
set sphere_scale,0.073324, SPM_ref_1043 and (resi 225)
bond SPM_ref_1043 and (resi 223), SPM_ref_1043 and (resi 225)
set stick_radius,0.000000, SPM_ref_1043
show sticks, SPM_ref_1043
color blue, SPM_ref_1043
select PATH_ref, PATH_ref or SPM_ref_1043
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1043
create SPM_ref_1044, (name ca and (resi 224) and ref) or (name ca and (resi 229) and ref)
show spheres, SPM_ref_1044
set sphere_scale,0.334073, SPM_ref_1044 and (resi 224)
set sphere_scale,0.012729, SPM_ref_1044 and (resi 229)
bond SPM_ref_1044 and (resi 224), SPM_ref_1044 and (resi 229)
set stick_radius,0.000000, SPM_ref_1044
show sticks, SPM_ref_1044
color blue, SPM_ref_1044
select PATH_ref, PATH_ref or SPM_ref_1044
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1044
create SPM_ref_1045, (name ca and (resi 230) and ref) or (name ca and (resi 232) and ref)
show spheres, SPM_ref_1045
set sphere_scale,0.012729, SPM_ref_1045 and (resi 230)
set sphere_scale,0.488673, SPM_ref_1045 and (resi 232)
bond SPM_ref_1045 and (resi 230), SPM_ref_1045 and (resi 232)
set stick_radius,0.000000, SPM_ref_1045
show sticks, SPM_ref_1045
color blue, SPM_ref_1045
select PATH_ref, PATH_ref or SPM_ref_1045
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1045
create SPM_ref_1046, (name ca and (resi 234) and ref) or (name ca and (resi 236) and ref)
show spheres, SPM_ref_1046
set sphere_scale,0.012729, SPM_ref_1046 and (resi 234)
set sphere_scale,0.127323, SPM_ref_1046 and (resi 236)
bond SPM_ref_1046 and (resi 234), SPM_ref_1046 and (resi 236)
set stick_radius,0.000000, SPM_ref_1046
show sticks, SPM_ref_1046
color blue, SPM_ref_1046
select PATH_ref, PATH_ref or SPM_ref_1046
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1046
create SPM_ref_1047, (name ca and (resi 238) and ref) or (name ca and (resi 240) and ref)
show spheres, SPM_ref_1047
set sphere_scale,0.276190, SPM_ref_1047 and (resi 238)
set sphere_scale,0.012729, SPM_ref_1047 and (resi 240)
bond SPM_ref_1047 and (resi 238), SPM_ref_1047 and (resi 240)
set stick_radius,0.000000, SPM_ref_1047
show sticks, SPM_ref_1047
color blue, SPM_ref_1047
select PATH_ref, PATH_ref or SPM_ref_1047
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1047
create SPM_ref_1048, (name ca and (resi 239) and ref) or (name ca and (resi 241) and ref)
show spheres, SPM_ref_1048
set sphere_scale,0.081708, SPM_ref_1048 and (resi 239)
set sphere_scale,0.012729, SPM_ref_1048 and (resi 241)
bond SPM_ref_1048 and (resi 239), SPM_ref_1048 and (resi 241)
set stick_radius,0.000000, SPM_ref_1048
show sticks, SPM_ref_1048
color blue, SPM_ref_1048
select PATH_ref, PATH_ref or SPM_ref_1048
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1048
create SPM_ref_1049, (name ca and (resi 241) and ref) or (name ca and (resi 243) and ref)
show spheres, SPM_ref_1049
set sphere_scale,0.012729, SPM_ref_1049 and (resi 241)
set sphere_scale,0.260780, SPM_ref_1049 and (resi 243)
bond SPM_ref_1049 and (resi 241), SPM_ref_1049 and (resi 243)
set stick_radius,0.000000, SPM_ref_1049
show sticks, SPM_ref_1049
color blue, SPM_ref_1049
select PATH_ref, PATH_ref or SPM_ref_1049
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1049
create SPM_ref_1050, (name ca and (resi 244) and ref) or (name ca and (resi 246) and ref)
show spheres, SPM_ref_1050
set sphere_scale,0.239328, SPM_ref_1050 and (resi 244)
set sphere_scale,0.148898, SPM_ref_1050 and (resi 246)
bond SPM_ref_1050 and (resi 244), SPM_ref_1050 and (resi 246)
set stick_radius,0.000000, SPM_ref_1050
show sticks, SPM_ref_1050
color blue, SPM_ref_1050
select PATH_ref, PATH_ref or SPM_ref_1050
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1050
create SPM_ref_1051, (name ca and (resi 245) and ref) or (name ca and (resi 247) and ref)
show spheres, SPM_ref_1051
set sphere_scale,0.170658, SPM_ref_1051 and (resi 245)
set sphere_scale,0.036277, SPM_ref_1051 and (resi 247)
bond SPM_ref_1051 and (resi 245), SPM_ref_1051 and (resi 247)
set stick_radius,0.000000, SPM_ref_1051
show sticks, SPM_ref_1051
color blue, SPM_ref_1051
select PATH_ref, PATH_ref or SPM_ref_1051
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1051
create SPM_ref_1052, (name ca and (resi 247) and ref) or (name ca and (resi 249) and ref)
show spheres, SPM_ref_1052
set sphere_scale,0.036277, SPM_ref_1052 and (resi 247)
set sphere_scale,0.128433, SPM_ref_1052 and (resi 249)
bond SPM_ref_1052 and (resi 247), SPM_ref_1052 and (resi 249)
set stick_radius,0.000000, SPM_ref_1052
show sticks, SPM_ref_1052
color blue, SPM_ref_1052
select PATH_ref, PATH_ref or SPM_ref_1052
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1052
create SPM_ref_1053, (name ca and (resi 249) and ref) or (name ca and (resi 251) and ref)
show spheres, SPM_ref_1053
set sphere_scale,0.128433, SPM_ref_1053 and (resi 249)
set sphere_scale,0.012729, SPM_ref_1053 and (resi 251)
bond SPM_ref_1053 and (resi 249), SPM_ref_1053 and (resi 251)
set stick_radius,0.000000, SPM_ref_1053
show sticks, SPM_ref_1053
color blue, SPM_ref_1053
select PATH_ref, PATH_ref or SPM_ref_1053
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1053
create SPM_ref_1054, (name ca and (resi 255) and ref) or (name ca and (resi 257) and ref)
show spheres, SPM_ref_1054
set sphere_scale,0.018894, SPM_ref_1054 and (resi 255)
set sphere_scale,0.147789, SPM_ref_1054 and (resi 257)
bond SPM_ref_1054 and (resi 255), SPM_ref_1054 and (resi 257)
set stick_radius,0.000000, SPM_ref_1054
show sticks, SPM_ref_1054
color blue, SPM_ref_1054
select PATH_ref, PATH_ref or SPM_ref_1054
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1054
create SPM_ref_1055, (name ca and (resi 257) and ref) or (name ca and (resi 259) and ref)
show spheres, SPM_ref_1055
set sphere_scale,0.147789, SPM_ref_1055 and (resi 257)
set sphere_scale,0.022469, SPM_ref_1055 and (resi 259)
bond SPM_ref_1055 and (resi 257), SPM_ref_1055 and (resi 259)
set stick_radius,0.000000, SPM_ref_1055
show sticks, SPM_ref_1055
color blue, SPM_ref_1055
select PATH_ref, PATH_ref or SPM_ref_1055
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1055
create SPM_ref_1056, (name ca and (resi 259) and ref) or (name ca and (resi 261) and ref)
show spheres, SPM_ref_1056
set sphere_scale,0.022469, SPM_ref_1056 and (resi 259)
set sphere_scale,0.014517, SPM_ref_1056 and (resi 261)
bond SPM_ref_1056 and (resi 259), SPM_ref_1056 and (resi 261)
set stick_radius,0.000000, SPM_ref_1056
show sticks, SPM_ref_1056
color blue, SPM_ref_1056
select PATH_ref, PATH_ref or SPM_ref_1056
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1056
create SPM_ref_1057, (name ca and (resi 261) and ref) or (name ca and (resi 263) and ref)
show spheres, SPM_ref_1057
set sphere_scale,0.014517, SPM_ref_1057 and (resi 261)
set sphere_scale,0.249438, SPM_ref_1057 and (resi 263)
bond SPM_ref_1057 and (resi 261), SPM_ref_1057 and (resi 263)
set stick_radius,0.000000, SPM_ref_1057
show sticks, SPM_ref_1057
color blue, SPM_ref_1057
select PATH_ref, PATH_ref or SPM_ref_1057
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1057
create SPM_ref_1058, (name ca and (resi 264) and ref) or (name ca and (resi 266) and ref)
show spheres, SPM_ref_1058
set sphere_scale,0.179596, SPM_ref_1058 and (resi 264)
set sphere_scale,0.036832, SPM_ref_1058 and (resi 266)
bond SPM_ref_1058 and (resi 264), SPM_ref_1058 and (resi 266)
set stick_radius,0.000000, SPM_ref_1058
show sticks, SPM_ref_1058
color blue, SPM_ref_1058
select PATH_ref, PATH_ref or SPM_ref_1058
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1058
create SPM_ref_1059, (name ca and (resi 267) and ref) or (name ca and (resi 269) and ref)
show spheres, SPM_ref_1059
set sphere_scale,0.156419, SPM_ref_1059 and (resi 267)
set sphere_scale,0.012729, SPM_ref_1059 and (resi 269)
bond SPM_ref_1059 and (resi 267), SPM_ref_1059 and (resi 269)
set stick_radius,0.000000, SPM_ref_1059
show sticks, SPM_ref_1059
color blue, SPM_ref_1059
select PATH_ref, PATH_ref or SPM_ref_1059
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1059
create SPM_ref_1060, (name ca and (resi 277) and ref) or (name ca and (resi 279) and ref)
show spheres, SPM_ref_1060
set sphere_scale,0.043489, SPM_ref_1060 and (resi 277)
set sphere_scale,0.088550, SPM_ref_1060 and (resi 279)
bond SPM_ref_1060 and (resi 277), SPM_ref_1060 and (resi 279)
set stick_radius,0.000000, SPM_ref_1060
show sticks, SPM_ref_1060
color blue, SPM_ref_1060
select PATH_ref, PATH_ref or SPM_ref_1060
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1060
create SPM_ref_1061, (name ca and (resi 281) and ref) or (name ca and (resi 283) and ref)
show spheres, SPM_ref_1061
set sphere_scale,0.136076, SPM_ref_1061 and (resi 281)
set sphere_scale,0.012729, SPM_ref_1061 and (resi 283)
bond SPM_ref_1061 and (resi 281), SPM_ref_1061 and (resi 283)
set stick_radius,0.000000, SPM_ref_1061
show sticks, SPM_ref_1061
color blue, SPM_ref_1061
select PATH_ref, PATH_ref or SPM_ref_1061
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1061
create SPM_ref_1062, (name ca and (resi 284) and ref) or (name ca and (resi 286) and ref)
show spheres, SPM_ref_1062
set sphere_scale,0.015811, SPM_ref_1062 and (resi 284)
set sphere_scale,0.036955, SPM_ref_1062 and (resi 286)
bond SPM_ref_1062 and (resi 284), SPM_ref_1062 and (resi 286)
set stick_radius,0.000000, SPM_ref_1062
show sticks, SPM_ref_1062
color blue, SPM_ref_1062
select PATH_ref, PATH_ref or SPM_ref_1062
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1062
create SPM_ref_1063, (name ca and (resi 291) and ref) or (name ca and (resi 293) and ref)
show spheres, SPM_ref_1063
set sphere_scale,0.228294, SPM_ref_1063 and (resi 291)
set sphere_scale,0.166405, SPM_ref_1063 and (resi 293)
bond SPM_ref_1063 and (resi 291), SPM_ref_1063 and (resi 293)
set stick_radius,0.000000, SPM_ref_1063
show sticks, SPM_ref_1063
color blue, SPM_ref_1063
select PATH_ref, PATH_ref or SPM_ref_1063
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1063
create SPM_ref_1064, (name ca and (resi 295) and ref) or (name ca and (resi 297) and ref)
show spheres, SPM_ref_1064
set sphere_scale,0.043304, SPM_ref_1064 and (resi 295)
set sphere_scale,0.491447, SPM_ref_1064 and (resi 297)
bond SPM_ref_1064 and (resi 295), SPM_ref_1064 and (resi 297)
set stick_radius,0.000000, SPM_ref_1064
show sticks, SPM_ref_1064
color blue, SPM_ref_1064
select PATH_ref, PATH_ref or SPM_ref_1064
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1064
create SPM_ref_1065, (name ca and (resi 301) and ref) or (name ca and (resi 303) and ref)
show spheres, SPM_ref_1065
set sphere_scale,0.054893, SPM_ref_1065 and (resi 301)
set sphere_scale,0.088796, SPM_ref_1065 and (resi 303)
bond SPM_ref_1065 and (resi 301), SPM_ref_1065 and (resi 303)
set stick_radius,0.000000, SPM_ref_1065
show sticks, SPM_ref_1065
color blue, SPM_ref_1065
select PATH_ref, PATH_ref or SPM_ref_1065
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1065
create SPM_ref_1066, (name ca and (resi 303) and ref) or (name ca and (resi 305) and ref)
show spheres, SPM_ref_1066
set sphere_scale,0.088796, SPM_ref_1066 and (resi 303)
set sphere_scale,0.021852, SPM_ref_1066 and (resi 305)
bond SPM_ref_1066 and (resi 303), SPM_ref_1066 and (resi 305)
set stick_radius,0.000000, SPM_ref_1066
show sticks, SPM_ref_1066
color blue, SPM_ref_1066
select PATH_ref, PATH_ref or SPM_ref_1066
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1066
create SPM_ref_1067, (name ca and (resi 306) and ref) or (name ca and (resi 308) and ref)
show spheres, SPM_ref_1067
set sphere_scale,0.073447, SPM_ref_1067 and (resi 306)
set sphere_scale,0.037695, SPM_ref_1067 and (resi 308)
bond SPM_ref_1067 and (resi 306), SPM_ref_1067 and (resi 308)
set stick_radius,0.000000, SPM_ref_1067
show sticks, SPM_ref_1067
color blue, SPM_ref_1067
select PATH_ref, PATH_ref or SPM_ref_1067
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1067
create SPM_ref_1068, (name ca and (resi 314) and ref) or (name ca and (resi 316) and ref)
show spheres, SPM_ref_1068
set sphere_scale,0.012729, SPM_ref_1068 and (resi 314)
set sphere_scale,2.006935, SPM_ref_1068 and (resi 316)
bond SPM_ref_1068 and (resi 314), SPM_ref_1068 and (resi 316)
set stick_radius,0.000000, SPM_ref_1068
show sticks, SPM_ref_1068
color blue, SPM_ref_1068
select PATH_ref, PATH_ref or SPM_ref_1068
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1068
create SPM_ref_1069, (name ca and (resi 321) and ref) or (name ca and (resi 323) and ref)
show spheres, SPM_ref_1069
set sphere_scale,0.649191, SPM_ref_1069 and (resi 321)
set sphere_scale,0.026784, SPM_ref_1069 and (resi 323)
bond SPM_ref_1069 and (resi 321), SPM_ref_1069 and (resi 323)
set stick_radius,0.000000, SPM_ref_1069
show sticks, SPM_ref_1069
color blue, SPM_ref_1069
select PATH_ref, PATH_ref or SPM_ref_1069
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1069
create SPM_ref_1070, (name ca and (resi 323) and ref) or (name ca and (resi 325) and ref)
show spheres, SPM_ref_1070
set sphere_scale,0.026784, SPM_ref_1070 and (resi 323)
set sphere_scale,1.546093, SPM_ref_1070 and (resi 325)
bond SPM_ref_1070 and (resi 323), SPM_ref_1070 and (resi 325)
set stick_radius,0.000000, SPM_ref_1070
show sticks, SPM_ref_1070
color blue, SPM_ref_1070
select PATH_ref, PATH_ref or SPM_ref_1070
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1070
create SPM_ref_1071, (name ca and (resi 356) and ref) or (name ca and (resi 358) and ref)
show spheres, SPM_ref_1071
set sphere_scale,0.049098, SPM_ref_1071 and (resi 356)
set sphere_scale,0.191678, SPM_ref_1071 and (resi 358)
bond SPM_ref_1071 and (resi 356), SPM_ref_1071 and (resi 358)
set stick_radius,0.000000, SPM_ref_1071
show sticks, SPM_ref_1071
color blue, SPM_ref_1071
select PATH_ref, PATH_ref or SPM_ref_1071
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1071
create SPM_ref_1072, (name ca and (resi 361) and ref) or (name ca and (resi 363) and ref)
show spheres, SPM_ref_1072
set sphere_scale,0.157405, SPM_ref_1072 and (resi 361)
set sphere_scale,0.012791, SPM_ref_1072 and (resi 363)
bond SPM_ref_1072 and (resi 361), SPM_ref_1072 and (resi 363)
set stick_radius,0.000000, SPM_ref_1072
show sticks, SPM_ref_1072
color blue, SPM_ref_1072
select PATH_ref, PATH_ref or SPM_ref_1072
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1072
create SPM_ref_1073, (name ca and (resi 362) and ref) or (name ca and (resi 364) and ref)
show spheres, SPM_ref_1073
set sphere_scale,0.040037, SPM_ref_1073 and (resi 362)
set sphere_scale,0.100940, SPM_ref_1073 and (resi 364)
bond SPM_ref_1073 and (resi 362), SPM_ref_1073 and (resi 364)
set stick_radius,0.000000, SPM_ref_1073
show sticks, SPM_ref_1073
color blue, SPM_ref_1073
select PATH_ref, PATH_ref or SPM_ref_1073
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1073
create SPM_ref_1074, (name ca and (resi 365) and ref) or (name ca and (resi 367) and ref)
show spheres, SPM_ref_1074
set sphere_scale,0.101803, SPM_ref_1074 and (resi 365)
set sphere_scale,0.086824, SPM_ref_1074 and (resi 367)
bond SPM_ref_1074 and (resi 365), SPM_ref_1074 and (resi 367)
set stick_radius,0.000000, SPM_ref_1074
show sticks, SPM_ref_1074
color blue, SPM_ref_1074
select PATH_ref, PATH_ref or SPM_ref_1074
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1074
create SPM_ref_1075, (name ca and (resi 369) and ref) or (name ca and (resi 371) and ref)
show spheres, SPM_ref_1075
set sphere_scale,0.078379, SPM_ref_1075 and (resi 369)
set sphere_scale,0.078749, SPM_ref_1075 and (resi 371)
bond SPM_ref_1075 and (resi 369), SPM_ref_1075 and (resi 371)
set stick_radius,0.000000, SPM_ref_1075
show sticks, SPM_ref_1075
color blue, SPM_ref_1075
select PATH_ref, PATH_ref or SPM_ref_1075
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1075
create SPM_ref_1076, (name ca and (resi 370) and ref) or (name ca and (resi 372) and ref)
show spheres, SPM_ref_1076
set sphere_scale,0.077577, SPM_ref_1076 and (resi 370)
set sphere_scale,0.012729, SPM_ref_1076 and (resi 372)
bond SPM_ref_1076 and (resi 370), SPM_ref_1076 and (resi 372)
set stick_radius,0.000000, SPM_ref_1076
show sticks, SPM_ref_1076
color blue, SPM_ref_1076
select PATH_ref, PATH_ref or SPM_ref_1076
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1076
create SPM_ref_1077, (name ca and (resi 370) and ref) or (name ca and (resi 373) and ref)
show spheres, SPM_ref_1077
set sphere_scale,0.077577, SPM_ref_1077 and (resi 370)
set sphere_scale,0.114501, SPM_ref_1077 and (resi 373)
bond SPM_ref_1077 and (resi 370), SPM_ref_1077 and (resi 373)
set stick_radius,0.000000, SPM_ref_1077
show sticks, SPM_ref_1077
color blue, SPM_ref_1077
select PATH_ref, PATH_ref or SPM_ref_1077
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1077
create SPM_ref_1078, (name ca and (resi 374) and ref) or (name ca and (resi 376) and ref)
show spheres, SPM_ref_1078
set sphere_scale,0.014887, SPM_ref_1078 and (resi 374)
set sphere_scale,0.013099, SPM_ref_1078 and (resi 376)
bond SPM_ref_1078 and (resi 374), SPM_ref_1078 and (resi 376)
set stick_radius,0.000000, SPM_ref_1078
show sticks, SPM_ref_1078
color blue, SPM_ref_1078
select PATH_ref, PATH_ref or SPM_ref_1078
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1078
create SPM_ref_1079, (name ca and (resi 375) and ref) or (name ca and (resi 377) and ref)
show spheres, SPM_ref_1079
set sphere_scale,0.013777, SPM_ref_1079 and (resi 375)
set sphere_scale,0.581322, SPM_ref_1079 and (resi 377)
bond SPM_ref_1079 and (resi 375), SPM_ref_1079 and (resi 377)
set stick_radius,0.000000, SPM_ref_1079
show sticks, SPM_ref_1079
color blue, SPM_ref_1079
select PATH_ref, PATH_ref or SPM_ref_1079
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1079
create SPM_ref_1080, (name ca and (resi 378) and ref) or (name ca and (resi 380) and ref)
show spheres, SPM_ref_1080
set sphere_scale,0.162829, SPM_ref_1080 and (resi 378)
set sphere_scale,0.399661, SPM_ref_1080 and (resi 380)
bond SPM_ref_1080 and (resi 378), SPM_ref_1080 and (resi 380)
set stick_radius,0.000000, SPM_ref_1080
show sticks, SPM_ref_1080
color blue, SPM_ref_1080
select PATH_ref, PATH_ref or SPM_ref_1080
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1080
create SPM_ref_1081, (name ca and (resi 379) and ref) or (name ca and (resi 381) and ref)
show spheres, SPM_ref_1081
set sphere_scale,0.017907, SPM_ref_1081 and (resi 379)
set sphere_scale,0.051009, SPM_ref_1081 and (resi 381)
bond SPM_ref_1081 and (resi 379), SPM_ref_1081 and (resi 381)
set stick_radius,0.000000, SPM_ref_1081
show sticks, SPM_ref_1081
color blue, SPM_ref_1081
select PATH_ref, PATH_ref or SPM_ref_1081
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1081
create SPM_ref_1082, (name ca and (resi 381) and ref) or (name ca and (resi 383) and ref)
show spheres, SPM_ref_1082
set sphere_scale,0.051009, SPM_ref_1082 and (resi 381)
set sphere_scale,0.390846, SPM_ref_1082 and (resi 383)
bond SPM_ref_1082 and (resi 381), SPM_ref_1082 and (resi 383)
set stick_radius,0.000000, SPM_ref_1082
show sticks, SPM_ref_1082
color blue, SPM_ref_1082
select PATH_ref, PATH_ref or SPM_ref_1082
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1082
create SPM_ref_1083, (name ca and (resi 383) and ref) or (name ca and (resi 385) and ref)
show spheres, SPM_ref_1083
set sphere_scale,0.390846, SPM_ref_1083 and (resi 383)
set sphere_scale,0.048852, SPM_ref_1083 and (resi 385)
bond SPM_ref_1083 and (resi 383), SPM_ref_1083 and (resi 385)
set stick_radius,0.000000, SPM_ref_1083
show sticks, SPM_ref_1083
color blue, SPM_ref_1083
select PATH_ref, PATH_ref or SPM_ref_1083
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1083
create SPM_ref_1084, (name ca and (resi 385) and ref) or (name ca and (resi 387) and ref)
show spheres, SPM_ref_1084
set sphere_scale,0.048852, SPM_ref_1084 and (resi 385)
set sphere_scale,0.012729, SPM_ref_1084 and (resi 387)
bond SPM_ref_1084 and (resi 385), SPM_ref_1084 and (resi 387)
set stick_radius,0.000000, SPM_ref_1084
show sticks, SPM_ref_1084
color blue, SPM_ref_1084
select PATH_ref, PATH_ref or SPM_ref_1084
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1084
create SPM_ref_1085, (name ca and (resi 389) and ref) or (name ca and (resi 391) and ref)
show spheres, SPM_ref_1085
set sphere_scale,0.148898, SPM_ref_1085 and (resi 389)
set sphere_scale,0.376237, SPM_ref_1085 and (resi 391)
bond SPM_ref_1085 and (resi 389), SPM_ref_1085 and (resi 391)
set stick_radius,0.000000, SPM_ref_1085
show sticks, SPM_ref_1085
color blue, SPM_ref_1085
select PATH_ref, PATH_ref or SPM_ref_1085
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1085
create SPM_ref_1086, (name ca and (resi 391) and ref) or (name ca and (resi 393) and ref)
show spheres, SPM_ref_1086
set sphere_scale,0.376237, SPM_ref_1086 and (resi 391)
set sphere_scale,0.021483, SPM_ref_1086 and (resi 393)
bond SPM_ref_1086 and (resi 391), SPM_ref_1086 and (resi 393)
set stick_radius,0.000000, SPM_ref_1086
show sticks, SPM_ref_1086
color blue, SPM_ref_1086
select PATH_ref, PATH_ref or SPM_ref_1086
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1086
create SPM_ref_1087, (name ca and (resi 392) and ref) or (name ca and (resi 394) and ref)
show spheres, SPM_ref_1087
set sphere_scale,0.188719, SPM_ref_1087 and (resi 392)
set sphere_scale,0.021174, SPM_ref_1087 and (resi 394)
bond SPM_ref_1087 and (resi 392), SPM_ref_1087 and (resi 394)
set stick_radius,0.000000, SPM_ref_1087
show sticks, SPM_ref_1087
color blue, SPM_ref_1087
select PATH_ref, PATH_ref or SPM_ref_1087
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1087
create SPM_ref_1088, (name ca and (resi 394) and ref) or (name ca and (resi 396) and ref)
show spheres, SPM_ref_1088
set sphere_scale,0.021174, SPM_ref_1088 and (resi 394)
set sphere_scale,0.141933, SPM_ref_1088 and (resi 396)
bond SPM_ref_1088 and (resi 394), SPM_ref_1088 and (resi 396)
set stick_radius,0.000000, SPM_ref_1088
show sticks, SPM_ref_1088
color blue, SPM_ref_1088
select PATH_ref, PATH_ref or SPM_ref_1088
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1088
create SPM_ref_1089, (name ca and (resi 396) and ref) or (name ca and (resi 398) and ref)
show spheres, SPM_ref_1089
set sphere_scale,0.141933, SPM_ref_1089 and (resi 396)
set sphere_scale,0.378240, SPM_ref_1089 and (resi 398)
bond SPM_ref_1089 and (resi 396), SPM_ref_1089 and (resi 398)
set stick_radius,0.000000, SPM_ref_1089
show sticks, SPM_ref_1089
color blue, SPM_ref_1089
select PATH_ref, PATH_ref or SPM_ref_1089
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1089
create SPM_ref_1090, (name ca and (resi 406) and ref) or (name ca and (resi 408) and ref)
show spheres, SPM_ref_1090
set sphere_scale,0.161781, SPM_ref_1090 and (resi 406)
set sphere_scale,0.013839, SPM_ref_1090 and (resi 408)
bond SPM_ref_1090 and (resi 406), SPM_ref_1090 and (resi 408)
set stick_radius,0.000000, SPM_ref_1090
show sticks, SPM_ref_1090
color blue, SPM_ref_1090
select PATH_ref, PATH_ref or SPM_ref_1090
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1090
create SPM_ref_1091, (name ca and (resi 407) and ref) or (name ca and (resi 409) and ref)
show spheres, SPM_ref_1091
set sphere_scale,0.024719, SPM_ref_1091 and (resi 407)
set sphere_scale,0.138481, SPM_ref_1091 and (resi 409)
bond SPM_ref_1091 and (resi 407), SPM_ref_1091 and (resi 409)
set stick_radius,0.000000, SPM_ref_1091
show sticks, SPM_ref_1091
color blue, SPM_ref_1091
select PATH_ref, PATH_ref or SPM_ref_1091
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1091
create SPM_ref_1092, (name ca and (resi 407) and ref) or (name ca and (resi 410) and ref)
show spheres, SPM_ref_1092
set sphere_scale,0.024719, SPM_ref_1092 and (resi 407)
set sphere_scale,0.113577, SPM_ref_1092 and (resi 410)
bond SPM_ref_1092 and (resi 407), SPM_ref_1092 and (resi 410)
set stick_radius,0.000000, SPM_ref_1092
show sticks, SPM_ref_1092
color blue, SPM_ref_1092
select PATH_ref, PATH_ref or SPM_ref_1092
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1092
create SPM_ref_1093, (name ca and (resi 408) and ref) or (name ca and (resi 410) and ref)
show spheres, SPM_ref_1093
set sphere_scale,0.013839, SPM_ref_1093 and (resi 408)
set sphere_scale,0.113577, SPM_ref_1093 and (resi 410)
bond SPM_ref_1093 and (resi 408), SPM_ref_1093 and (resi 410)
set stick_radius,0.000000, SPM_ref_1093
show sticks, SPM_ref_1093
color blue, SPM_ref_1093
select PATH_ref, PATH_ref or SPM_ref_1093
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1093
create SPM_ref_1094, (name ca and (resi 409) and ref) or (name ca and (resi 411) and ref)
show spheres, SPM_ref_1094
set sphere_scale,0.138481, SPM_ref_1094 and (resi 409)
set sphere_scale,0.088550, SPM_ref_1094 and (resi 411)
bond SPM_ref_1094 and (resi 409), SPM_ref_1094 and (resi 411)
set stick_radius,0.000000, SPM_ref_1094
show sticks, SPM_ref_1094
color blue, SPM_ref_1094
select PATH_ref, PATH_ref or SPM_ref_1094
select PATH_ref_protein2, PATH_ref_protein2 or SPM_ref_1094
show spheres, PATH_ref
show sticks, PATH_ref
show spheres, PATH_ref_protein1
show sticks, PATH_ref_protein1
show spheres, PATH_ref_protein2
show sticks, PATH_ref_protein2
show spheres, PATH_ref_crosschain
show sticks, PATH_ref_crosschain
center all
zoom all
