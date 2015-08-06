.class Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;
.super Landroid/support/v7/internal/widget/ResourcesWrapper;
.source "TintContextWrapper.java"


# instance fields
.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/TintManager;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 6
    iput-object p2, p0, Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 2
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ResourcesWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintContextWrapper$TintResources;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method
