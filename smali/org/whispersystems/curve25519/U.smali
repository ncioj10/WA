.class public Lorg/whispersystems/curve25519/U;
.super Ljava/lang/Object;
.source "U.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/b;[B[B[BI)I
    .locals 11

    .prologue
    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 9
    const/16 v1, 0xa

    new-array v5, v1, [I

    .line 15
    const/16 v1, 0xa

    new-array v6, v1, [I

    .line 11
    const/16 v1, 0xa

    new-array v8, v1, [I

    .line 2
    const/16 v1, 0xa

    new-array v9, v1, [I

    .line 25
    const/16 v1, 0xa

    new-array v10, v1, [I

    .line 41
    const/16 v1, 0x20

    new-array v7, v1, [B

    .line 5
    const-wide/16 v2, 0x0

    .line 18
    add-int/lit8 v1, p4, 0x40

    new-array v4, v1, [B

    .line 26
    add-int/lit8 v1, p4, 0x40

    new-array v1, v1, [B

    .line 35
    invoke-static {v0, p2}, Lorg/whispersystems/curve25519/a6;->a([I[B)V

    .line 13
    invoke-static {v9}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 28
    invoke-static {v5, v0, v9}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 43
    invoke-static {v6, v0, v9}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 3
    invoke-static {v8, v6}, Lorg/whispersystems/curve25519/au;->a([I[I)V

    .line 33
    invoke-static {v10, v5, v8}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 10
    invoke-static {v7, v10}, Lorg/whispersystems/curve25519/ay;->a([B[I)V

    .line 29
    const/16 v0, 0x1f

    aget-byte v5, v7, v0

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 12
    const/16 v0, 0x1f

    aget-byte v5, v7, v0

    const/16 v6, 0x3f

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0x80

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 46
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x40

    invoke-static {p1, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    const/16 v0, 0x3f

    aget-byte v5, v4, v0

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 14
    const/4 v0, 0x0

    const/16 v5, 0x40

    invoke-static {p3, v0, v4, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    add-int/lit8 v0, p4, 0x40

    int-to-long v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/whispersystems/curve25519/z;->a(Lorg/whispersystems/curve25519/b;[BJ[BJ[B)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/whispersystems/curve25519/b;[B[B[BI[B)I
    .locals 9

    .prologue
    .line 19
    new-instance v0, Lorg/whispersystems/curve25519/E;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 17
    const/16 v1, 0x20

    new-array v7, v1, [B

    .line 4
    add-int/lit16 v1, p4, 0x80

    new-array v2, v1, [B

    .line 8
    invoke-static {v0, p2}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/E;[B)V

    .line 7
    invoke-static {v7, v0}, Lorg/whispersystems/curve25519/l;->a([BLorg/whispersystems/curve25519/E;)V

    .line 24
    const/16 v0, 0x1f

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 45
    int-to-long v4, p4

    move-object v1, p0

    move-object v3, p3

    move-object v6, p2

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lorg/whispersystems/curve25519/a;->a(Lorg/whispersystems/curve25519/b;[B[BJ[B[B[B)I

    .line 23
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 6
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B[B)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 20
    new-instance v0, Lorg/whispersystems/curve25519/E;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 31
    new-array v1, v4, [I

    .line 47
    new-array v1, v4, [I

    .line 38
    new-array v2, v4, [I

    .line 42
    new-array v3, v4, [I

    .line 30
    new-array v4, v4, [I

    .line 22
    invoke-static {v0, p1}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/E;[B)V

    .line 48
    iget-object v5, v0, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v6, v0, Lorg/whispersystems/curve25519/E;->d:[I

    invoke-static {v1, v5, v6}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 37
    iget-object v5, v0, Lorg/whispersystems/curve25519/E;->d:[I

    iget-object v0, v0, Lorg/whispersystems/curve25519/E;->b:[I

    invoke-static {v2, v5, v0}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 32
    invoke-static {v3, v2}, Lorg/whispersystems/curve25519/au;->a([I[I)V

    .line 39
    invoke-static {v4, v1, v3}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 44
    invoke-static {p0, v4}, Lorg/whispersystems/curve25519/ay;->a([B[I)V

    .line 1
    return-void
.end method
