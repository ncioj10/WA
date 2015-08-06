.class Landroid/support/v4/widget/EdgeEffectCompatIcs;
.super Ljava/lang/Object;
.source "EdgeEffectCompatIcs.java"


# direct methods
.method public static draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public static finish(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7
    return-void
.end method

.method public static isFinished(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onAbsorb(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 2
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static onPull(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 3
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public static onRelease(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static setSize(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 4
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5
    return-void
.end method
