.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final TAP_TIMEOUT:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0001eOZ~:~zZA\'x|Zc+y(Rx=\u007f(Qb:+jZ- ~dS"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\rdfKh6\u007f(Rx=\u007f(Qb:+jZ- ~dS"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->z:[Ljava/lang/String;

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xd

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    if-eqz p3, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    sget v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :try_start_1
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 135
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_2

    .line 85
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    .line 140
    return-void

    .line 101
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0
.end method

.method static access$000(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static access$100(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static access$200(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->dispatchLongPress()V

    return-void
.end method

.method static access$300(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static access$400(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    return v0
.end method

.method static access$502(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Z)Z
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 68
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
.end method

.method private cancelTaps()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    throw v0
.end method

.method private dispatchLongPress()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 25
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 31
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 154
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 151
    mul-int v0, v1, v1

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 107
    mul-int v0, v2, v2

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 26
    return-void
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 3
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    :try_start_2
    iget v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    sget v6, Landroid/support/v4/view/ViewPager;->a:I

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 178
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    and-int/lit16 v0, v7, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 23
    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    .line 39
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v12

    :cond_1
    if-ge v5, v2, :cond_2

    .line 33
    if-ne v1, v5, :cond_6

    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_1

    :cond_2
    move v1, v3

    move v3, v4

    .line 185
    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    .line 121
    :goto_3
    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 187
    int-to-float v0, v0

    div-float v4, v1, v0

    .line 105
    const/4 v0, 0x0

    .line 43
    and-int/lit16 v1, v7, 0xff

    packed-switch v1, :pswitch_data_0

    .line 137
    :cond_3
    :goto_4
    :pswitch_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 112
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    .line 152
    :cond_6
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    add-float/2addr v4, v8

    .line 143
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    add-float/2addr v3, v8

    goto :goto_2

    :cond_7
    move v0, v2

    .line 185
    goto :goto_3

    .line 162
    :pswitch_1
    :try_start_3
    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 29
    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 153
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 62
    if-eqz v6, :cond_3

    .line 34
    :pswitch_2
    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 19
    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 176
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    .line 157
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 130
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v7, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v7

    .line 47
    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v8, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v8

    .line 48
    const/4 v1, 0x0

    :cond_8
    if-ge v1, v2, :cond_a

    .line 20
    if-ne v1, v5, :cond_1d

    .line 158
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_8

    .line 6
    :cond_a
    if-eqz v6, :cond_3

    .line 159
    :pswitch_3
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v1, :cond_d

    .line 53
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_b

    :try_start_5
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 42
    :cond_b
    :try_start_6
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v2, :cond_c

    :try_start_7
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    :try_start_8
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, v2, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v1

    if-eqz v1, :cond_c

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 79
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v6, :cond_d

    .line 12
    :cond_c
    :try_start_9
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v8, v5

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 149
    :cond_d
    :try_start_a
    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 103
    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_e

    .line 106
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_c

    .line 179
    :cond_e
    :try_start_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 13
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    if-eqz v1, :cond_f

    .line 184
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d

    .line 70
    :cond_f
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 30
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 63
    if-eqz v6, :cond_3

    .line 16
    :pswitch_4
    :try_start_c
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e

    if-eqz v1, :cond_10

    .line 122
    if-eqz v6, :cond_3

    .line 181
    :cond_10
    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    sub-float/2addr v1, v3

    .line 97
    iget v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    sub-float/2addr v2, v4

    .line 108
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v5, :cond_11

    .line 120
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    if-eqz v6, :cond_3

    .line 118
    :cond_11
    :try_start_d
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_f

    if-eqz v5, :cond_14

    .line 155
    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 44
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    sub-float v7, v4, v7

    float-to-int v7, v7

    .line 123
    mul-int/2addr v5, v5

    mul-int/2addr v7, v7

    add-int/2addr v5, v7

    .line 134
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v5, v7, :cond_12

    .line 8
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v7, p1, v1, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 76
    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 133
    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 117
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 45
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_12
    :try_start_e
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v5, v7, :cond_13

    .line 18
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_10

    .line 41
    :cond_13
    if-eqz v6, :cond_3

    :cond_14
    :try_start_f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x3f800000

    cmpl-float v5, v5, v7

    if-gez v5, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_11

    move-result v5

    const/high16 v7, 0x3f800000

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_3

    .line 102
    :cond_15
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v5, p1, v1, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 38
    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 66
    iput v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    if-eqz v6, :cond_3

    .line 75
    :pswitch_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 116
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 129
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v2, :cond_16

    .line 50
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v6, :cond_1a

    .line 86
    :cond_16
    :try_start_10
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_12

    if-eqz v2, :cond_17

    .line 136
    :try_start_11
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v6, :cond_1a

    .line 177
    :cond_17
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_13

    if-eqz v2, :cond_18

    .line 89
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 82
    :try_start_12
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_14

    if-eqz v2, :cond_1a

    :try_start_13
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_1a

    .line 124
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_15

    if-eqz v6, :cond_1a

    .line 175
    :cond_18
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 166
    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 21
    invoke-static {v2, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 37
    invoke-static {v2, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 128
    :try_start_14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_16

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1a

    .line 109
    :cond_19
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v3, p1, v2, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 161
    :cond_1a
    :try_start_15
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1b

    .line 65
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_17

    .line 78
    :cond_1b
    :try_start_16
    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 132
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1c

    .line 61
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_18

    .line 92
    :cond_1c
    const/4 v1, 0x0

    :try_start_17
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 173
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    if-eqz v6, :cond_3

    .line 1
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    throw v0

    .line 62
    :catch_4
    move-exception v0

    throw v0

    .line 146
    :cond_1d
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 81
    iget-object v10, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v10, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v10

    mul-float/2addr v10, v7

    .line 94
    iget-object v11, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v11, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    mul-float/2addr v9, v8

    .line 56
    add-float/2addr v9, v10

    .line 165
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    .line 145
    :try_start_18
    iget-object v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->clear()V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5

    .line 4
    if-eqz v6, :cond_a

    goto/16 :goto_5

    .line 158
    :catch_5
    move-exception v0

    throw v0

    .line 159
    :catch_6
    move-exception v0

    throw v0

    .line 91
    :catch_7
    move-exception v0

    throw v0

    .line 42
    :catch_8
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 12
    :catch_b
    move-exception v0

    throw v0

    .line 106
    :catch_c
    move-exception v0

    throw v0

    .line 84
    :catch_d
    move-exception v0

    throw v0

    .line 122
    :catch_e
    move-exception v0

    throw v0

    .line 118
    :catch_f
    move-exception v0

    throw v0

    .line 18
    :catch_10
    move-exception v0

    throw v0

    .line 41
    :catch_11
    move-exception v0

    throw v0

    .line 164
    :catch_12
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 177
    :catch_13
    move-exception v0

    throw v0

    .line 82
    :catch_14
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 124
    :catch_15
    move-exception v0

    throw v0

    .line 128
    :catch_16
    move-exception v0

    throw v0

    .line 65
    :catch_17
    move-exception v0

    throw v0

    .line 32
    :catch_18
    move-exception v0

    throw v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 7
    return-void
.end method
