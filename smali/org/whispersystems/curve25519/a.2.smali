.class public Lorg/whispersystems/curve25519/a;
.super Ljava/lang/Object;
.source "a.java"


# direct methods
.method static a(Lorg/whispersystems/curve25519/b;[B[BJ[B[B[B)I
    .locals 11

    .prologue
    sget-boolean v3, Lorg/whispersystems/curve25519/H;->b:Z

    .line 9
    const/16 v2, 0x40

    new-array v4, v2, [B

    .line 2
    const/16 v2, 0x40

    new-array v5, v2, [B

    .line 6
    new-instance v6, Lorg/whispersystems/curve25519/E;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 12
    const/4 v2, 0x0

    const/16 v7, 0x40

    long-to-int v8, p3

    invoke-static {p2, v2, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/4 v2, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x20

    move-object/from16 v0, p5

    invoke-static {v0, v2, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    const/4 v2, 0x0

    const/4 v7, -0x2

    aput-byte v7, p1, v2

    .line 21
    const/4 v2, 0x1

    :cond_0
    const/16 v7, 0x20

    if-ge v2, v7, :cond_1

    .line 18
    const/4 v7, -0x1

    aput-byte v7, p1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    const-wide/16 v8, 0x40

    add-long/2addr v8, p3

    long-to-int v3, v8

    const/16 v7, 0x40

    move-object/from16 v0, p7

    invoke-static {v0, v2, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    const-wide/16 v2, 0x80

    add-long/2addr v2, p3

    invoke-interface {p0, v4, p1, v2, v3}, Lorg/whispersystems/curve25519/b;->a([B[BJ)V

    .line 4
    const/4 v2, 0x0

    const/16 v3, 0x20

    const/16 v7, 0x20

    move-object/from16 v0, p6

    invoke-static {v0, v2, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v4}, Lorg/whispersystems/curve25519/i;->a([B)V

    .line 17
    invoke-static {v6, v4}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/E;[B)V

    .line 11
    invoke-static {p1, v6}, Lorg/whispersystems/curve25519/l;->a([BLorg/whispersystems/curve25519/E;)V

    .line 7
    const-wide/16 v2, 0x40

    add-long/2addr v2, p3

    invoke-interface {p0, v5, p1, v2, v3}, Lorg/whispersystems/curve25519/b;->a([B[BJ)V

    .line 20
    invoke-static {v5}, Lorg/whispersystems/curve25519/i;->a([B)V

    .line 5
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 3
    move-object/from16 v0, p5

    invoke-static {v2, v5, v0, v4}, Lorg/whispersystems/curve25519/at;->a([B[B[B[B)V

    .line 1
    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    const/4 v2, 0x0

    return v2
.end method
