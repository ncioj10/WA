.class public Lorg/whispersystems/curve25519/Q;
.super Ljava/lang/Object;
.source "Q.java"


# direct methods
.method static a(B)I
    .locals 3

    .prologue
    .line 31
    int-to-long v0, p0

    .line 10
    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    return v0
.end method

.method static a(BB)I
    .locals 1

    .prologue
    .line 5
    .line 7
    xor-int v0, p0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 47
    ushr-int/lit8 v0, v0, 0x1f

    .line 13
    return v0
.end method

.method public static a(Lorg/whispersystems/curve25519/E;[B)V
    .locals 12

    .prologue
    const/16 v11, 0x3f

    const/16 v10, 0x40

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/curve25519/H;->b:Z

    .line 38
    new-array v4, v10, [B

    .line 61
    new-instance v5, Lorg/whispersystems/curve25519/ak;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/ak;-><init>()V

    .line 43
    new-instance v6, Lorg/whispersystems/curve25519/L;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/L;-><init>()V

    .line 46
    new-instance v7, Lorg/whispersystems/curve25519/H;

    invoke-direct {v7}, Lorg/whispersystems/curve25519/H;-><init>()V

    move v0, v1

    .line 3
    :cond_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 58
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v8, p1, v0

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 44
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v8, p1, v0

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    :cond_1
    move v2, v1

    move v0, v1

    .line 29
    :cond_2
    if-ge v2, v11, :cond_3

    .line 36
    aget-byte v8, v4, v2

    add-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 23
    aget-byte v0, v4, v2

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 48
    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 60
    aget-byte v8, v4, v2

    shl-int/lit8 v9, v0, 0x4

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 22
    :cond_3
    aget-byte v2, v4, v11

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v11

    .line 8
    invoke-static {p0}, Lorg/whispersystems/curve25519/k;->a(Lorg/whispersystems/curve25519/E;)V

    .line 54
    const/4 v0, 0x1

    :cond_4
    if-ge v0, v10, :cond_5

    .line 2
    div-int/lit8 v2, v0, 0x2

    aget-byte v8, v4, v0

    invoke-static {v7, v2, v8}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;IB)V

    .line 16
    invoke-static {v5, p0, v7}, Lorg/whispersystems/curve25519/az;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/H;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 28
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_4

    .line 14
    :cond_5
    invoke-static {v5, p0}, Lorg/whispersystems/curve25519/O;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/aT;->a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/ak;)V

    .line 34
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/w;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/aT;->a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/ak;)V

    .line 20
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/w;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/aT;->a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/ak;)V

    .line 24
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/w;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    move v0, v1

    .line 56
    :cond_6
    if-ge v0, v10, :cond_7

    .line 57
    div-int/lit8 v1, v0, 0x2

    aget-byte v2, v4, v0

    invoke-static {v7, v1, v2}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;IB)V

    .line 51
    invoke-static {v5, p0, v7}, Lorg/whispersystems/curve25519/az;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/H;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 30
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_6

    .line 19
    :cond_7
    return-void
.end method

.method static a(Lorg/whispersystems/curve25519/H;IB)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    .line 9
    if-gt p1, v7, :cond_0

    sget-object v0, Lorg/whispersystems/curve25519/o;->a:[[Lorg/whispersystems/curve25519/H;

    .line 26
    :goto_0
    new-instance v1, Lorg/whispersystems/curve25519/H;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/H;-><init>()V

    .line 40
    invoke-static {p2}, Lorg/whispersystems/curve25519/Q;->a(B)I

    move-result v2

    .line 21
    neg-int v3, v2

    and-int/2addr v3, p2

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    .line 52
    invoke-static {p0}, Lorg/whispersystems/curve25519/s;->a(Lorg/whispersystems/curve25519/H;)V

    .line 25
    aget-object v4, v0, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 15
    aget-object v4, v0, p1

    aget-object v4, v4, v6

    int-to-byte v5, v3

    invoke-static {v5, v8}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 53
    aget-object v4, v0, p1

    aget-object v4, v4, v8

    int-to-byte v5, v3

    invoke-static {v5, v9}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 35
    aget-object v4, v0, p1

    aget-object v4, v4, v9

    int-to-byte v5, v3

    invoke-static {v5, v10}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 18
    aget-object v4, v0, p1

    aget-object v4, v4, v10

    int-to-byte v5, v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 4
    aget-object v4, v0, p1

    const/4 v5, 0x5

    aget-object v4, v4, v5

    int-to-byte v5, v3

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 37
    aget-object v4, v0, p1

    const/4 v5, 0x6

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v7}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 17
    aget-object v0, v0, p1

    aget-object v0, v0, v7

    int-to-byte v3, v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/whispersystems/curve25519/Q;->a(BB)I

    move-result v3

    invoke-static {p0, v0, v3}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 33
    iget-object v0, v1, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 55
    iget-object v0, v1, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 49
    iget-object v0, v1, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/h;->a([I[I)V

    .line 50
    invoke-static {p0, v1, v2}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v0, Lorg/whispersystems/curve25519/n;->a:[[Lorg/whispersystems/curve25519/H;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v0, Lorg/whispersystems/curve25519/C;->a:[[Lorg/whispersystems/curve25519/H;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lorg/whispersystems/curve25519/D;->a:[[Lorg/whispersystems/curve25519/H;

    goto/16 :goto_0
.end method

.method static a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/H;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/V;->a([I[II)V

    .line 27
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/V;->a([I[II)V

    .line 39
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/V;->a([I[II)V

    .line 41
    return-void
.end method
