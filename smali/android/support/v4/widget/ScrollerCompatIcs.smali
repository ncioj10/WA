.class Landroid/support/v4/widget/ScrollerCompatIcs;
.super Ljava/lang/Object;
.source "ScrollerCompatIcs.java"


# direct methods
.method public static getCurrVelocity(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method
