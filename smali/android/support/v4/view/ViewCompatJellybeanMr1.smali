.class Landroid/support/v4/view/ViewCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "ViewCompatJellybeanMr1.java"


# direct methods
.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 3
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    return-void
.end method
