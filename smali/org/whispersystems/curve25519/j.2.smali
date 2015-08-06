.class public Lorg/whispersystems/curve25519/j;
.super Ljava/lang/Object;
.source "j.java"


# direct methods
.method public static a([I[I[I)V
    .locals 208

    .prologue
    .line 146
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 79
    const/4 v3, 0x1

    aget v3, p1, v3

    .line 52
    const/4 v4, 0x2

    aget v4, p1, v4

    .line 126
    const/4 v5, 0x3

    aget v5, p1, v5

    .line 55
    const/4 v6, 0x4

    aget v6, p1, v6

    .line 49
    const/4 v7, 0x5

    aget v7, p1, v7

    .line 34
    const/4 v8, 0x6

    aget v8, p1, v8

    .line 38
    const/4 v9, 0x7

    aget v9, p1, v9

    .line 61
    const/16 v10, 0x8

    aget v10, p1, v10

    .line 115
    const/16 v11, 0x9

    aget v11, p1, v11

    .line 8
    const/4 v12, 0x0

    aget v12, p2, v12

    .line 13
    const/4 v13, 0x1

    aget v13, p2, v13

    .line 71
    const/4 v14, 0x2

    aget v14, p2, v14

    .line 19
    const/4 v15, 0x3

    aget v15, p2, v15

    .line 83
    const/16 v16, 0x4

    aget v16, p2, v16

    .line 70
    const/16 v17, 0x5

    aget v17, p2, v17

    .line 122
    const/16 v18, 0x6

    aget v18, p2, v18

    .line 89
    const/16 v19, 0x7

    aget v19, p2, v19

    .line 156
    const/16 v20, 0x8

    aget v20, p2, v20

    .line 58
    const/16 v21, 0x9

    aget v21, p2, v21

    .line 123
    mul-int/lit8 v22, v13, 0x13

    .line 59
    mul-int/lit8 v23, v14, 0x13

    .line 60
    mul-int/lit8 v24, v15, 0x13

    .line 152
    mul-int/lit8 v25, v16, 0x13

    .line 111
    mul-int/lit8 v26, v17, 0x13

    .line 118
    mul-int/lit8 v27, v18, 0x13

    .line 75
    mul-int/lit8 v28, v19, 0x13

    .line 54
    mul-int/lit8 v29, v20, 0x13

    .line 134
    mul-int/lit8 v30, v21, 0x13

    .line 25
    mul-int/lit8 v31, v3, 0x2

    .line 56
    mul-int/lit8 v32, v5, 0x2

    .line 78
    mul-int/lit8 v33, v7, 0x2

    .line 44
    mul-int/lit8 v34, v9, 0x2

    .line 29
    mul-int/lit8 v35, v11, 0x2

    .line 28
    int-to-long v0, v2

    move-wide/from16 v36, v0

    int-to-long v0, v12

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 39
    int-to-long v0, v2

    move-wide/from16 v38, v0

    int-to-long v0, v13

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 99
    int-to-long v0, v2

    move-wide/from16 v40, v0

    int-to-long v0, v14

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 46
    int-to-long v0, v2

    move-wide/from16 v42, v0

    int-to-long v0, v15

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 153
    int-to-long v0, v2

    move-wide/from16 v44, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 160
    int-to-long v0, v2

    move-wide/from16 v46, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 137
    int-to-long v0, v2

    move-wide/from16 v48, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 85
    int-to-long v0, v2

    move-wide/from16 v50, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 48
    int-to-long v0, v2

    move-wide/from16 v52, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 162
    int-to-long v0, v2

    move-wide/from16 v54, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 45
    int-to-long v0, v3

    move-wide/from16 v56, v0

    int-to-long v0, v12

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 64
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v58, v0

    int-to-long v0, v13

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 124
    int-to-long v0, v3

    move-wide/from16 v60, v0

    int-to-long v0, v14

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 104
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v62, v0

    int-to-long v0, v15

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 155
    int-to-long v0, v3

    move-wide/from16 v64, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 40
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v66, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 31
    int-to-long v0, v3

    move-wide/from16 v68, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 23
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v70, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 74
    int-to-long v2, v3

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v2, v2, v20

    .line 76
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v72, v0

    mul-long v20, v20, v72

    .line 12
    int-to-long v0, v4

    move-wide/from16 v72, v0

    int-to-long v0, v12

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 80
    int-to-long v0, v4

    move-wide/from16 v74, v0

    int-to-long v0, v13

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 93
    int-to-long v0, v4

    move-wide/from16 v76, v0

    int-to-long v0, v14

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 109
    int-to-long v0, v4

    move-wide/from16 v78, v0

    int-to-long v0, v15

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 128
    int-to-long v0, v4

    move-wide/from16 v80, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 67
    int-to-long v0, v4

    move-wide/from16 v82, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 14
    int-to-long v0, v4

    move-wide/from16 v84, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 102
    int-to-long v0, v4

    move-wide/from16 v86, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 65
    int-to-long v0, v4

    move-wide/from16 v88, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 138
    int-to-long v0, v4

    move-wide/from16 v90, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 151
    int-to-long v0, v5

    move-wide/from16 v92, v0

    int-to-long v0, v12

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 36
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v94, v0

    int-to-long v0, v13

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 97
    int-to-long v0, v5

    move-wide/from16 v96, v0

    int-to-long v0, v14

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 84
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v98, v0

    int-to-long v0, v15

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 130
    int-to-long v0, v5

    move-wide/from16 v100, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 116
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 33
    int-to-long v0, v5

    move-wide/from16 v104, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v18, v18, v104

    .line 147
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v104, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 140
    int-to-long v4, v5

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v4, v4, v106

    .line 81
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 68
    int-to-long v0, v6

    move-wide/from16 v108, v0

    int-to-long v0, v12

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 166
    int-to-long v0, v6

    move-wide/from16 v110, v0

    int-to-long v0, v13

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 143
    int-to-long v0, v6

    move-wide/from16 v112, v0

    int-to-long v0, v14

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 7
    int-to-long v0, v6

    move-wide/from16 v114, v0

    int-to-long v0, v15

    move-wide/from16 v116, v0

    mul-long v114, v114, v116

    .line 121
    int-to-long v0, v6

    move-wide/from16 v116, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v118, v0

    mul-long v116, v116, v118

    .line 129
    int-to-long v0, v6

    move-wide/from16 v118, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v120, v0

    mul-long v118, v118, v120

    .line 1
    int-to-long v0, v6

    move-wide/from16 v120, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v122, v0

    mul-long v120, v120, v122

    .line 125
    int-to-long v0, v6

    move-wide/from16 v122, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v124, v0

    mul-long v122, v122, v124

    .line 117
    int-to-long v0, v6

    move-wide/from16 v124, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v126, v0

    mul-long v124, v124, v126

    .line 101
    int-to-long v0, v6

    move-wide/from16 v126, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v128, v0

    mul-long v126, v126, v128

    .line 42
    int-to-long v0, v7

    move-wide/from16 v128, v0

    int-to-long v0, v12

    move-wide/from16 v130, v0

    mul-long v128, v128, v130

    .line 69
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v130, v0

    int-to-long v0, v13

    move-wide/from16 v132, v0

    mul-long v130, v130, v132

    .line 11
    int-to-long v0, v7

    move-wide/from16 v132, v0

    int-to-long v0, v14

    move-wide/from16 v134, v0

    mul-long v132, v132, v134

    .line 26
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v134, v0

    int-to-long v0, v15

    move-wide/from16 v136, v0

    mul-long v134, v134, v136

    .line 21
    int-to-long v0, v7

    move-wide/from16 v136, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v16, v16, v136

    .line 133
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v136, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v138, v0

    mul-long v136, v136, v138

    .line 17
    int-to-long v0, v7

    move-wide/from16 v138, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v140, v0

    mul-long v138, v138, v140

    .line 139
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v140, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v140, v140, v142

    .line 51
    int-to-long v6, v7

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v6, v6, v142

    .line 62
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v32, v32, v142

    .line 103
    int-to-long v0, v8

    move-wide/from16 v142, v0

    int-to-long v0, v12

    move-wide/from16 v144, v0

    mul-long v142, v142, v144

    .line 142
    int-to-long v0, v8

    move-wide/from16 v144, v0

    int-to-long v0, v13

    move-wide/from16 v146, v0

    mul-long v144, v144, v146

    .line 91
    int-to-long v0, v8

    move-wide/from16 v146, v0

    int-to-long v0, v14

    move-wide/from16 v148, v0

    mul-long v146, v146, v148

    .line 98
    int-to-long v0, v8

    move-wide/from16 v148, v0

    int-to-long v0, v15

    move-wide/from16 v150, v0

    mul-long v148, v148, v150

    .line 53
    int-to-long v0, v8

    move-wide/from16 v150, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v152, v0

    mul-long v150, v150, v152

    .line 92
    int-to-long v0, v8

    move-wide/from16 v152, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v154, v0

    mul-long v152, v152, v154

    .line 37
    int-to-long v0, v8

    move-wide/from16 v154, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v156, v0

    mul-long v154, v154, v156

    .line 27
    int-to-long v0, v8

    move-wide/from16 v156, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v158, v0

    mul-long v156, v156, v158

    .line 47
    int-to-long v0, v8

    move-wide/from16 v158, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v160, v0

    mul-long v158, v158, v160

    .line 150
    int-to-long v0, v8

    move-wide/from16 v160, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v162, v0

    mul-long v160, v160, v162

    .line 35
    int-to-long v0, v9

    move-wide/from16 v162, v0

    int-to-long v0, v12

    move-wide/from16 v164, v0

    mul-long v162, v162, v164

    .line 18
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v164, v0

    int-to-long v0, v13

    move-wide/from16 v166, v0

    mul-long v164, v164, v166

    .line 73
    int-to-long v0, v9

    move-wide/from16 v166, v0

    int-to-long v14, v14

    mul-long v14, v14, v166

    .line 107
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v166, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v168, v0

    mul-long v166, v166, v168

    .line 87
    int-to-long v0, v9

    move-wide/from16 v168, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v170, v0

    mul-long v168, v168, v170

    .line 96
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v170, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v172, v0

    mul-long v170, v170, v172

    .line 105
    int-to-long v0, v9

    move-wide/from16 v172, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v174, v0

    mul-long v172, v172, v174

    .line 10
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v174, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v176, v0

    mul-long v174, v174, v176

    .line 41
    int-to-long v8, v9

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v176, v0

    mul-long v8, v8, v176

    .line 141
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v176, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v178, v0

    mul-long v176, v176, v178

    .line 9
    int-to-long v0, v10

    move-wide/from16 v178, v0

    int-to-long v0, v12

    move-wide/from16 v180, v0

    mul-long v178, v178, v180

    .line 135
    int-to-long v0, v10

    move-wide/from16 v180, v0

    int-to-long v0, v13

    move-wide/from16 v182, v0

    mul-long v180, v180, v182

    .line 106
    int-to-long v0, v10

    move-wide/from16 v182, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v184, v0

    mul-long v182, v182, v184

    .line 57
    int-to-long v0, v10

    move-wide/from16 v184, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v186, v0

    mul-long v184, v184, v186

    .line 154
    int-to-long v0, v10

    move-wide/from16 v186, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v188, v0

    mul-long v186, v186, v188

    .line 136
    int-to-long v0, v10

    move-wide/from16 v188, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v190, v0

    mul-long v188, v188, v190

    .line 132
    int-to-long v0, v10

    move-wide/from16 v190, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v192, v0

    mul-long v190, v190, v192

    .line 15
    int-to-long v0, v10

    move-wide/from16 v192, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v194, v0

    mul-long v192, v192, v194

    .line 163
    int-to-long v0, v10

    move-wide/from16 v194, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v196, v0

    mul-long v194, v194, v196

    .line 63
    int-to-long v0, v10

    move-wide/from16 v196, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v198, v0

    mul-long v196, v196, v198

    .line 66
    int-to-long v0, v11

    move-wide/from16 v198, v0

    int-to-long v12, v12

    mul-long v12, v12, v198

    .line 131
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v198, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v200, v0

    mul-long v198, v198, v200

    .line 88
    int-to-long v0, v11

    move-wide/from16 v200, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v200

    .line 100
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v200, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v202, v0

    mul-long v200, v200, v202

    .line 144
    int-to-long v0, v11

    move-wide/from16 v202, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v24, v24, v202

    .line 157
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v202, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v204, v0

    mul-long v202, v202, v204

    .line 86
    int-to-long v0, v11

    move-wide/from16 v204, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v26, v0

    mul-long v26, v26, v204

    .line 6
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v204, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v206, v0

    mul-long v204, v204, v206

    .line 72
    int-to-long v10, v11

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v28, v0

    mul-long v10, v10, v28

    .line 43
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 112
    add-long v20, v20, v36

    add-long v20, v20, v88

    add-long v20, v20, v104

    add-long v20, v20, v120

    add-long v20, v20, v136

    add-long v20, v20, v150

    add-long v20, v20, v166

    add-long v20, v20, v182

    add-long v20, v20, v198

    .line 108
    add-long v30, v38, v56

    add-long v30, v30, v90

    add-long v4, v4, v30

    add-long v4, v4, v122

    add-long v4, v4, v138

    add-long v4, v4, v152

    add-long v4, v4, v168

    add-long v4, v4, v184

    add-long v4, v4, v22

    .line 95
    add-long v22, v40, v58

    add-long v22, v22, v72

    add-long v22, v22, v106

    add-long v22, v22, v124

    add-long v22, v22, v140

    add-long v22, v22, v154

    add-long v22, v22, v170

    add-long v22, v22, v186

    add-long v22, v22, v200

    .line 5
    add-long v30, v42, v60

    add-long v30, v30, v74

    add-long v30, v30, v92

    add-long v30, v30, v126

    add-long v6, v6, v30

    add-long v6, v6, v156

    add-long v6, v6, v172

    add-long v6, v6, v188

    add-long v6, v6, v24

    .line 148
    add-long v24, v44, v62

    add-long v24, v24, v76

    add-long v24, v24, v94

    add-long v24, v24, v108

    add-long v24, v24, v32

    add-long v24, v24, v158

    add-long v24, v24, v174

    add-long v24, v24, v190

    add-long v24, v24, v202

    .line 158
    add-long v30, v46, v64

    add-long v30, v30, v78

    add-long v30, v30, v96

    add-long v30, v30, v110

    add-long v30, v30, v128

    add-long v30, v30, v160

    add-long v8, v8, v30

    add-long v8, v8, v192

    add-long v8, v8, v26

    .line 120
    add-long v26, v48, v66

    add-long v26, v26, v80

    add-long v26, v26, v98

    add-long v26, v26, v112

    add-long v26, v26, v130

    add-long v26, v26, v142

    add-long v26, v26, v176

    add-long v26, v26, v194

    add-long v26, v26, v204

    .line 149
    add-long v30, v50, v68

    add-long v30, v30, v82

    add-long v30, v30, v100

    add-long v30, v30, v114

    add-long v30, v30, v132

    add-long v30, v30, v144

    add-long v30, v30, v162

    add-long v30, v30, v196

    add-long v10, v10, v30

    .line 16
    add-long v30, v52, v70

    add-long v30, v30, v84

    add-long v30, v30, v102

    add-long v30, v30, v116

    add-long v30, v30, v134

    add-long v30, v30, v146

    add-long v30, v30, v164

    add-long v30, v30, v178

    add-long v28, v28, v30

    .line 94
    add-long v2, v2, v54

    add-long v2, v2, v86

    add-long v2, v2, v18

    add-long v2, v2, v118

    add-long v2, v2, v16

    add-long v2, v2, v148

    add-long/2addr v2, v14

    add-long v2, v2, v180

    add-long/2addr v2, v12

    .line 164
    const-wide/32 v12, 0x2000000

    add-long v12, v12, v20

    const/16 v14, 0x1a

    shr-long/2addr v12, v14

    add-long/2addr v4, v12

    const/16 v14, 0x1a

    shl-long/2addr v12, v14

    sub-long v12, v20, v12

    .line 114
    const-wide/32 v14, 0x2000000

    add-long v14, v14, v24

    const/16 v16, 0x1a

    shr-long v14, v14, v16

    add-long/2addr v8, v14

    const/16 v16, 0x1a

    shl-long v14, v14, v16

    sub-long v14, v24, v14

    .line 50
    const-wide/32 v16, 0x1000000

    add-long v16, v16, v4

    const/16 v18, 0x19

    shr-long v16, v16, v18

    add-long v18, v22, v16

    const/16 v20, 0x19

    shl-long v16, v16, v20

    sub-long v4, v4, v16

    .line 22
    const-wide/32 v16, 0x1000000

    add-long v16, v16, v8

    const/16 v20, 0x19

    shr-long v16, v16, v20

    add-long v20, v26, v16

    const/16 v22, 0x19

    shl-long v16, v16, v22

    sub-long v8, v8, v16

    .line 77
    const-wide/32 v16, 0x2000000

    add-long v16, v16, v18

    const/16 v22, 0x1a

    shr-long v16, v16, v22

    add-long v6, v6, v16

    const/16 v22, 0x1a

    shl-long v16, v16, v22

    sub-long v16, v18, v16

    .line 32
    const-wide/32 v18, 0x2000000

    add-long v18, v18, v20

    const/16 v22, 0x1a

    shr-long v18, v18, v22

    add-long v10, v10, v18

    const/16 v22, 0x1a

    shl-long v18, v18, v22

    sub-long v18, v20, v18

    .line 30
    const-wide/32 v20, 0x1000000

    add-long v20, v20, v6

    const/16 v22, 0x19

    shr-long v20, v20, v22

    add-long v14, v14, v20

    const/16 v22, 0x19

    shl-long v20, v20, v22

    sub-long v6, v6, v20

    .line 165
    const-wide/32 v20, 0x1000000

    add-long v20, v20, v10

    const/16 v22, 0x19

    shr-long v20, v20, v22

    add-long v22, v28, v20

    const/16 v24, 0x19

    shl-long v20, v20, v24

    sub-long v10, v10, v20

    .line 113
    const-wide/32 v20, 0x2000000

    add-long v20, v20, v14

    const/16 v24, 0x1a

    shr-long v20, v20, v24

    add-long v8, v8, v20

    const/16 v24, 0x1a

    shl-long v20, v20, v24

    sub-long v14, v14, v20

    .line 127
    const-wide/32 v20, 0x2000000

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shr-long v20, v20, v24

    add-long v2, v2, v20

    const/16 v24, 0x1a

    shl-long v20, v20, v24

    sub-long v20, v22, v20

    .line 20
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v2

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v12, v12, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 110
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v12

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 159
    const/16 v22, 0x0

    long-to-int v12, v12

    aput v12, p0, v22

    .line 119
    const/4 v12, 0x1

    long-to-int v4, v4

    aput v4, p0, v12

    .line 2
    const/4 v4, 0x2

    move-wide/from16 v0, v16

    long-to-int v5, v0

    aput v5, p0, v4

    .line 4
    const/4 v4, 0x3

    long-to-int v5, v6

    aput v5, p0, v4

    .line 161
    const/4 v4, 0x4

    long-to-int v5, v14

    aput v5, p0, v4

    .line 82
    const/4 v4, 0x5

    long-to-int v5, v8

    aput v5, p0, v4

    .line 90
    const/4 v4, 0x6

    move-wide/from16 v0, v18

    long-to-int v5, v0

    aput v5, p0, v4

    .line 145
    const/4 v4, 0x7

    long-to-int v5, v10

    aput v5, p0, v4

    .line 167
    const/16 v4, 0x8

    move-wide/from16 v0, v20

    long-to-int v5, v0

    aput v5, p0, v4

    .line 3
    const/16 v4, 0x9

    long-to-int v2, v2

    aput v2, p0, v4

    .line 24
    return-void
.end method
