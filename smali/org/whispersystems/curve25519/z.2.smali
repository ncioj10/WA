.class public Lorg/whispersystems/curve25519/z;
.super Ljava/lang/Object;
.source "z.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/b;[BJ[BJ[B)I
    .locals 13

    .prologue
    .line 2
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 7
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 13
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 1
    const/16 v5, 0x40

    new-array v5, v5, [B

    .line 18
    const/16 v6, 0x20

    new-array v6, v6, [B

    .line 24
    new-instance v7, Lorg/whispersystems/curve25519/E;

    invoke-direct {v7}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 21
    new-instance v8, Lorg/whispersystems/curve25519/L;

    invoke-direct {v8}, Lorg/whispersystems/curve25519/L;-><init>()V

    .line 6
    const-wide/16 v10, 0x40

    cmp-long v9, p5, v10

    if-gez v9, :cond_0

    const/4 v2, -0x1

    .line 19
    :goto_0
    return v2

    .line 12
    :cond_0
    const/16 v9, 0x3f

    aget-byte v9, p4, v9

    and-int/lit16 v9, v9, 0xe0

    if-eqz v9, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 3
    :cond_1
    move-object/from16 v0, p7

    invoke-static {v7, v0}, Lorg/whispersystems/curve25519/S;->a(Lorg/whispersystems/curve25519/E;[B)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    .line 11
    :cond_2
    const/16 v9, 0x40

    new-array v9, v9, [B

    .line 25
    const-wide/16 v10, 0x20

    move-object/from16 v0, p7

    invoke-interface {p0, v9, v0, v10, v11}, Lorg/whispersystems/curve25519/b;->a([B[BJ)V

    .line 17
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v0, p7

    invoke-static {v0, v9, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v0, p4

    invoke-static {v0, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v0, p4

    invoke-static {v0, v9, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v0, p5

    long-to-int v11, v0

    move-object/from16 v0, p4

    invoke-static {v0, v9, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x20

    invoke-static {v2, v9, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    move-wide/from16 v0, p5

    invoke-interface {p0, v5, p1, v0, v1}, Lorg/whispersystems/curve25519/b;->a([B[BJ)V

    .line 9
    invoke-static {v5}, Lorg/whispersystems/curve25519/i;->a([B)V

    .line 8
    invoke-static {v8, v5, v7, v4}, Lorg/whispersystems/curve25519/v;->a(Lorg/whispersystems/curve25519/L;[BLorg/whispersystems/curve25519/E;[B)V

    .line 23
    invoke-static {v6, v8}, Lorg/whispersystems/curve25519/T;->a([BLorg/whispersystems/curve25519/L;)V

    .line 14
    invoke-static {v6, v3}, Lorg/whispersystems/curve25519/m;->a([B[B)I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    const/16 v2, 0x40

    const/4 v3, 0x0

    const-wide/16 v4, 0x40

    sub-long v4, p5, v4

    long-to-int v4, v4

    invoke-static {p1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
