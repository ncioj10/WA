.class Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;
.super Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;
.source "ActionBarBackgroundDrawableV21.java"


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;->mContainer:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 4
    :cond_1
    return-void
.end method
