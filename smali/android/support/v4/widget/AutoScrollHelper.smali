.class public abstract Landroid/support/v4/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final DEFAULT_ACTIVATION_DELAY:I


# instance fields
.field private mActivationDelay:I

.field private mAlreadyDelayed:Z

.field private mAnimating:Z

.field private final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private mEdgeType:I

.field private mEnabled:Z

.field private mExclusive:Z

.field private mMaximumEdges:[F

.field private mMaximumVelocity:[F

.field private mMinimumVelocity:[F

.field private mNeedsCancel:Z

.field private mNeedsReset:Z

.field private mRelativeEdges:[F

.field private mRelativeVelocity:[F

.field private mRunnable:Ljava/lang/Runnable;

.field private final mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

.field private final mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f7fffff

    const/high16 v6, 0x3f800000

    const/high16 v5, 0x3f000000

    const v4, 0x3e4ccccd

    const/4 v2, 0x2

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 107
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 19
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 110
    new-array v1, v2, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 60
    new-array v1, v2, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 125
    new-array v1, v2, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 76
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 112
    const v2, 0x44c4e000

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    const v3, 0x439d8000

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 36
    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/AutoScrollHelper;->setMaximumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 89
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/AutoScrollHelper;->setMinimumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 120
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->setEdgeType(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 23
    invoke-virtual {p0, v7, v7}, Landroid/support/v4/widget/AutoScrollHelper;->setMaximumEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 75
    invoke-virtual {p0, v4, v4}, Landroid/support/v4/widget/AutoScrollHelper;->setRelativeEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 1
    invoke-virtual {p0, v6, v6}, Landroid/support/v4/widget/AutoScrollHelper;->setRelativeVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 116
    sget v1, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->setActivationDelay(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 33
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->setRampUpDuration(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 140
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 90
    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/FragmentActivity;->a:I

    :cond_0
    return-void

    .line 122
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x7f7fffff
        0x7f7fffff
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x7f7fffff
        0x7f7fffff
    .end array-data
.end method

.method static access$100(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    return v0
.end method

.method static access$102(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    return p1
.end method

.method static access$200(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    return v0
.end method

.method static access$202(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    return p1
.end method

.method static access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    return-object v0
.end method

.method static access$400(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v0

    return v0
.end method

.method static access$500(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    return v0
.end method

.method static access$502(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    return p1
.end method

.method static access$600(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->cancelTargetTouch()V

    return-void
.end method

.method static access$700(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method static access$800(III)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(III)I

    move-result v0

    return v0
.end method

.method static access$900(FFF)F
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private cancelTargetTouch()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 97
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 68
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 118
    return-void
.end method

.method private computeTargetVelocity(IFFF)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    aget v1, v1, p1

    .line 35
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    aget v2, v2, p1

    .line 21
    invoke-direct {p0, v1, p3, v2, p2}, Landroid/support/v4/widget/AutoScrollHelper;->getEdgeValue(FFFF)F

    move-result v1

    .line 117
    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    aget v2, v2, p1

    .line 56
    iget-object v3, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    aget v3, v3, p1

    .line 31
    iget-object v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    aget v4, v4, p1

    .line 25
    mul-float/2addr v2, p4

    .line 5
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 28
    mul-float v0, v1, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    neg-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method

.method private static constrain(FFF)F
    .locals 1

    .prologue
    .line 8
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 138
    :goto_0
    return p2

    .line 48
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 69
    goto :goto_0

    :cond_1
    move p2, p0

    .line 138
    goto :goto_0
.end method

.method private static constrain(III)I
    .locals 0

    .prologue
    .line 136
    if-le p0, p2, :cond_0

    .line 135
    :goto_0
    return p2

    .line 24
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 135
    goto :goto_0

    :cond_1
    move p2, p0

    .line 49
    goto :goto_0
.end method

.method private constrainEdgeValue(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    .line 80
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 67
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 66
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 26
    goto :goto_0

    .line 6
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 123
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getEdgeValue(FFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 51
    mul-float v0, p1, p2

    invoke-static {v0, v1, p3}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    .line 50
    invoke-direct {p0, p4, v0}, Landroid/support/v4/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result v3

    .line 106
    sub-float v4, p2, p4

    invoke-direct {p0, v4, v0}, Landroid/support/v4/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result v0

    .line 27
    sub-float v3, v0, v3

    .line 45
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    neg-float v4, v3

    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    if-eqz v2, :cond_2

    .line 73
    :cond_0
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 2
    :cond_2
    const/high16 v1, -0x40800000

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result v0

    goto :goto_0
.end method

.method private requestStop()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->requestStop()V

    .line 57
    :cond_1
    return-void
.end method

.method private shouldAnimate()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getVerticalDirection()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getHorizontalDirection()I

    move-result v0

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->canTargetScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/AutoScrollHelper;->canTargetScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startAnimating()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroid/support/v4/widget/AutoScrollHelper;Landroid/support/v4/widget/AutoScrollHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .line 43
    iput-boolean v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 127
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_2
    iput-boolean v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 59
    return-void
.end method


# virtual methods
.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    iget-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    if-nez v2, :cond_0

    .line 108
    :goto_0
    return v1

    .line 93
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    .line 16
    :pswitch_0
    iput-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 101
    iput-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 17
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/support/v4/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v2

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0, v3, v4, v5}, Landroid/support/v4/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v3

    .line 86
    iget-object v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setTargetVelocity(FF)V

    .line 42
    iget-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->startAnimating()V

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v2, :cond_1

    .line 30
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->requestStop()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 53
    goto :goto_2

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    .line 13
    return-object p0
.end method

.method public setEdgeType(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    .line 128
    return-object p0
.end method

.method public setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 131
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->requestStop()V

    .line 133
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .line 102
    return-object p0
.end method

.method public setMaximumEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 121
    return-object p0
.end method

.method public setMaximumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000

    .line 55
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 96
    return-object p0
.end method

.method public setMinimumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 95
    return-object p0
.end method

.method public setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampDownDuration(I)V

    .line 74
    return-object p0
.end method

.method public setRampUpDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampUpDuration(I)V

    .line 11
    return-object p0
.end method

.method public setRelativeEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 100
    return-object p0
.end method

.method public setRelativeVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    .line 134
    return-object p0
.end method
