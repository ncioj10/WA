.class public Lcom/whatsapp/protocol/av;
.super Ljava/lang/Object;
.source "av.java"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 14
    return v0
.end method

.method public static a([BIII)V
    .locals 3

    .prologue
    .line 3
    const v0, 0xfffff

    and-int/2addr v0, p3

    .line 15
    shl-int/lit8 v1, p2, 0x14

    or-int/2addr v0, v1

    .line 7
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 4
    add-int/lit8 v1, p1, 0x2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 11
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x100000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 10
    const v0, 0xfffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 9
    const/high16 v0, 0x400000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
