.class Landroid/support/v4/widget/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# instance fields
.field private mAlpha:I

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mEndTrim:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRingCenterRadius:D

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 115
    iput v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 61
    iput v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 96
    iput v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .line 44
    const/high16 v0, 0x40a00000

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 1
    const/high16 v0, 0x40200000

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 94
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 107
    iget-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v0, v1

    .line 62
    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 28
    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 76
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_2
    return-void
.end method

.method private invalidateSelf()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000

    .line 30
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 84
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 113
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    iget v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 95
    sub-float v3, v0, v2

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    iget v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 80
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    return v0
.end method

.method public getCenterRadius()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    return-wide v0
.end method

.method public getEndTrim()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    return v0
.end method

.method public getStartingEndTrim()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    return v0
.end method

.method public getStartingRotation()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    return v0
.end method

.method public getStartingStartTrim()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    return v0
.end method

.method public goToNextColor()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 13
    return-void
.end method

.method public resetOriginals()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 74
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 42
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 39
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 106
    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    .prologue
    .line 2
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 34
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 24
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 67
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 27
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 53
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 33
    return-void
.end method

.method public setCenterRadius(D)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 87
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorIndex(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 37
    return-void
.end method

.method public setColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 86
    return-void
.end method

.method public setEndTrim(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 5
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 65
    return-void
.end method

.method public setInsets(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    .line 52
    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 97
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v2, :cond_2

    .line 56
    :cond_1
    div-float v0, v1, v6

    float-to-double v0, v0

    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 104
    :cond_2
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 102
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .line 19
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    .line 26
    iput-boolean p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 64
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public setStartTrim(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 93
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 81
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 112
    return-void
.end method

.method public storeOriginals()V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 50
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 46
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 47
    return-void
.end method
