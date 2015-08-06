.class Landroid/support/v4/view/ViewCompatLollipop;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# direct methods
.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1
    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 5
    new-instance p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {p1, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    :cond_0
    return-object p1
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 11
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 14
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/support/v4/view/ViewCompatLollipop$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewCompatLollipop$1;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 9
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 6
    return-void
.end method
