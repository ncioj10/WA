.class public abstract Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mActivePointerId:I

.field private mDisallowIntercept:Ljava/lang/Runnable;

.field private mForwarding:Z

.field private final mLongPressTimeout:I

.field private final mScaledTouchSlop:F

.field private final mSrc:Landroid/view/View;

.field private final mTapTimeout:I

.field private final mTmpLocation:[I

.field private mTriggerLongPress:Ljava/lang/Runnable;

.field private mWasLongPress:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 54
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    .line 38
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    .line 53
    return-void
.end method

.method static access$1000(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onLongPress()V

    return-void
.end method

.method static access$900(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    return-object v0
.end method

.method private clearCallbacks()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    :cond_1
    return-void
.end method

.method private onLongPress()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 59
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 46
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    iput-boolean v9, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 12
    iput-boolean v9, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    goto :goto_0
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 10
    invoke-direct {p0, v2, v4}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 9
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 23
    if-eq v2, v0, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move v2, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 23
    goto :goto_1

    :cond_3
    move v0, v1

    .line 49
    goto :goto_2
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 95
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    .line 90
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    .line 34
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    .line 27
    new-instance v4, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;

    invoke-direct {v4, p0, v8}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 89
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTapTimeout:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;

    invoke-direct {v4, p0, v8}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 1
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mLongPressTimeout:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    if-eqz v2, :cond_0

    .line 74
    :pswitch_1
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mActivePointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 44
    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 91
    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mScaledTouchSlop:F

    invoke-static {v3, v5, v4, v6}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    move-result v4

    if-nez v4, :cond_4

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 40
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_0

    .line 26
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->clearCallbacks()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    .prologue
    .line 75
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    return v2
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mTmpLocation:[I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    const/4 v1, 0x0

    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    return v2
.end method


# virtual methods
.method public abstract getPopup()Landroid/support/v7/widget/ListPopupWindow;
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 52
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    sget v1, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 36
    iget-boolean v10, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 57
    if-eqz v10, :cond_2

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mWasLongPress:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v1, :cond_4

    .line 48
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStopped()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v1, :cond_4

    .line 77
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onForwardingStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    move v8, v9

    .line 73
    :goto_1
    if-eqz v8, :cond_3

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 20
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    move v0, v8

    .line 78
    :cond_4
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mForwarding:Z

    .line 18
    if-nez v0, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v7, v9

    :cond_6
    return v7

    :cond_7
    move v0, v7

    .line 48
    goto :goto_0

    :cond_8
    move v8, v7

    .line 77
    goto :goto_1
.end method
