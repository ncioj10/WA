.class Landroid/support/v4/graphics/drawable/DrawableCompatHoneycomb;
.super Ljava/lang/Object;
.source "DrawableCompatHoneycomb.java"


# direct methods
.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 5
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 3
    :cond_0
    return-object p0
.end method
