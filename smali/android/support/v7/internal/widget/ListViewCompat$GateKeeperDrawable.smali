.class Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "ListViewCompat.java"


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_0
    return-void
.end method

.method setEnabled(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    .line 2
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 6
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 10
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
