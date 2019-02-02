(define (problem valve_turning-task)
    (:domain pandora)
    
    (:objects
	auv0 auv1  - vehicle
	w0 w1 w2 w3 w4 w5 w6 w7 w8 w9 w10 w11 w12 w13 w14 w15 w16 w17 w18 w19  - waypoint
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19  - panel
	v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119  - valve
)

(:init
	(connected w0 w1) (connected w1 w0)
	(= (distance w0 w1) 3) (= (distance w1 w0) 1)
	(connected w1 w2) (connected w2 w1)
	(= (distance w1 w2) 1) (= (distance w2 w1) 1)
	(connected w2 w3) (connected w3 w2)
	(= (distance w2 w3) 1) (= (distance w3 w2) 1)
	(connected w3 w4) (connected w4 w3)
	(= (distance w3 w4) 2) (= (distance w4 w3) 2)
	(connected w4 w5) (connected w5 w4)
	(= (distance w4 w5) 2) (= (distance w5 w4) 1)
	(connected w5 w6) (connected w6 w5)
	(= (distance w5 w6) 1) (= (distance w6 w5) 1)
	(connected w6 w7) (connected w7 w6)
	(= (distance w6 w7) 3) (= (distance w7 w6) 3)
	(connected w7 w8) (connected w8 w7)
	(= (distance w7 w8) 1) (= (distance w8 w7) 3)
	(connected w8 w9) (connected w9 w8)
	(= (distance w8 w9) 2) (= (distance w9 w8) 3)
	(connected w9 w10) (connected w10 w9)
	(= (distance w9 w10) 1) (= (distance w10 w9) 2)
	(connected w10 w11) (connected w11 w10)
	(= (distance w10 w11) 2) (= (distance w11 w10) 1)
	(connected w11 w12) (connected w12 w11)
	(= (distance w11 w12) 3) (= (distance w12 w11) 2)
	(connected w12 w13) (connected w13 w12)
	(= (distance w12 w13) 3) (= (distance w13 w12) 2)
	(connected w13 w14) (connected w14 w13)
	(= (distance w13 w14) 3) (= (distance w14 w13) 2)
	(connected w14 w15) (connected w15 w14)
	(= (distance w14 w15) 2) (= (distance w15 w14) 1)
	(connected w15 w16) (connected w16 w15)
	(= (distance w15 w16) 3) (= (distance w16 w15) 2)
	(connected w16 w17) (connected w17 w16)
	(= (distance w16 w17) 2) (= (distance w17 w16) 2)
	(connected w17 w18) (connected w18 w17)
	(= (distance w17 w18) 3) (= (distance w18 w17) 3)
	(connected w18 w19) (connected w19 w18)
	(= (distance w18 w19) 2) (= (distance w19 w18) 2)
	(connected w3 w19) (= (distance w3 w19) 7)
	(connected w19 w15) (= (distance w19 w15) 6)
	(connected w15 w9) (= (distance w15 w9) 4)
	(connected w9 w1) (= (distance w9 w1) 6)
	(connected w1 w11) (= (distance w1 w11) 4)
	(connected w11 w17) (= (distance w11 w17) 5)
	(connected w17 w7) (= (distance w17 w7) 6)
	(at auv0 w19)
	(at auv1 w18)
	(not_illuminating auv0)
	(not_illuminating auv1)
	(canreach_panel w0 p0)
	(canreach_panel w1 p1)
	(canreach_panel w2 p2)
	(canreach_panel w3 p3)
	(canreach_panel w4 p4)
	(canreach_panel w5 p5)
	(canreach_panel w6 p6)
	(canreach_panel w7 p7)
	(canreach_panel w8 p8)
	(canreach_panel w9 p9)
	(canreach_panel w10 p10)
	(canreach_panel w11 p11)
	(canreach_panel w12 p12)
	(canreach_panel w13 p13)
	(canreach_panel w14 p14)
	(canreach_panel w15 p15)
	(canreach_panel w16 p16)
	(canreach_panel w17 p17)
	(canreach_panel w18 p18)
	(canreach_panel w19 p19)
	(on v0 p0) (on v1 p0) (on v2 p0) (on v3 p0) (on v4 p0) (on v5 p0) 
	(on v6 p1) (on v7 p1) (on v8 p1) (on v9 p1) (on v10 p1) (on v11 p1) 
	(on v12 p2) (on v13 p2) (on v14 p2) (on v15 p2) (on v16 p2) (on v17 p2) 
	(on v18 p3) (on v19 p3) (on v20 p3) (on v21 p3) (on v22 p3) (on v23 p3) 
	(on v24 p4) (on v25 p4) (on v26 p4) (on v27 p4) (on v28 p4) (on v29 p4) 
	(on v30 p5) (on v31 p5) (on v32 p5) (on v33 p5) (on v34 p5) (on v35 p5) 
	(on v36 p6) (on v37 p6) (on v38 p6) (on v39 p6) (on v40 p6) (on v41 p6) 
	(on v42 p7) (on v43 p7) (on v44 p7) (on v45 p7) (on v46 p7) (on v47 p7) 
	(on v48 p8) (on v49 p8) (on v50 p8) (on v51 p8) (on v52 p8) (on v53 p8) 
	(on v54 p9) (on v55 p9) (on v56 p9) (on v57 p9) (on v58 p9) (on v59 p9) 
	(on v60 p10) (on v61 p10) (on v62 p10) (on v63 p10) (on v64 p10) (on v65 p10) 
	(on v66 p11) (on v67 p11) (on v68 p11) (on v69 p11) (on v70 p11) (on v71 p11) 
	(on v72 p12) (on v73 p12) (on v74 p12) (on v75 p12) (on v76 p12) (on v77 p12) 
	(on v78 p13) (on v79 p13) (on v80 p13) (on v81 p13) (on v82 p13) (on v83 p13) 
	(on v84 p14) (on v85 p14) (on v86 p14) (on v87 p14) (on v88 p14) (on v89 p14) 
	(on v90 p15) (on v91 p15) (on v92 p15) (on v93 p15) (on v94 p15) (on v95 p15) 
	(on v96 p16) (on v97 p16) (on v98 p16) (on v99 p16) (on v100 p16) (on v101 p16) 
	(on v102 p17) (on v103 p17) (on v104 p17) (on v105 p17) (on v106 p17) (on v107 p17) 
	(on v108 p18) (on v109 p18) (on v110 p18) (on v111 p18) (on v112 p18) (on v113 p18) 
	(on v114 p19) (on v115 p19) (on v116 p19) (on v117 p19) (on v118 p19) (on v119 p19) 
	(valve_free v0)
	(valve_free v1)
	(valve_free v2)
	(valve_free v3)
	(valve_free v4)
	(valve_free v5)
	(valve_free v6)
	(valve_free v7)
	(valve_free v8)
	(valve_free v9)
	(valve_free v10)
	(valve_free v11)
	(valve_free v12)
	(valve_free v13)
	(valve_free v14)
	(valve_free v15)
	(valve_free v16)
	(valve_free v17)
	(valve_free v18)
	(valve_free v19)
	(valve_free v20)
	(valve_free v21)
	(valve_free v22)
	(valve_free v23)
	(valve_free v24)
	(valve_free v25)
	(valve_free v26)
	(valve_free v27)
	(valve_free v28)
	(valve_free v29)
	(valve_free v30)
	(valve_free v31)
	(valve_free v32)
	(valve_free v33)
	(valve_free v34)
	(valve_free v35)
	(valve_free v36)
	(valve_free v37)
	(valve_free v38)
	(valve_free v39)
	(valve_free v40)
	(valve_free v41)
	(valve_free v42)
	(valve_free v43)
	(valve_free v44)
	(valve_free v45)
	(valve_free v46)
	(valve_free v47)
	(valve_free v48)
	(valve_free v49)
	(valve_free v50)
	(valve_free v51)
	(valve_free v52)
	(valve_free v53)
	(valve_free v54)
	(valve_free v55)
	(valve_free v56)
	(valve_free v57)
	(valve_free v58)
	(valve_free v59)
	(valve_free v60)
	(valve_free v61)
	(valve_free v62)
	(valve_free v63)
	(valve_free v64)
	(valve_free v65)
	(valve_free v66)
	(valve_free v67)
	(valve_free v68)
	(valve_free v69)
	(valve_free v70)
	(valve_free v71)
	(valve_free v72)
	(valve_free v73)
	(valve_free v74)
	(valve_free v75)
	(valve_free v76)
	(valve_free v77)
	(valve_free v78)
	(valve_free v79)
	(valve_free v80)
	(valve_free v81)
	(valve_free v82)
	(valve_free v83)
	(valve_free v84)
	(valve_free v85)
	(valve_free v86)
	(valve_free v87)
	(valve_free v88)
	(valve_free v89)
	(valve_free v90)
	(valve_free v91)
	(valve_free v92)
	(valve_free v93)
	(valve_free v94)
	(valve_free v95)
	(valve_free v96)
	(valve_free v97)
	(valve_free v98)
	(valve_free v99)
	(valve_free v100)
	(valve_free v101)
	(valve_free v102)
	(valve_free v103)
	(valve_free v104)
	(valve_free v105)
	(valve_free v106)
	(valve_free v107)
	(valve_free v108)
	(valve_free v109)
	(valve_free v110)
	(valve_free v111)
	(valve_free v112)
	(valve_free v113)
	(valve_free v114)
	(valve_free v115)
	(valve_free v116)
	(valve_free v117)
	(valve_free v118)
	(valve_free v119)
	(= (distanceCost) 0)
)

(:goal (and
	(valve_goal_completed v119)
	(valve_goal_completed v103)
	(valve_goal_completed v66)
	(valve_goal_completed v1)
	(valve_goal_completed v67)
	(valve_goal_completed v89)
	(valve_goal_completed v116)
	(valve_goal_completed v9)
	(valve_goal_completed v33)
	(valve_goal_completed v93)
	(valve_goal_completed v40)
	(valve_goal_completed v26)
	(valve_goal_completed v83)
	(valve_goal_completed v71)
	(valve_goal_completed v92)
	(valve_goal_completed v52)
	(valve_goal_completed v90)
	(valve_goal_completed v113)
	(valve_goal_completed v41)
	(valve_goal_completed v73)
	(valve_goal_completed v108)
	(valve_goal_completed v97)
	(valve_goal_completed v59)
	(valve_goal_completed v87)
	(valve_goal_completed v23)
	(valve_goal_completed v101)
	(valve_goal_completed v46)
	(valve_goal_completed v42)
	(valve_goal_completed v13)
	(valve_goal_completed v64)
	(valve_goal_completed v36)
	(valve_goal_completed v65)
	(valve_goal_completed v21)
	(valve_goal_completed v6)
	(valve_goal_completed v111)
	(valve_goal_completed v2)
	(valve_goal_completed v44)
	(valve_goal_completed v16)
	(valve_goal_completed v34)
	(valve_goal_completed v62)
	(valve_goal_completed v104)
	(valve_goal_completed v39)
	(valve_goal_completed v30)
	(valve_goal_completed v37)
	(valve_goal_completed v45)
	(valve_goal_completed v94)
	(valve_goal_completed v91)
	(valve_goal_completed v112)
	(valve_goal_completed v88)
	)
)

(:metric minimize (distanceCost))
)