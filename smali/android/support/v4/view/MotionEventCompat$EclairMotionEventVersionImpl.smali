.class Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.source "MotionEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompatEclair;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
