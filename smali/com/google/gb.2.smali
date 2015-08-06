.class final Lcom/google/gb;
.super Ljava/lang/Object;
.source "gb.java"


# direct methods
.method private static a(I)I
    .locals 1

    .prologue
    .line 32
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 55
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 53
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(I[BII)I
    .locals 7

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 27
    if-eqz p0, :cond_f

    .line 29
    if-lt p2, p3, :cond_0

    .line 58
    :goto_0
    return p0

    .line 41
    :cond_0
    int-to-byte v5, p0

    .line 11
    if-ge v5, v3, :cond_2

    .line 48
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    if-le v2, v6, :cond_e

    :cond_1
    move p0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, -0x10

    if-ge v5, v0, :cond_9

    .line 20
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 47
    if-nez v0, :cond_3

    .line 45
    add-int/lit8 v2, p2, 0x1

    aget-byte v0, p1, p2

    .line 9
    if-lt v2, p3, :cond_4

    .line 46
    invoke-static {v5, v0}, Lcom/google/gb;->a(II)I

    move-result p0

    goto :goto_0

    :cond_3
    move v2, p2

    .line 59
    :cond_4
    if-gt v0, v6, :cond_7

    if-ne v5, v3, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v5, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_8

    :cond_7
    move p0, v1

    .line 42
    goto :goto_0

    .line 34
    :cond_8
    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_f

    :cond_9
    move v4, p2

    .line 14
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 35
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_a

    .line 12
    add-int/lit8 v3, v4, 0x1

    aget-byte v2, p1, v4

    .line 2
    if-lt v3, p3, :cond_10

    .line 49
    invoke-static {v5, v2}, Lcom/google/gb;->a(II)I

    move-result p0

    goto :goto_0

    .line 16
    :cond_a
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    move v3, v4

    move v4, v2

    .line 31
    :goto_1
    if-nez v0, :cond_b

    .line 23
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    .line 18
    if-lt v2, p3, :cond_c

    .line 33
    invoke-static {v5, v4, v0}, Lcom/google/gb;->a(III)I

    move-result p0

    goto :goto_0

    :cond_b
    move v2, v3

    .line 3
    :cond_c
    if-gt v4, v6, :cond_d

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_d

    if-gt v0, v6, :cond_d

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_f

    :cond_d
    move p0, v1

    .line 28
    goto :goto_0

    :cond_e
    move p2, v0

    .line 21
    :cond_f
    invoke-static {p1, p2, p3}, Lcom/google/gb;->a([BII)I

    move-result p0

    goto :goto_0

    :cond_10
    move v4, v2

    goto :goto_1
.end method

.method public static a([BII)I
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    move v0, p1

    .line 61
    :cond_0
    if-ge v0, p2, :cond_1

    aget-byte v2, p0, v0

    if-ltz v2, :cond_1

    .line 13
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    if-lt v0, p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p0, v0, p2}, Lcom/google/gb;->c([BII)I

    move-result v0

    goto :goto_0
.end method

.method public static b([BII)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/gb;->a([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([BII)I
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 17
    :goto_0
    if-lt p1, p2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 57
    :cond_0
    :goto_1
    return v0

    .line 7
    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_c

    .line 60
    if-ge v0, v7, :cond_3

    .line 51
    if-ge v2, p2, :cond_0

    .line 30
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1

    .line 56
    :cond_3
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    .line 38
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_4

    .line 22
    invoke-static {p0, v2, p2}, Lcom/google/gb;->d([BII)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_7

    if-ne v0, v7, :cond_5

    if-lt v2, v6, :cond_7

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v2, v6, :cond_7

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_b

    :cond_7
    move v0, v1

    .line 57
    goto :goto_1

    .line 36
    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_9

    .line 54
    invoke-static {p0, v2, p2}, Lcom/google/gb;->d([BII)I

    move-result v0

    goto :goto_1

    .line 39
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v5, :cond_a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_a
    move v0, v1

    .line 6
    goto :goto_1

    :cond_b
    move p1, v0

    .line 37
    goto :goto_0

    :cond_c
    move p1, v2

    goto :goto_0
.end method

.method private static d([BII)I
    .locals 3

    .prologue
    .line 4
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 25
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    invoke-static {v0}, Lcom/google/gb;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/gb;->a(II)I

    move-result v0

    goto :goto_0

    .line 19
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/gb;->a(III)I

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
