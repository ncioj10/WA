.class Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.source "DrawableWrapperHoneycomb.java"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperHoneycomb;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    return-void
.end method
