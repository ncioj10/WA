.class public Landroid/support/v7/graphics/drawable/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static a:Z


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    .line 48
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 43
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 55
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 28
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v7/graphics/drawable/DrawableWrapper;->a:Z

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v4, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_3

    :goto_1
    sput-boolean v1, Landroid/support/v7/graphics/drawable/DrawableWrapper;->a:Z

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    sget-boolean v0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->a:Z

    .line 16
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
