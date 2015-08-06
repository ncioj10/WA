.class public Lorg/whispersystems/curve25519/i;
.super Ljava/lang/Object;
.source "i.java"


# direct methods
.method public static a([BI)J
    .locals 6

    .prologue
    .line 90
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 124
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 161
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 111
    return-wide v0
.end method

.method public static a([B)V
    .locals 54

    .prologue
    sget-boolean v2, Lorg/whispersystems/curve25519/H;->b:Z

    .line 7
    const-wide/32 v4, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v6

    and-long/2addr v4, v6

    .line 182
    const-wide/32 v6, 0x1fffff

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v8

    const/4 v3, 0x5

    ushr-long/2addr v8, v3

    and-long/2addr v6, v8

    .line 190
    const-wide/32 v8, 0x1fffff

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v10

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    and-long/2addr v8, v10

    .line 27
    const-wide/32 v10, 0x1fffff

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v12

    const/4 v3, 0x7

    ushr-long/2addr v12, v3

    and-long/2addr v10, v12

    .line 74
    const-wide/32 v12, 0x1fffff

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v14

    const/4 v3, 0x4

    ushr-long/2addr v14, v3

    and-long/2addr v12, v14

    .line 77
    const-wide/32 v14, 0x1fffff

    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v16

    const/4 v3, 0x1

    ushr-long v16, v16, v3

    and-long v14, v14, v16

    .line 196
    const-wide/32 v16, 0x1fffff

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v18

    const/4 v3, 0x6

    ushr-long v18, v18, v3

    and-long v16, v16, v18

    .line 199
    const-wide/32 v18, 0x1fffff

    const/16 v3, 0x12

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v20

    const/4 v3, 0x3

    ushr-long v20, v20, v3

    and-long v18, v18, v20

    .line 193
    const-wide/32 v20, 0x1fffff

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v22

    and-long v20, v20, v22

    .line 41
    const-wide/32 v22, 0x1fffff

    const/16 v3, 0x17

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v24

    const/4 v3, 0x5

    ushr-long v24, v24, v3

    and-long v22, v22, v24

    .line 24
    const-wide/32 v24, 0x1fffff

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v26

    const/4 v3, 0x2

    ushr-long v26, v26, v3

    and-long v24, v24, v26

    .line 84
    const-wide/32 v26, 0x1fffff

    const/16 v3, 0x1c

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v28

    const/4 v3, 0x7

    ushr-long v28, v28, v3

    and-long v26, v26, v28

    .line 138
    const-wide/32 v28, 0x1fffff

    const/16 v3, 0x1f

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v30

    const/4 v3, 0x4

    ushr-long v30, v30, v3

    and-long v28, v28, v30

    .line 26
    const-wide/32 v30, 0x1fffff

    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v32

    const/4 v3, 0x1

    ushr-long v32, v32, v3

    and-long v30, v30, v32

    .line 79
    const-wide/32 v32, 0x1fffff

    const/16 v3, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v34

    const/4 v3, 0x6

    ushr-long v34, v34, v3

    and-long v32, v32, v34

    .line 134
    const-wide/32 v34, 0x1fffff

    const/16 v3, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v36

    const/4 v3, 0x3

    ushr-long v36, v36, v3

    and-long v34, v34, v36

    .line 203
    const-wide/32 v36, 0x1fffff

    const/16 v3, 0x2a

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v38

    and-long v36, v36, v38

    .line 23
    const-wide/32 v38, 0x1fffff

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v40

    const/4 v3, 0x5

    ushr-long v40, v40, v3

    and-long v38, v38, v40

    .line 30
    const-wide/32 v40, 0x1fffff

    const/16 v3, 0x2f

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v42

    const/4 v3, 0x2

    ushr-long v42, v42, v3

    and-long v40, v40, v42

    .line 1
    const-wide/32 v42, 0x1fffff

    const/16 v3, 0x31

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v44

    const/4 v3, 0x7

    ushr-long v44, v44, v3

    and-long v42, v42, v44

    .line 102
    const-wide/32 v44, 0x1fffff

    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v46

    const/4 v3, 0x4

    ushr-long v46, v46, v3

    and-long v44, v44, v46

    .line 171
    const-wide/32 v46, 0x1fffff

    const/16 v3, 0x37

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->a([BI)J

    move-result-wide v48

    const/4 v3, 0x1

    ushr-long v48, v48, v3

    and-long v46, v46, v48

    .line 110
    const-wide/32 v48, 0x1fffff

    const/16 v3, 0x39

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v50

    const/4 v3, 0x6

    ushr-long v50, v50, v3

    and-long v48, v48, v50

    .line 153
    const/16 v3, 0x3c

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/i;->b([BI)J

    move-result-wide v50

    const/4 v3, 0x3

    ushr-long v50, v50, v3

    .line 167
    const-wide/32 v52, 0xa2c13

    mul-long v52, v52, v50

    add-long v26, v26, v52

    .line 127
    const-wide/32 v52, 0x72d18

    mul-long v52, v52, v50

    add-long v28, v28, v52

    .line 163
    const-wide/32 v52, 0x9fb67

    mul-long v52, v52, v50

    add-long v30, v30, v52

    .line 56
    const-wide/32 v52, 0xf39ad

    mul-long v52, v52, v50

    sub-long v32, v32, v52

    .line 139
    const-wide/32 v52, 0x215d1

    mul-long v52, v52, v50

    add-long v34, v34, v52

    .line 57
    const-wide/32 v52, 0xa6f7d

    mul-long v50, v50, v52

    sub-long v36, v36, v50

    .line 98
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v24, v24, v50

    .line 148
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v26, v26, v50

    .line 185
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v28, v28, v50

    .line 168
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v30, v30, v50

    .line 103
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v32, v32, v50

    .line 158
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v34, v34, v48

    .line 66
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v46

    add-long v22, v22, v48

    .line 28
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v46

    add-long v24, v24, v48

    .line 178
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v46

    add-long v26, v26, v48

    .line 204
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v46

    sub-long v28, v28, v48

    .line 188
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v46

    add-long v30, v30, v48

    .line 147
    const-wide/32 v48, 0xa6f7d

    mul-long v46, v46, v48

    sub-long v32, v32, v46

    .line 128
    const-wide/32 v46, 0xa2c13

    mul-long v46, v46, v44

    add-long v20, v20, v46

    .line 207
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v44

    add-long v22, v22, v46

    .line 117
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v44

    add-long v24, v24, v46

    .line 115
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v44

    sub-long v26, v26, v46

    .line 157
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v44

    add-long v28, v28, v46

    .line 59
    const-wide/32 v46, 0xa6f7d

    mul-long v44, v44, v46

    sub-long v30, v30, v44

    .line 78
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v42

    add-long v18, v18, v44

    .line 6
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v42

    add-long v20, v20, v44

    .line 99
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v42

    add-long v22, v22, v44

    .line 120
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v42

    sub-long v24, v24, v44

    .line 146
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v42

    add-long v26, v26, v44

    .line 54
    const-wide/32 v44, 0xa6f7d

    mul-long v42, v42, v44

    sub-long v28, v28, v42

    .line 51
    const-wide/32 v42, 0xa2c13

    mul-long v42, v42, v40

    add-long v16, v16, v42

    .line 67
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v40

    add-long v18, v18, v42

    .line 100
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v40

    add-long v20, v20, v42

    .line 184
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v40

    sub-long v22, v22, v42

    .line 143
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v40

    add-long v24, v24, v42

    .line 140
    const-wide/32 v42, 0xa6f7d

    mul-long v40, v40, v42

    sub-long v26, v26, v40

    .line 122
    const-wide/32 v40, 0x100000

    add-long v40, v40, v16

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v18, v18, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v16, v16, v40

    .line 192
    const-wide/32 v40, 0x100000

    add-long v40, v40, v20

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v22, v22, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v20, v20, v40

    .line 36
    const-wide/32 v40, 0x100000

    add-long v40, v40, v24

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v26, v26, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v24, v24, v40

    .line 144
    const-wide/32 v40, 0x100000

    add-long v40, v40, v28

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v30, v30, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v28, v28, v40

    .line 183
    const-wide/32 v40, 0x100000

    add-long v40, v40, v32

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v34, v34, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v32, v32, v40

    .line 35
    const-wide/32 v40, 0x100000

    add-long v40, v40, v36

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v38, v38, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v36, v36, v40

    .line 8
    const-wide/32 v40, 0x100000

    add-long v40, v40, v18

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v20, v20, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v18, v18, v40

    .line 126
    const-wide/32 v40, 0x100000

    add-long v40, v40, v22

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v24, v24, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v22, v22, v40

    .line 40
    const-wide/32 v40, 0x100000

    add-long v40, v40, v26

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v28, v28, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v26, v26, v40

    .line 16
    const-wide/32 v40, 0x100000

    add-long v40, v40, v30

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v32, v32, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v30, v30, v40

    .line 106
    const-wide/32 v40, 0x100000

    add-long v40, v40, v34

    const/16 v3, 0x15

    shr-long v40, v40, v3

    add-long v36, v36, v40

    const/16 v3, 0x15

    shl-long v40, v40, v3

    sub-long v34, v34, v40

    .line 33
    const-wide/32 v40, 0xa2c13

    mul-long v40, v40, v38

    add-long v14, v14, v40

    .line 85
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v38

    add-long v16, v16, v40

    .line 181
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v38

    add-long v18, v18, v40

    .line 154
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v38

    sub-long v20, v20, v40

    .line 176
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v38

    add-long v22, v22, v40

    .line 152
    const-wide/32 v40, 0xa6f7d

    mul-long v38, v38, v40

    sub-long v24, v24, v38

    .line 114
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v36

    add-long v12, v12, v38

    .line 3
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v36

    add-long v14, v14, v38

    .line 202
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v36

    add-long v16, v16, v38

    .line 123
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v36

    sub-long v18, v18, v38

    .line 29
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v36

    add-long v20, v20, v38

    .line 173
    const-wide/32 v38, 0xa6f7d

    mul-long v36, v36, v38

    sub-long v22, v22, v36

    .line 38
    const-wide/32 v36, 0xa2c13

    mul-long v36, v36, v34

    add-long v10, v10, v36

    .line 96
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v34

    add-long v12, v12, v36

    .line 156
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v34

    add-long v14, v14, v36

    .line 93
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v34

    sub-long v16, v16, v36

    .line 164
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v34

    add-long v18, v18, v36

    .line 50
    const-wide/32 v36, 0xa6f7d

    mul-long v34, v34, v36

    sub-long v20, v20, v34

    .line 21
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v8, v8, v34

    .line 141
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v10, v10, v34

    .line 47
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v12, v12, v34

    .line 108
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v14, v14, v34

    .line 180
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v16, v16, v34

    .line 12
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v18, v18, v32

    .line 71
    const-wide/32 v32, 0xa2c13

    mul-long v32, v32, v30

    add-long v6, v6, v32

    .line 112
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v30

    add-long v8, v8, v32

    .line 69
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v30

    add-long v10, v10, v32

    .line 179
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v30

    sub-long v12, v12, v32

    .line 133
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v30

    add-long v14, v14, v32

    .line 109
    const-wide/32 v32, 0xa6f7d

    mul-long v30, v30, v32

    sub-long v16, v16, v30

    .line 175
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 150
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 73
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 107
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 5
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 2
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 145
    const-wide/16 v28, 0x0

    .line 191
    const-wide/32 v30, 0x100000

    add-long v30, v30, v4

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v6, v6, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v4, v4, v30

    .line 209
    const-wide/32 v30, 0x100000

    add-long v30, v30, v8

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v10, v10, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v8, v8, v30

    .line 187
    const-wide/32 v30, 0x100000

    add-long v30, v30, v12

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v14, v14, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v12, v12, v30

    .line 37
    const-wide/32 v30, 0x100000

    add-long v30, v30, v16

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v18, v18, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v16, v16, v30

    .line 45
    const-wide/32 v30, 0x100000

    add-long v30, v30, v20

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v22, v22, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v20, v20, v30

    .line 68
    const-wide/32 v30, 0x100000

    add-long v30, v30, v24

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v26, v26, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v24, v24, v30

    .line 15
    const-wide/32 v30, 0x100000

    add-long v30, v30, v6

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v8, v8, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v6, v6, v30

    .line 92
    const-wide/32 v30, 0x100000

    add-long v30, v30, v10

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v12, v12, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v10, v10, v30

    .line 101
    const-wide/32 v30, 0x100000

    add-long v30, v30, v14

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v16, v16, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v14, v14, v30

    .line 4
    const-wide/32 v30, 0x100000

    add-long v30, v30, v18

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v20, v20, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v18, v18, v30

    .line 48
    const-wide/32 v30, 0x100000

    add-long v30, v30, v22

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v24, v24, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v22, v22, v30

    .line 130
    const-wide/32 v30, 0x100000

    add-long v30, v30, v26

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v28, v28, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v26, v26, v30

    .line 210
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 197
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 63
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 55
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 170
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 19
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 121
    const-wide/16 v28, 0x0

    .line 151
    const/16 v3, 0x15

    shr-long v30, v4, v3

    add-long v6, v6, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v4, v4, v30

    .line 205
    const/16 v3, 0x15

    shr-long v30, v6, v3

    add-long v8, v8, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v6, v6, v30

    .line 76
    const/16 v3, 0x15

    shr-long v30, v8, v3

    add-long v10, v10, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v8, v8, v30

    .line 52
    const/16 v3, 0x15

    shr-long v30, v10, v3

    add-long v12, v12, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v10, v10, v30

    .line 20
    const/16 v3, 0x15

    shr-long v30, v12, v3

    add-long v14, v14, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v12, v12, v30

    .line 129
    const/16 v3, 0x15

    shr-long v30, v14, v3

    add-long v16, v16, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v14, v14, v30

    .line 49
    const/16 v3, 0x15

    shr-long v30, v16, v3

    add-long v18, v18, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v16, v16, v30

    .line 10
    const/16 v3, 0x15

    shr-long v30, v18, v3

    add-long v20, v20, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v18, v18, v30

    .line 22
    const/16 v3, 0x15

    shr-long v30, v20, v3

    add-long v22, v22, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v20, v20, v30

    .line 81
    const/16 v3, 0x15

    shr-long v30, v22, v3

    add-long v24, v24, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v22, v22, v30

    .line 18
    const/16 v3, 0x15

    shr-long v30, v24, v3

    add-long v26, v26, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v24, v24, v30

    .line 198
    const/16 v3, 0x15

    shr-long v30, v26, v3

    add-long v28, v28, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v26, v26, v30

    .line 165
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 86
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 11
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 95
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 137
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 208
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 177
    const/16 v3, 0x15

    shr-long v28, v4, v3

    add-long v6, v6, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v4, v4, v28

    .line 118
    const/16 v3, 0x15

    shr-long v28, v6, v3

    add-long v8, v8, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v6, v6, v28

    .line 142
    const/16 v3, 0x15

    shr-long v28, v8, v3

    add-long v10, v10, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v8, v8, v28

    .line 195
    const/16 v3, 0x15

    shr-long v28, v10, v3

    add-long v12, v12, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v10, v10, v28

    .line 206
    const/16 v3, 0x15

    shr-long v28, v12, v3

    add-long v14, v14, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v12, v12, v28

    .line 116
    const/16 v3, 0x15

    shr-long v28, v14, v3

    add-long v16, v16, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v14, v14, v28

    .line 80
    const/16 v3, 0x15

    shr-long v28, v16, v3

    add-long v18, v18, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v16, v16, v28

    .line 9
    const/16 v3, 0x15

    shr-long v28, v18, v3

    add-long v20, v20, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v18, v18, v28

    .line 155
    const/16 v3, 0x15

    shr-long v28, v20, v3

    add-long v22, v22, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v20, v20, v28

    .line 43
    const/16 v3, 0x15

    shr-long v28, v22, v3

    add-long v24, v24, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v22, v22, v28

    .line 125
    const/16 v3, 0x15

    shr-long v28, v24, v3

    add-long v26, v26, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v24, v24, v28

    .line 194
    const/4 v3, 0x0

    const/16 v28, 0x0

    shr-long v28, v4, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, p0, v3

    .line 119
    const/4 v3, 0x1

    const/16 v28, 0x8

    shr-long v28, v4, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, p0, v3

    .line 149
    const/4 v3, 0x2

    const/16 v28, 0x10

    shr-long v4, v4, v28

    const/16 v28, 0x5

    shl-long v28, v6, v28

    or-long v4, v4, v28

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 174
    const/4 v3, 0x3

    const/4 v4, 0x3

    shr-long v4, v6, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 13
    const/4 v3, 0x4

    const/16 v4, 0xb

    shr-long v4, v6, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 62
    const/4 v3, 0x5

    const/16 v4, 0x13

    shr-long v4, v6, v4

    const/4 v6, 0x2

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 32
    const/4 v3, 0x6

    const/4 v4, 0x6

    shr-long v4, v8, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 31
    const/4 v3, 0x7

    const/16 v4, 0xe

    shr-long v4, v8, v4

    const/4 v6, 0x7

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 160
    const/16 v3, 0x8

    const/4 v4, 0x1

    shr-long v4, v10, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 34
    const/16 v3, 0x9

    const/16 v4, 0x9

    shr-long v4, v10, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 53
    const/16 v3, 0xa

    const/16 v4, 0x11

    shr-long v4, v10, v4

    const/4 v6, 0x4

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 70
    const/16 v3, 0xb

    const/4 v4, 0x4

    shr-long v4, v12, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 25
    const/16 v3, 0xc

    const/16 v4, 0xc

    shr-long v4, v12, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 94
    const/16 v3, 0xd

    const/16 v4, 0x14

    shr-long v4, v12, v4

    const/4 v6, 0x1

    shl-long v6, v14, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 169
    const/16 v3, 0xe

    const/4 v4, 0x7

    shr-long v4, v14, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 88
    const/16 v3, 0xf

    const/16 v4, 0xf

    shr-long v4, v14, v4

    const/4 v6, 0x6

    shl-long v6, v16, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 64
    const/16 v3, 0x10

    const/4 v4, 0x2

    shr-long v4, v16, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 186
    const/16 v3, 0x11

    const/16 v4, 0xa

    shr-long v4, v16, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 132
    const/16 v3, 0x12

    const/16 v4, 0x12

    shr-long v4, v16, v4

    const/4 v6, 0x3

    shl-long v6, v18, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 135
    const/16 v3, 0x13

    const/4 v4, 0x5

    shr-long v4, v18, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 113
    const/16 v3, 0x14

    const/16 v4, 0xd

    shr-long v4, v18, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 200
    const/16 v3, 0x15

    const/4 v4, 0x0

    shr-long v4, v20, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 97
    const/16 v3, 0x16

    const/16 v4, 0x8

    shr-long v4, v20, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 60
    const/16 v3, 0x17

    const/16 v4, 0x10

    shr-long v4, v20, v4

    const/4 v6, 0x5

    shl-long v6, v22, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 14
    const/16 v3, 0x18

    const/4 v4, 0x3

    shr-long v4, v22, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 166
    const/16 v3, 0x19

    const/16 v4, 0xb

    shr-long v4, v22, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 91
    const/16 v3, 0x1a

    const/16 v4, 0x13

    shr-long v4, v22, v4

    const/4 v6, 0x2

    shl-long v6, v24, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 136
    const/16 v3, 0x1b

    const/4 v4, 0x6

    shr-long v4, v24, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 105
    const/16 v3, 0x1c

    const/16 v4, 0xe

    shr-long v4, v24, v4

    const/4 v6, 0x7

    shl-long v6, v26, v6

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 44
    const/16 v3, 0x1d

    const/4 v4, 0x1

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 104
    const/16 v3, 0x1e

    const/16 v4, 0x9

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 162
    const/16 v3, 0x1f

    const/16 v4, 0x11

    shr-long v4, v26, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 89
    sget v3, Lorg/whispersystems/curve25519/E;->c:I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lorg/whispersystems/curve25519/H;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    .line 61
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 159
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 58
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 131
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 42
    return-wide v0
.end method
