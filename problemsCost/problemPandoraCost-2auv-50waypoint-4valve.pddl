(define (problem valve_turning-task)
    (:domain pandora)
    
    (:objects
	auv0 auv1  - vehicle
	w0 w1 w2 w3 w4 w5 w6 w7 w8 w9 w10 w11 w12 w13 w14 w15 w16 w17 w18 w19 w20 w21 w22 w23 w24 w25 w26 w27 w28 w29 w30 w31 w32 w33 w34 w35 w36 w37 w38 w39 w40 w41 w42 w43 w44 w45 w46 w47 w48 w49  - waypoint
	p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49  - panel
	v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199  - valve
)

(:init
	(connected w0 w1) (connected w1 w0)
	(= (distance w0 w1) 1) (= (distance w1 w0) 3)
	(connected w1 w2) (connected w2 w1)
	(= (distance w1 w2) 1) (= (distance w2 w1) 2)
	(connected w2 w3) (connected w3 w2)
	(= (distance w2 w3) 1) (= (distance w3 w2) 1)
	(connected w3 w4) (connected w4 w3)
	(= (distance w3 w4) 3) (= (distance w4 w3) 2)
	(connected w4 w5) (connected w5 w4)
	(= (distance w4 w5) 1) (= (distance w5 w4) 2)
	(connected w5 w6) (connected w6 w5)
	(= (distance w5 w6) 2) (= (distance w6 w5) 3)
	(connected w6 w7) (connected w7 w6)
	(= (distance w6 w7) 2) (= (distance w7 w6) 3)
	(connected w7 w8) (connected w8 w7)
	(= (distance w7 w8) 3) (= (distance w8 w7) 1)
	(connected w8 w9) (connected w9 w8)
	(= (distance w8 w9) 1) (= (distance w9 w8) 1)
	(connected w9 w10) (connected w10 w9)
	(= (distance w9 w10) 2) (= (distance w10 w9) 1)
	(connected w10 w11) (connected w11 w10)
	(= (distance w10 w11) 3) (= (distance w11 w10) 2)
	(connected w11 w12) (connected w12 w11)
	(= (distance w11 w12) 3) (= (distance w12 w11) 1)
	(connected w12 w13) (connected w13 w12)
	(= (distance w12 w13) 3) (= (distance w13 w12) 3)
	(connected w13 w14) (connected w14 w13)
	(= (distance w13 w14) 3) (= (distance w14 w13) 1)
	(connected w14 w15) (connected w15 w14)
	(= (distance w14 w15) 1) (= (distance w15 w14) 3)
	(connected w15 w16) (connected w16 w15)
	(= (distance w15 w16) 1) (= (distance w16 w15) 2)
	(connected w16 w17) (connected w17 w16)
	(= (distance w16 w17) 1) (= (distance w17 w16) 3)
	(connected w17 w18) (connected w18 w17)
	(= (distance w17 w18) 2) (= (distance w18 w17) 1)
	(connected w18 w19) (connected w19 w18)
	(= (distance w18 w19) 1) (= (distance w19 w18) 1)
	(connected w19 w20) (connected w20 w19)
	(= (distance w19 w20) 3) (= (distance w20 w19) 1)
	(connected w20 w21) (connected w21 w20)
	(= (distance w20 w21) 2) (= (distance w21 w20) 2)
	(connected w21 w22) (connected w22 w21)
	(= (distance w21 w22) 2) (= (distance w22 w21) 3)
	(connected w22 w23) (connected w23 w22)
	(= (distance w22 w23) 2) (= (distance w23 w22) 2)
	(connected w23 w24) (connected w24 w23)
	(= (distance w23 w24) 1) (= (distance w24 w23) 3)
	(connected w24 w25) (connected w25 w24)
	(= (distance w24 w25) 3) (= (distance w25 w24) 3)
	(connected w25 w26) (connected w26 w25)
	(= (distance w25 w26) 3) (= (distance w26 w25) 2)
	(connected w26 w27) (connected w27 w26)
	(= (distance w26 w27) 2) (= (distance w27 w26) 1)
	(connected w27 w28) (connected w28 w27)
	(= (distance w27 w28) 1) (= (distance w28 w27) 2)
	(connected w28 w29) (connected w29 w28)
	(= (distance w28 w29) 3) (= (distance w29 w28) 3)
	(connected w29 w30) (connected w30 w29)
	(= (distance w29 w30) 2) (= (distance w30 w29) 3)
	(connected w30 w31) (connected w31 w30)
	(= (distance w30 w31) 1) (= (distance w31 w30) 2)
	(connected w31 w32) (connected w32 w31)
	(= (distance w31 w32) 1) (= (distance w32 w31) 3)
	(connected w32 w33) (connected w33 w32)
	(= (distance w32 w33) 1) (= (distance w33 w32) 2)
	(connected w33 w34) (connected w34 w33)
	(= (distance w33 w34) 1) (= (distance w34 w33) 3)
	(connected w34 w35) (connected w35 w34)
	(= (distance w34 w35) 2) (= (distance w35 w34) 3)
	(connected w35 w36) (connected w36 w35)
	(= (distance w35 w36) 3) (= (distance w36 w35) 1)
	(connected w36 w37) (connected w37 w36)
	(= (distance w36 w37) 2) (= (distance w37 w36) 2)
	(connected w37 w38) (connected w38 w37)
	(= (distance w37 w38) 1) (= (distance w38 w37) 1)
	(connected w38 w39) (connected w39 w38)
	(= (distance w38 w39) 3) (= (distance w39 w38) 1)
	(connected w39 w40) (connected w40 w39)
	(= (distance w39 w40) 3) (= (distance w40 w39) 2)
	(connected w40 w41) (connected w41 w40)
	(= (distance w40 w41) 3) (= (distance w41 w40) 2)
	(connected w41 w42) (connected w42 w41)
	(= (distance w41 w42) 1) (= (distance w42 w41) 1)
	(connected w42 w43) (connected w43 w42)
	(= (distance w42 w43) 3) (= (distance w43 w42) 1)
	(connected w43 w44) (connected w44 w43)
	(= (distance w43 w44) 1) (= (distance w44 w43) 1)
	(connected w44 w45) (connected w45 w44)
	(= (distance w44 w45) 3) (= (distance w45 w44) 3)
	(connected w45 w46) (connected w46 w45)
	(= (distance w45 w46) 3) (= (distance w46 w45) 1)
	(connected w46 w47) (connected w47 w46)
	(= (distance w46 w47) 2) (= (distance w47 w46) 2)
	(connected w47 w48) (connected w48 w47)
	(= (distance w47 w48) 2) (= (distance w48 w47) 3)
	(connected w48 w49) (connected w49 w48)
	(= (distance w48 w49) 2) (= (distance w49 w48) 1)
	(connected w39 w21) (= (distance w39 w21) 4)
	(connected w21 w47) (= (distance w21 w47) 7)
	(connected w47 w3) (= (distance w47 w3) 4)
	(connected w3 w35) (= (distance w3 w35) 4)
	(connected w35 w41) (= (distance w35 w41) 7)
	(connected w41 w37) (= (distance w41 w37) 4)
	(connected w37 w27) (= (distance w37 w27) 4)
	(connected w27 w11) (= (distance w27 w11) 7)
	(connected w11 w31) (= (distance w11 w31) 7)
	(connected w31 w7) (= (distance w31 w7) 7)
	(connected w7 w23) (= (distance w7 w23) 5)
	(connected w23 w43) (= (distance w23 w43) 6)
	(connected w43 w15) (= (distance w43 w15) 4)
	(connected w15 w13) (= (distance w15 w13) 6)
	(connected w13 w5) (= (distance w13 w5) 5)
	(connected w5 w33) (= (distance w5 w33) 6)
	(connected w33 w9) (= (distance w33 w9) 5)
	(connected w9 w1) (= (distance w9 w1) 6)
	(connected w1 w49) (= (distance w1 w49) 5)
	(at auv0 w24)
	(at auv1 w11)
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
	(canreach_panel w20 p20)
	(canreach_panel w21 p21)
	(canreach_panel w22 p22)
	(canreach_panel w23 p23)
	(canreach_panel w24 p24)
	(canreach_panel w25 p25)
	(canreach_panel w26 p26)
	(canreach_panel w27 p27)
	(canreach_panel w28 p28)
	(canreach_panel w29 p29)
	(canreach_panel w30 p30)
	(canreach_panel w31 p31)
	(canreach_panel w32 p32)
	(canreach_panel w33 p33)
	(canreach_panel w34 p34)
	(canreach_panel w35 p35)
	(canreach_panel w36 p36)
	(canreach_panel w37 p37)
	(canreach_panel w38 p38)
	(canreach_panel w39 p39)
	(canreach_panel w40 p40)
	(canreach_panel w41 p41)
	(canreach_panel w42 p42)
	(canreach_panel w43 p43)
	(canreach_panel w44 p44)
	(canreach_panel w45 p45)
	(canreach_panel w46 p46)
	(canreach_panel w47 p47)
	(canreach_panel w48 p48)
	(canreach_panel w49 p49)
	(on v0 p0) (on v1 p0) (on v2 p0) (on v3 p0) 
	(on v4 p1) (on v5 p1) (on v6 p1) (on v7 p1) 
	(on v8 p2) (on v9 p2) (on v10 p2) (on v11 p2) 
	(on v12 p3) (on v13 p3) (on v14 p3) (on v15 p3) 
	(on v16 p4) (on v17 p4) (on v18 p4) (on v19 p4) 
	(on v20 p5) (on v21 p5) (on v22 p5) (on v23 p5) 
	(on v24 p6) (on v25 p6) (on v26 p6) (on v27 p6) 
	(on v28 p7) (on v29 p7) (on v30 p7) (on v31 p7) 
	(on v32 p8) (on v33 p8) (on v34 p8) (on v35 p8) 
	(on v36 p9) (on v37 p9) (on v38 p9) (on v39 p9) 
	(on v40 p10) (on v41 p10) (on v42 p10) (on v43 p10) 
	(on v44 p11) (on v45 p11) (on v46 p11) (on v47 p11) 
	(on v48 p12) (on v49 p12) (on v50 p12) (on v51 p12) 
	(on v52 p13) (on v53 p13) (on v54 p13) (on v55 p13) 
	(on v56 p14) (on v57 p14) (on v58 p14) (on v59 p14) 
	(on v60 p15) (on v61 p15) (on v62 p15) (on v63 p15) 
	(on v64 p16) (on v65 p16) (on v66 p16) (on v67 p16) 
	(on v68 p17) (on v69 p17) (on v70 p17) (on v71 p17) 
	(on v72 p18) (on v73 p18) (on v74 p18) (on v75 p18) 
	(on v76 p19) (on v77 p19) (on v78 p19) (on v79 p19) 
	(on v80 p20) (on v81 p20) (on v82 p20) (on v83 p20) 
	(on v84 p21) (on v85 p21) (on v86 p21) (on v87 p21) 
	(on v88 p22) (on v89 p22) (on v90 p22) (on v91 p22) 
	(on v92 p23) (on v93 p23) (on v94 p23) (on v95 p23) 
	(on v96 p24) (on v97 p24) (on v98 p24) (on v99 p24) 
	(on v100 p25) (on v101 p25) (on v102 p25) (on v103 p25) 
	(on v104 p26) (on v105 p26) (on v106 p26) (on v107 p26) 
	(on v108 p27) (on v109 p27) (on v110 p27) (on v111 p27) 
	(on v112 p28) (on v113 p28) (on v114 p28) (on v115 p28) 
	(on v116 p29) (on v117 p29) (on v118 p29) (on v119 p29) 
	(on v120 p30) (on v121 p30) (on v122 p30) (on v123 p30) 
	(on v124 p31) (on v125 p31) (on v126 p31) (on v127 p31) 
	(on v128 p32) (on v129 p32) (on v130 p32) (on v131 p32) 
	(on v132 p33) (on v133 p33) (on v134 p33) (on v135 p33) 
	(on v136 p34) (on v137 p34) (on v138 p34) (on v139 p34) 
	(on v140 p35) (on v141 p35) (on v142 p35) (on v143 p35) 
	(on v144 p36) (on v145 p36) (on v146 p36) (on v147 p36) 
	(on v148 p37) (on v149 p37) (on v150 p37) (on v151 p37) 
	(on v152 p38) (on v153 p38) (on v154 p38) (on v155 p38) 
	(on v156 p39) (on v157 p39) (on v158 p39) (on v159 p39) 
	(on v160 p40) (on v161 p40) (on v162 p40) (on v163 p40) 
	(on v164 p41) (on v165 p41) (on v166 p41) (on v167 p41) 
	(on v168 p42) (on v169 p42) (on v170 p42) (on v171 p42) 
	(on v172 p43) (on v173 p43) (on v174 p43) (on v175 p43) 
	(on v176 p44) (on v177 p44) (on v178 p44) (on v179 p44) 
	(on v180 p45) (on v181 p45) (on v182 p45) (on v183 p45) 
	(on v184 p46) (on v185 p46) (on v186 p46) (on v187 p46) 
	(on v188 p47) (on v189 p47) (on v190 p47) (on v191 p47) 
	(on v192 p48) (on v193 p48) (on v194 p48) (on v195 p48) 
	(on v196 p49) (on v197 p49) (on v198 p49) (on v199 p49) 
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
	(valve_free v120)
	(valve_free v121)
	(valve_free v122)
	(valve_free v123)
	(valve_free v124)
	(valve_free v125)
	(valve_free v126)
	(valve_free v127)
	(valve_free v128)
	(valve_free v129)
	(valve_free v130)
	(valve_free v131)
	(valve_free v132)
	(valve_free v133)
	(valve_free v134)
	(valve_free v135)
	(valve_free v136)
	(valve_free v137)
	(valve_free v138)
	(valve_free v139)
	(valve_free v140)
	(valve_free v141)
	(valve_free v142)
	(valve_free v143)
	(valve_free v144)
	(valve_free v145)
	(valve_free v146)
	(valve_free v147)
	(valve_free v148)
	(valve_free v149)
	(valve_free v150)
	(valve_free v151)
	(valve_free v152)
	(valve_free v153)
	(valve_free v154)
	(valve_free v155)
	(valve_free v156)
	(valve_free v157)
	(valve_free v158)
	(valve_free v159)
	(valve_free v160)
	(valve_free v161)
	(valve_free v162)
	(valve_free v163)
	(valve_free v164)
	(valve_free v165)
	(valve_free v166)
	(valve_free v167)
	(valve_free v168)
	(valve_free v169)
	(valve_free v170)
	(valve_free v171)
	(valve_free v172)
	(valve_free v173)
	(valve_free v174)
	(valve_free v175)
	(valve_free v176)
	(valve_free v177)
	(valve_free v178)
	(valve_free v179)
	(valve_free v180)
	(valve_free v181)
	(valve_free v182)
	(valve_free v183)
	(valve_free v184)
	(valve_free v185)
	(valve_free v186)
	(valve_free v187)
	(valve_free v188)
	(valve_free v189)
	(valve_free v190)
	(valve_free v191)
	(valve_free v192)
	(valve_free v193)
	(valve_free v194)
	(valve_free v195)
	(valve_free v196)
	(valve_free v197)
	(valve_free v198)
	(valve_free v199)
	(= (distanceCost) 0)
)

(:goal (and
	(valve_goal_completed v139)
	(valve_goal_completed v43)
	(valve_goal_completed v31)
	(valve_goal_completed v34)
	(valve_goal_completed v146)
	(valve_goal_completed v102)
	(valve_goal_completed v187)
	(valve_goal_completed v83)
	(valve_goal_completed v25)
	(valve_goal_completed v7)
	(valve_goal_completed v108)
	(valve_goal_completed v36)
	(valve_goal_completed v168)
	(valve_goal_completed v184)
	(valve_goal_completed v77)
	(valve_goal_completed v84)
	(valve_goal_completed v149)
	(valve_goal_completed v116)
	(valve_goal_completed v138)
	(valve_goal_completed v173)
	(valve_goal_completed v68)
	(valve_goal_completed v106)
	(valve_goal_completed v14)
	(valve_goal_completed v118)
	(valve_goal_completed v45)
	(valve_goal_completed v23)
	(valve_goal_completed v133)
	(valve_goal_completed v150)
	(valve_goal_completed v54)
	(valve_goal_completed v129)
	(valve_goal_completed v179)
	(valve_goal_completed v72)
	(valve_goal_completed v56)
	(valve_goal_completed v176)
	(valve_goal_completed v78)
	(valve_goal_completed v64)
	(valve_goal_completed v5)
	(valve_goal_completed v81)
	(valve_goal_completed v177)
	(valve_goal_completed v70)
	(valve_goal_completed v172)
	(valve_goal_completed v93)
	(valve_goal_completed v191)
	(valve_goal_completed v186)
	(valve_goal_completed v33)
	(valve_goal_completed v11)
	(valve_goal_completed v51)
	(valve_goal_completed v67)
	(valve_goal_completed v152)
	(valve_goal_completed v74)
	(valve_goal_completed v41)
	(valve_goal_completed v113)
	(valve_goal_completed v39)
	(valve_goal_completed v196)
	(valve_goal_completed v198)
	(valve_goal_completed v163)
	(valve_goal_completed v199)
	(valve_goal_completed v123)
	(valve_goal_completed v19)
	(valve_goal_completed v49)
	(valve_goal_completed v79)
	(valve_goal_completed v105)
	(valve_goal_completed v121)
	(valve_goal_completed v107)
	(valve_goal_completed v42)
	(valve_goal_completed v52)
	(valve_goal_completed v154)
	(valve_goal_completed v162)
	(valve_goal_completed v115)
	(valve_goal_completed v181)
	(valve_goal_completed v155)
	(valve_goal_completed v112)
	(valve_goal_completed v101)
	(valve_goal_completed v58)
	(valve_goal_completed v53)
	(valve_goal_completed v151)
	(valve_goal_completed v63)
	(valve_goal_completed v185)
	(valve_goal_completed v195)
	(valve_goal_completed v117)
	)
)

(:metric minimize (distanceCost))
)