.class Landroid/support/v4/view/ViewCompatHC;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# direct methods
.method static getFrameTime()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 8
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    return-void
.end method
