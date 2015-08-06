.class public Lorg/whispersystems/curve25519/V;
.super Ljava/lang/Object;
.source "V.java"


# direct methods
.method public static a([I[II)V
    .locals 22

    .prologue
    .line 9
    const/4 v1, 0x0

    aget v1, p0, v1

    .line 5
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 41
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 2
    const/4 v4, 0x3

    aget v4, p0, v4

    .line 44
    const/4 v5, 0x4

    aget v5, p0, v5

    .line 15
    const/4 v6, 0x5

    aget v6, p0, v6

    .line 26
    const/4 v7, 0x6

    aget v7, p0, v7

    .line 3
    const/4 v8, 0x7

    aget v8, p0, v8

    .line 36
    const/16 v9, 0x8

    aget v9, p0, v9

    .line 11
    const/16 v10, 0x9

    aget v10, p0, v10

    .line 50
    const/4 v11, 0x0

    aget v11, p1, v11

    .line 48
    const/4 v12, 0x1

    aget v12, p1, v12

    .line 7
    const/4 v13, 0x2

    aget v13, p1, v13

    .line 40
    const/4 v14, 0x3

    aget v14, p1, v14

    .line 35
    const/4 v15, 0x4

    aget v15, p1, v15

    .line 33
    const/16 v16, 0x5

    aget v16, p1, v16

    .line 22
    const/16 v17, 0x6

    aget v17, p1, v17

    .line 24
    const/16 v18, 0x7

    aget v18, p1, v18

    .line 27
    const/16 v19, 0x8

    aget v19, p1, v19

    .line 43
    const/16 v20, 0x9

    aget v20, p1, v20

    .line 25
    xor-int/2addr v11, v1

    .line 17
    xor-int/2addr v12, v2

    .line 12
    xor-int/2addr v13, v3

    .line 1
    xor-int/2addr v14, v4

    .line 19
    xor-int/2addr v15, v5

    .line 39
    xor-int v16, v16, v6

    .line 29
    xor-int v17, v17, v7

    .line 47
    xor-int v18, v18, v8

    .line 21
    xor-int v19, v19, v9

    .line 49
    xor-int v20, v20, v10

    .line 14
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v21, v0

    .line 20
    and-int v11, v11, v21

    .line 28
    and-int v12, v12, v21

    .line 46
    and-int v13, v13, v21

    .line 37
    and-int v14, v14, v21

    .line 32
    and-int v15, v15, v21

    .line 16
    and-int v16, v16, v21

    .line 4
    and-int v17, v17, v21

    .line 51
    and-int v18, v18, v21

    .line 18
    and-int v19, v19, v21

    .line 30
    and-int v20, v20, v21

    .line 34
    const/16 v21, 0x0

    xor-int/2addr v1, v11

    aput v1, p0, v21

    .line 13
    const/4 v1, 0x1

    xor-int/2addr v2, v12

    aput v2, p0, v1

    .line 38
    const/4 v1, 0x2

    xor-int v2, v3, v13

    aput v2, p0, v1

    .line 10
    const/4 v1, 0x3

    xor-int v2, v4, v14

    aput v2, p0, v1

    .line 31
    const/4 v1, 0x4

    xor-int v2, v5, v15

    aput v2, p0, v1

    .line 52
    const/4 v1, 0x5

    xor-int v2, v6, v16

    aput v2, p0, v1

    .line 6
    const/4 v1, 0x6

    xor-int v2, v7, v17

    aput v2, p0, v1

    .line 42
    const/4 v1, 0x7

    xor-int v2, v8, v18

    aput v2, p0, v1

    .line 23
    const/16 v1, 0x8

    xor-int v2, v9, v19

    aput v2, p0, v1

    .line 45
    const/16 v1, 0x9

    xor-int v2, v10, v20

    aput v2, p0, v1

    .line 8
    return-void
.end method
