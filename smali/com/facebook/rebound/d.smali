.class public Lcom/facebook/rebound/d;
.super Ljava/lang/Object;
.source "d.java"


# direct methods
.method public static a(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4039000000000000L

    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4008000000000000L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L

    sub-double v0, p0, v0

    const-wide v2, 0x400cf5c28f5c28f6L

    mul-double/2addr v0, v2

    const-wide v2, 0x4068400000000000L

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static c(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 4
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L

    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4008000000000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4039000000000000L

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static d(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x4068400000000000L

    sub-double v0, p0, v0

    const-wide v2, 0x400cf5c28f5c28f6L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x403e000000000000L

    add-double/2addr v0, v2

    goto :goto_0
.end method
