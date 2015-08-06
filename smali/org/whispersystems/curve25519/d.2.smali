.class public Lorg/whispersystems/curve25519/d;
.super Ljava/lang/Object;
.source "d.java"


# direct methods
.method public static a([I[I)V
    .locals 26

    .prologue
    .line 6
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 14
    const/4 v3, 0x1

    aget v3, p1, v3

    .line 17
    const/4 v4, 0x2

    aget v4, p1, v4

    .line 29
    const/4 v5, 0x3

    aget v5, p1, v5

    .line 41
    const/4 v6, 0x4

    aget v6, p1, v6

    .line 20
    const/4 v7, 0x5

    aget v7, p1, v7

    .line 11
    const/4 v8, 0x6

    aget v8, p1, v8

    .line 8
    const/4 v9, 0x7

    aget v9, p1, v9

    .line 30
    const/16 v10, 0x8

    aget v10, p1, v10

    .line 24
    const/16 v11, 0x9

    aget v11, p1, v11

    .line 21
    int-to-long v12, v2

    const-wide/32 v14, 0x1db42

    mul-long/2addr v12, v14

    .line 10
    int-to-long v2, v3

    const-wide/32 v14, 0x1db42

    mul-long/2addr v2, v14

    .line 25
    int-to-long v14, v4

    const-wide/32 v16, 0x1db42

    mul-long v14, v14, v16

    .line 27
    int-to-long v4, v5

    const-wide/32 v16, 0x1db42

    mul-long v4, v4, v16

    .line 5
    int-to-long v0, v6

    move-wide/from16 v16, v0

    const-wide/32 v18, 0x1db42

    mul-long v16, v16, v18

    .line 15
    int-to-long v6, v7

    const-wide/32 v18, 0x1db42

    mul-long v6, v6, v18

    .line 19
    int-to-long v0, v8

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x1db42

    mul-long v18, v18, v20

    .line 32
    int-to-long v8, v9

    const-wide/32 v20, 0x1db42

    mul-long v8, v8, v20

    .line 1
    int-to-long v0, v10

    move-wide/from16 v20, v0

    const-wide/32 v22, 0x1db42

    mul-long v20, v20, v22

    .line 4
    int-to-long v10, v11

    const-wide/32 v22, 0x1db42

    mul-long v10, v10, v22

    .line 34
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v10

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v12, v12, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 22
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v2

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 13
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v4

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 2
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v6

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 28
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v8

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 31
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v12

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v2, v2, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 36
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v14

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 16
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v16

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v6, v6, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 26
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v18

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 33
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v20

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 38
    const/16 v22, 0x0

    long-to-int v12, v12

    aput v12, p0, v22

    .line 12
    const/4 v12, 0x1

    long-to-int v2, v2

    aput v2, p0, v12

    .line 37
    const/4 v2, 0x2

    long-to-int v3, v14

    aput v3, p0, v2

    .line 23
    const/4 v2, 0x3

    long-to-int v3, v4

    aput v3, p0, v2

    .line 39
    const/4 v2, 0x4

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, p0, v2

    .line 3
    const/4 v2, 0x5

    long-to-int v3, v6

    aput v3, p0, v2

    .line 35
    const/4 v2, 0x6

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, p0, v2

    .line 9
    const/4 v2, 0x7

    long-to-int v3, v8

    aput v3, p0, v2

    .line 7
    const/16 v2, 0x8

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, p0, v2

    .line 18
    const/16 v2, 0x9

    long-to-int v3, v10

    aput v3, p0, v2

    .line 40
    return-void
.end method
