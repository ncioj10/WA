.class public Landroid/support/v7/internal/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# instance fields
.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 12
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 27
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 37
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    sget v4, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 39
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 65
    const/4 v2, 0x0

    .line 35
    const/high16 v1, -0x80000000

    if-ne v6, v1, :cond_e

    .line 32
    if-eqz v0, :cond_a

    iget-object v1, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    move-object v3, v1

    .line 6
    :goto_1
    if-eqz v3, :cond_e

    iget v1, v3, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_e

    .line 14
    const/4 v1, 0x0

    .line 72
    iget v8, v3, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 45
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-eqz v4, :cond_1

    .line 33
    :cond_0
    iget v8, v3, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_1

    .line 15
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v1, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    float-to-int v1, v1

    .line 42
    :cond_1
    if-lez v1, :cond_e

    .line 22
    iget-object v2, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    const/4 v1, 0x1

    move v3, v1

    .line 67
    :goto_2
    const/high16 v1, -0x80000000

    if-ne v7, v1, :cond_4

    .line 73
    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    move-object v2, v1

    .line 62
    :goto_3
    if-eqz v2, :cond_4

    iget v1, v2, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_4

    .line 2
    const/4 v1, 0x0

    .line 36
    iget v7, v2, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    .line 49
    invoke-virtual {v2, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-eqz v4, :cond_3

    .line 20
    :cond_2
    iget v7, v2, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3

    .line 13
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    invoke-virtual {v2, v1, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    float-to-int v1, v1

    .line 60
    :cond_3
    if-lez v1, :cond_4

    .line 34
    iget-object v2, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v7

    sub-int/2addr v1, v2

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 70
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 46
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 25
    if-nez v3, :cond_d

    const/high16 v3, -0x80000000

    if-ne v6, v3, :cond_d

    .line 41
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    move-object v3, v0

    .line 56
    :goto_4
    if-eqz v3, :cond_d

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_d

    .line 29
    const/4 v0, 0x0

    .line 71
    iget v6, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    .line 38
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v4, :cond_6

    .line 17
    :cond_5
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    .line 8
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    .line 54
    :cond_6
    if-lez v0, :cond_7

    .line 1
    iget-object v3, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 51
    :cond_7
    if-ge v7, v0, :cond_d

    .line 21
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 5
    :goto_5
    if-eqz v0, :cond_8

    .line 24
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    :cond_8
    return-void

    .line 39
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v1, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    move-object v3, v1

    goto/16 :goto_1

    .line 73
    :cond_b
    iget-object v1, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    move-object v2, v1

    goto/16 :goto_3

    .line 41
    :cond_c
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    move-object v3, v0

    goto :goto_4

    :cond_d
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method

.method public setDecorPadding(IIII)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 53
    :cond_0
    return-void
.end method
