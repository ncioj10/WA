.class Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;
.super Ljava/lang/Object;
.source "DrawableCompatKitKat.java"


# direct methods
.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 4
    :cond_0
    return-object p0
.end method
