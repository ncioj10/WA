.class public Lcom/facebook/rebound/j;
.super Ljava/lang/Object;
.source "j.java"


# direct methods
.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 2
    sub-double v0, p4, p2

    .line 3
    sub-double v2, p8, p6

    .line 1
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 4
    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method
