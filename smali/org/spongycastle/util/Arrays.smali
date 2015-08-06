.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static areEqual([B[B)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/spongycastle/util/Pack;->a:I

    .line 16
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 65
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 12
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 58
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 15
    goto :goto_0
.end method

.method public static areEqual([I[I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/spongycastle/util/Pack;->a:I

    .line 90
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 45
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 39
    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 9
    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 32
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 87
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 19
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 6
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 88
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 3
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 80
    :goto_0
    return-object p1

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 23
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 42
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 67
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 68
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([[B)[[B
    .locals 4

    .prologue
    sget v2, Lorg/spongycastle/util/Pack;->a:I

    .line 89
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    check-cast v0, [[B

    :goto_0
    return-object v0

    .line 60
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 14
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 8
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 7
    goto :goto_0
.end method

.method public static clone([[[B)[[[B
    .locals 4

    .prologue
    sget v2, Lorg/spongycastle/util/Pack;->a:I

    .line 44
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    check-cast v0, [[[B

    :goto_0
    return-object v0

    .line 13
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 78
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 72
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v4, Lorg/spongycastle/util/Pack;->a:I

    .line 34
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 79
    :cond_2
    array-length v5, p0

    if-eq v0, v5, :cond_3

    .line 21
    aget-byte v5, p0, v0

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 84
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 49
    :cond_3
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 3

    .prologue
    sget v1, Lorg/spongycastle/util/Pack;->a:I

    .line 82
    const/4 v0, 0x0

    :cond_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 46
    aput-byte p1, p0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 63
    :cond_1
    return-void
.end method
