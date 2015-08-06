.class public Landroid/support/v7/internal/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 33
    return-void
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/internal/widget/TintTypedArray;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/support/v7/internal/widget/TintTypedArray;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/support/v7/internal/widget/TintTypedArray;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public getBoolean(IZ)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(II)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloat(IF)F
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public getInt(II)I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getInteger(II)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public getLayoutDimension(II)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public getResourceId(II)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTintManager()Landroid/support/v7/internal/widget/TintManager;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    return-object v0
.end method

.method public hasValue(I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    return-void
.end method
