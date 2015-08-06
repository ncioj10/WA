.class Landroid/support/v4/view/ViewCompatJB;
.super Ljava/lang/Object;
.source "ViewCompatJB.java"


# direct methods
.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    .line 13
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 4
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    return-void
.end method
