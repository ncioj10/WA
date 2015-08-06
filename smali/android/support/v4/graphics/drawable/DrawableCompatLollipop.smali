.class Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;
.super Ljava/lang/Object;
.source "DrawableCompatLollipop.java"


# direct methods
.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 12
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 7
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 16
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->a:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->a:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_1
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->a:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_1
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 15
    :cond_0
    return-object p0
.end method
