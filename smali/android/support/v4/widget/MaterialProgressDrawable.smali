.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final COLORS:[I

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field mFinishing:Z

.field private mHeight:D

.field private mParent:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$EndCurveInterpolator;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$EndCurveInterpolator;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable$1;)V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable$1;)V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 55
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->COLORS:[I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/MaterialProgressDrawable$3;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 34
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 81
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->COLORS:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 87
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 5
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V

    .line 19
    return-void
.end method

.method static access$200(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method static access$300()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static access$500(Landroid/support/v4/widget/MaterialProgressDrawable;)F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F

    return v0
.end method

.method static access$502(Landroid/support/v4/widget/MaterialProgressDrawable;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F

    return p1
.end method

.method private applyFinishTranslation(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 31
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 84
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 2
    return-void
.end method

.method private setSizeParameters(DDDDFF)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 74
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    .line 54
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    .line 94
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 32
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 3
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 58
    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 45
    return-void
.end method

.method private setupAnimators()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 27
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$1;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 13
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 89
    sget-object v2, Landroid/support/v4/widget/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    new-instance v2, Landroid/support/v4/widget/MaterialProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$2;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 95
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 37
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 100
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 88
    iget-object v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v5, :cond_1

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 73
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 78
    :goto_1
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 78
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setAlpha(I)V

    .line 38
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 42
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 60
    return-void
.end method

.method setRotation(F)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 61
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 51
    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 63
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .line 75
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 79
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 26
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    .line 76
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 10
    return-void
.end method

.method public updateSizes(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v2, 0x404c000000000000L

    const-wide/high16 v12, 0x4044000000000000L

    .line 30
    if-nez p1, :cond_0

    .line 1
    const-wide/high16 v6, 0x4029000000000000L

    const-wide/high16 v8, 0x4008000000000000L

    const/high16 v10, 0x41400000

    const/high16 v11, 0x40c00000

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-wide v6, 0x4021800000000000L

    const-wide/high16 v8, 0x4004000000000000L

    const/high16 v10, 0x41200000

    const/high16 v11, 0x40a00000

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 52
    :cond_1
    return-void
.end method
