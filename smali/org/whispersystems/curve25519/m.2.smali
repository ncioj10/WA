.class public Lorg/whispersystems/curve25519/m;
.super Ljava/lang/Object;
.source "m.java"


# direct methods
.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/whispersystems/curve25519/H;->b:Z

    move v1, v0

    .line 5
    :cond_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_1

    .line 4
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    return v0
.end method
