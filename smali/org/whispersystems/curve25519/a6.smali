.class public Lorg/whispersystems/curve25519/a6;
.super Ljava/lang/Object;
.source "a6.java"


# direct methods
.method public static a([BI)J
    .locals 6

    .prologue
    .line 6
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 25
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public static a([I[B)V
    .locals 26

    .prologue
    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/whispersystems/curve25519/a6;->a([BI)J

    move-result-wide v2

    .line 23
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v4

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    .line 28
    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shl-long/2addr v6, v8

    .line 5
    const/16 v8, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v8

    const/4 v10, 0x3

    shl-long/2addr v8, v10

    .line 35
    const/16 v10, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x2

    shl-long/2addr v10, v12

    .line 22
    const/16 v12, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lorg/whispersystems/curve25519/a6;->a([BI)J

    move-result-wide v12

    .line 13
    const/16 v14, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v14

    const/16 v16, 0x7

    shl-long v14, v14, v16

    .line 27
    const/16 v16, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x5

    shl-long v16, v16, v18

    .line 1
    const/16 v18, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v18

    const/16 v20, 0x4

    shl-long v18, v18, v20

    .line 8
    const/16 v20, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a6;->b([BI)J

    move-result-wide v20

    const-wide/32 v22, 0x7fffff

    and-long v20, v20, v22

    const/16 v22, 0x2

    shl-long v20, v20, v22

    .line 16
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v2, v2, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 39
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v4

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v6, v6, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 9
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v8

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 2
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 30
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 20
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 36
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 26
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 37
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v14

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 38
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v18

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 32
    const/16 v22, 0x0

    long-to-int v2, v2

    aput v2, p0, v22

    .line 18
    const/4 v2, 0x1

    long-to-int v3, v4

    aput v3, p0, v2

    .line 29
    const/4 v2, 0x2

    long-to-int v3, v6

    aput v3, p0, v2

    .line 4
    const/4 v2, 0x3

    long-to-int v3, v8

    aput v3, p0, v2

    .line 15
    const/4 v2, 0x4

    long-to-int v3, v10

    aput v3, p0, v2

    .line 11
    const/4 v2, 0x5

    long-to-int v3, v12

    aput v3, p0, v2

    .line 10
    const/4 v2, 0x6

    long-to-int v3, v14

    aput v3, p0, v2

    .line 12
    const/4 v2, 0x7

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, p0, v2

    .line 21
    const/16 v2, 0x8

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, p0, v2

    .line 40
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, p0, v2

    .line 19
    return-void
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    .line 33
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 24
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 7
    return-wide v0
.end method
