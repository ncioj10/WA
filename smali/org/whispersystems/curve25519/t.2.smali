.class public Lorg/whispersystems/curve25519/t;
.super Ljava/lang/Object;
.source "t.java"


# direct methods
.method public static a([I[I)V
    .locals 116

    .prologue
    .line 115
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 103
    const/4 v3, 0x1

    aget v3, p1, v3

    .line 66
    const/4 v4, 0x2

    aget v4, p1, v4

    .line 50
    const/4 v5, 0x3

    aget v5, p1, v5

    .line 59
    const/4 v6, 0x4

    aget v6, p1, v6

    .line 30
    const/4 v7, 0x5

    aget v7, p1, v7

    .line 3
    const/4 v8, 0x6

    aget v8, p1, v8

    .line 99
    const/4 v9, 0x7

    aget v9, p1, v9

    .line 104
    const/16 v10, 0x8

    aget v10, p1, v10

    .line 29
    const/16 v11, 0x9

    aget v11, p1, v11

    .line 89
    mul-int/lit8 v12, v2, 0x2

    .line 116
    mul-int/lit8 v13, v3, 0x2

    .line 37
    mul-int/lit8 v14, v4, 0x2

    .line 73
    mul-int/lit8 v15, v5, 0x2

    .line 7
    mul-int/lit8 v16, v6, 0x2

    .line 68
    mul-int/lit8 v17, v7, 0x2

    .line 8
    mul-int/lit8 v18, v8, 0x2

    .line 81
    mul-int/lit8 v19, v9, 0x2

    .line 54
    mul-int/lit8 v20, v7, 0x26

    .line 109
    mul-int/lit8 v21, v8, 0x13

    .line 11
    mul-int/lit8 v22, v9, 0x26

    .line 113
    mul-int/lit8 v23, v10, 0x13

    .line 42
    mul-int/lit8 v24, v11, 0x26

    .line 24
    int-to-long v0, v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    move-wide/from16 v28, v0

    mul-long v26, v26, v28

    .line 57
    int-to-long v0, v12

    move-wide/from16 v28, v0

    int-to-long v0, v3

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 35
    int-to-long v0, v12

    move-wide/from16 v30, v0

    int-to-long v0, v4

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 94
    int-to-long v0, v12

    move-wide/from16 v32, v0

    int-to-long v0, v5

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 110
    int-to-long v0, v12

    move-wide/from16 v34, v0

    int-to-long v0, v6

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 82
    int-to-long v0, v12

    move-wide/from16 v36, v0

    int-to-long v0, v7

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 80
    int-to-long v0, v12

    move-wide/from16 v38, v0

    int-to-long v0, v8

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 48
    int-to-long v0, v12

    move-wide/from16 v40, v0

    int-to-long v0, v9

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 41
    int-to-long v0, v12

    move-wide/from16 v42, v0

    int-to-long v0, v10

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 36
    int-to-long v0, v12

    move-wide/from16 v44, v0

    int-to-long v0, v11

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 88
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v2, v3

    mul-long v2, v2, v46

    .line 25
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v0, v4

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 16
    int-to-long v0, v13

    move-wide/from16 v48, v0

    int-to-long v0, v15

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 114
    int-to-long v0, v13

    move-wide/from16 v50, v0

    int-to-long v0, v6

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 1
    int-to-long v0, v13

    move-wide/from16 v52, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 20
    int-to-long v0, v13

    move-wide/from16 v54, v0

    int-to-long v0, v8

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 69
    int-to-long v0, v13

    move-wide/from16 v56, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 45
    int-to-long v0, v13

    move-wide/from16 v58, v0

    int-to-long v0, v10

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 84
    int-to-long v12, v13

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v12, v12, v60

    .line 5
    int-to-long v0, v4

    move-wide/from16 v60, v0

    int-to-long v0, v4

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 4
    int-to-long v0, v14

    move-wide/from16 v62, v0

    int-to-long v0, v5

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 72
    int-to-long v0, v14

    move-wide/from16 v64, v0

    int-to-long v0, v6

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 100
    int-to-long v0, v14

    move-wide/from16 v66, v0

    int-to-long v0, v7

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 78
    int-to-long v0, v14

    move-wide/from16 v68, v0

    int-to-long v0, v8

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 2
    int-to-long v0, v14

    move-wide/from16 v70, v0

    int-to-long v0, v9

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 93
    int-to-long v0, v14

    move-wide/from16 v72, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 107
    int-to-long v0, v4

    move-wide/from16 v74, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 58
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v4, v5

    mul-long v4, v4, v76

    .line 64
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v0, v6

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 86
    int-to-long v0, v15

    move-wide/from16 v78, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 83
    int-to-long v0, v15

    move-wide/from16 v80, v0

    int-to-long v0, v8

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 47
    int-to-long v0, v15

    move-wide/from16 v82, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 17
    int-to-long v0, v15

    move-wide/from16 v84, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 98
    int-to-long v14, v15

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v14, v14, v86

    .line 62
    int-to-long v0, v6

    move-wide/from16 v86, v0

    int-to-long v0, v6

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 52
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v88, v0

    int-to-long v0, v7

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 85
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v90, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 13
    int-to-long v0, v6

    move-wide/from16 v92, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 75
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v94, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 43
    int-to-long v0, v6

    move-wide/from16 v96, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 31
    int-to-long v6, v7

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v6, v6, v98

    .line 22
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 19
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 102
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 23
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v16, v16, v104

    .line 117
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v20, v20, v104

    .line 97
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 61
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 39
    int-to-long v0, v8

    move-wide/from16 v108, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 9
    int-to-long v8, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v8, v8, v110

    .line 71
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v110, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 14
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v18, v18, v112

    .line 111
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v112

    .line 40
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 118
    int-to-long v10, v11

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v10, v10, v24

    .line 15
    add-long v12, v12, v26

    add-long v12, v12, v72

    add-long v12, v12, v82

    add-long v12, v12, v90

    add-long/2addr v6, v12

    .line 77
    add-long v12, v28, v74

    add-long v12, v12, v84

    add-long v12, v12, v92

    add-long v12, v12, v98

    .line 95
    add-long v2, v2, v30

    add-long/2addr v2, v14

    add-long v2, v2, v94

    add-long v2, v2, v100

    add-long v2, v2, v20

    .line 91
    add-long v14, v32, v46

    add-long v14, v14, v96

    add-long v14, v14, v102

    add-long v14, v14, v104

    .line 90
    add-long v20, v34, v48

    add-long v20, v20, v60

    add-long v16, v16, v20

    add-long v16, v16, v106

    add-long v8, v8, v16

    .line 63
    add-long v16, v36, v50

    add-long v16, v16, v62

    add-long v16, v16, v108

    add-long v16, v16, v110

    .line 44
    add-long v20, v38, v52

    add-long v20, v20, v64

    add-long v4, v4, v20

    add-long v4, v4, v18

    add-long v4, v4, v22

    .line 76
    add-long v18, v40, v54

    add-long v18, v18, v66

    add-long v18, v18, v76

    add-long v18, v18, v112

    .line 101
    add-long v20, v42, v56

    add-long v20, v20, v68

    add-long v20, v20, v78

    add-long v20, v20, v86

    add-long v10, v10, v20

    .line 65
    add-long v20, v44, v58

    add-long v20, v20, v70

    add-long v20, v20, v80

    add-long v20, v20, v88

    .line 74
    add-long/2addr v6, v6

    .line 60
    add-long/2addr v12, v12

    .line 70
    add-long/2addr v2, v2

    .line 106
    add-long/2addr v14, v14

    .line 108
    add-long/2addr v8, v8

    .line 27
    add-long v16, v16, v16

    .line 56
    add-long/2addr v4, v4

    .line 10
    add-long v18, v18, v18

    .line 51
    add-long/2addr v10, v10

    .line 34
    add-long v20, v20, v20

    .line 6
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 96
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 112
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v2, v2, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 21
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 67
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 26
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v4

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 18
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v14

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 32
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v18

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 28
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 79
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 105
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v6, v6, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 121
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 33
    const/16 v22, 0x0

    long-to-int v6, v6

    aput v6, p0, v22

    .line 92
    const/4 v6, 0x1

    long-to-int v7, v12

    aput v7, p0, v6

    .line 119
    const/4 v6, 0x2

    long-to-int v2, v2

    aput v2, p0, v6

    .line 38
    const/4 v2, 0x3

    long-to-int v3, v14

    aput v3, p0, v2

    .line 87
    const/4 v2, 0x4

    long-to-int v3, v8

    aput v3, p0, v2

    .line 55
    const/4 v2, 0x5

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, p0, v2

    .line 120
    const/4 v2, 0x6

    long-to-int v3, v4

    aput v3, p0, v2

    .line 12
    const/4 v2, 0x7

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, p0, v2

    .line 49
    const/16 v2, 0x8

    long-to-int v3, v10

    aput v3, p0, v2

    .line 53
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, p0, v2

    .line 46
    return-void
.end method
