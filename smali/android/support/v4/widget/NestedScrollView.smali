.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field private mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "st_\u000f\tLAD\u0005\u0012\u0000tL\u000eEHx^\u0014EOyA\u0019EOyH@\u0001IeH\u0003\u0011\u0000tE\t\tD"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "nr^\u0014\u0000DDN\u0012\nL{{\t\u0000W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "iy[\u0001\tIs\r\u0010\nIyY\u0005\u0017is\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000~C@\nNCB\u0015\u0006HR[\u0005\u000bT"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "st_\u000f\tLAD\u0005\u0012\u0000tL\u000eEHx^\u0014EOyA\u0019EOyH@\u0001IeH\u0003\u0011\u0000tE\t\tD"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0000~C@\nN^C\u0014\u0000RtH\u0010\u0011txX\u0003\reaH\u000e\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "nr^\u0014\u0000DDN\u0012\nL{{\t\u0000W"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "iy[\u0001\tIs\r\u0010\nIyY\u0005\u0017is\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "st_\u000f\tLAD\u0005\u0012\u0000tL\u000eEHx^\u0014EOyA\u0019EOyH@\u0001IeH\u0003\u0011\u0000tE\t\tD"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "eo]\u0005\u0006TrI@\u0011Hr@\u0005ETx\r\u0004\u0000F~C\u0005EL~^\u00145RrK\u0005\u0017RrI)\u0011Eze\u0005\u000cG\u007fYN"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "st_\u000f\tLAD\u0005\u0012\u0000tL\u000eEHx^\u0014EOyA\u0019EOyH@\u0001IeH\u0003\u0011\u0000tE\t\tD"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    .line 590
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 522
    new-array v0, v2, [I

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x65

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 469
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 445
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 610
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 14
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 574
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 463
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 20
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 9
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initScrollView()V

    .line 525
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 545
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 464
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 323
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 69
    return-void
.end method

.method static access$000(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    return v0
.end method

.method private canScroll()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    .line 295
    :cond_0
    return v0

    .line 243
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static clamp(III)I
    .locals 1

    .prologue
    .line 202
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 640
    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0

    .line 167
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 325
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private doScrollY(I)V
    .locals 1

    .prologue
    .line 214
    if-eqz p1, :cond_1

    .line 657
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 510
    :cond_1
    return-void

    .line 629
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 474
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 394
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    throw v0
.end method

.method private ensureGlows()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    :try_start_1
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 330
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 268
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :cond_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    throw v0

    .line 194
    :catch_1
    move-exception v0

    throw v0
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 11

    .prologue
    sget-boolean v6, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 592
    const/4 v2, 0x0

    .line 508
    const/4 v1, 0x0

    .line 490
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 479
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    move-object v1, v2

    :goto_0
    if-ge v3, v8, :cond_8

    .line 298
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 444
    if-ge p2, v10, :cond_7

    if-ge v9, p3, :cond_7

    .line 6
    if-ge p2, v9, :cond_4

    if-ge v10, p3, :cond_4

    const/4 v2, 0x1

    .line 50
    :goto_1
    if-nez v1, :cond_6

    .line 628
    if-eqz v6, :cond_3

    move v4, v2

    move-object v5, v0

    .line 506
    :goto_2
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getTop()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v9, v1, :cond_1

    :cond_0
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-le v10, v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 213
    :goto_3
    if-eqz v4, :cond_2

    .line 316
    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 115
    if-eqz v6, :cond_c

    move-object v5, v0

    .line 538
    :cond_2
    if-eqz v2, :cond_b

    .line 386
    const/4 v2, 0x1

    if-eqz v6, :cond_3

    move-object v4, v0

    .line 279
    :goto_4
    if-eqz v1, :cond_a

    .line 85
    :cond_3
    :goto_5
    add-int/lit8 v1, v3, 0x1

    if-eqz v6, :cond_9

    .line 58
    :goto_6
    return-object v0

    .line 6
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 506
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    move v2, v4

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_6

    :cond_9
    move v3, v1

    move v4, v2

    move-object v1, v0

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move v2, v4

    move-object v4, v5

    goto :goto_4

    :cond_c
    move v2, v4

    goto :goto_5

    :cond_d
    move v2, v4

    move-object v0, v5

    goto :goto_5
.end method

.method private flingWithNestedDispatch(I)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 558
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 620
    :goto_0
    const/4 v1, 0x0

    int-to-float v2, p1

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 344
    const/4 v1, 0x0

    int-to-float v2, p1

    :try_start_2
    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 478
    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 289
    :cond_2
    return-void

    .line 558
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 223
    :catch_3
    move-exception v0

    throw v0
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 333
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 439
    :cond_0
    return v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .prologue
    .line 196
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 634
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 284
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 259
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 54
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method private inChild(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 605
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 586
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sub-int/2addr v3, v1

    if-lt p2, v3, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    sub-int v1, v3, v1

    if-ge p2, v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-lt p1, v1, :cond_0

    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 672
    :try_start_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    :cond_1
    return-void

    .line 672
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :catch_1
    move-exception v0

    throw v0
.end method

.method private initScrollView()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 690
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 138
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    if-ne p0, p1, :cond_0

    .line 587
    :goto_0
    return v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 587
    :try_start_0
    instance-of v2, v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 412
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 146
    :try_start_0
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 179
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 564
    :goto_0
    :try_start_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 588
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    :cond_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 675
    :catch_2
    move-exception v0

    throw v0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    .line 272
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 458
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 633
    add-int v5, v4, v0

    .line 627
    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 477
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v3

    .line 688
    if-nez v3, :cond_0

    move-object v3, p0

    .line 209
    :cond_0
    if-lt p2, v4, :cond_5

    if-gt p3, v5, :cond_5

    .line 409
    :try_start_0
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 367
    :goto_1
    if-eqz v0, :cond_4

    sub-int v0, p2, v4

    .line 395
    :goto_2
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 419
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v3, v0, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 627
    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sub-int v0, p3, v5

    goto :goto_2

    .line 419
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    throw v0
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 100
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 354
    :cond_0
    if-eqz v0, :cond_2

    .line 435
    if-eqz p2, :cond_1

    .line 147
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v2, :cond_2

    .line 440
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_2
    return v0

    .line 440
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 390
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 351
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 565
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/4 v2, 0x0

    sget-boolean v4, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 644
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 319
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 258
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v3

    .line 488
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v3, v5}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 472
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 275
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v5}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 245
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v5

    .line 382
    invoke-direct {p0, v5}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 575
    if-eqz v4, :cond_4

    .line 687
    :cond_1
    const/16 v1, 0x21

    if-ne p1, v1, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v1, v3, :cond_7

    .line 438
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-eqz v4, :cond_2

    .line 207
    :goto_0
    if-ne p1, v7, :cond_2

    .line 362
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-lez v4, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 155
    sub-int v6, v4, v5

    if-ge v6, v3, :cond_2

    .line 635
    sub-int v1, v4, v5

    .line 599
    :cond_2
    if-nez v1, :cond_3

    move v0, v2

    .line 482
    :goto_1
    return v0

    .line 488
    :catch_0
    move-exception v0

    throw v0

    .line 687
    :catch_1
    move-exception v0

    throw v0

    .line 362
    :catch_2
    move-exception v0

    throw v0

    .line 664
    :cond_3
    if-ne p1, v7, :cond_6

    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 391
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 429
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 482
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 664
    :cond_6
    neg-int v1, v1

    goto :goto_2

    .line 106
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v1, v3

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 535
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 7
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 141
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 468
    if-ne v3, v2, :cond_0

    if-eq v4, v11, :cond_3

    .line 580
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 471
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v5

    .line 454
    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_4

    if-lez v6, :cond_4

    :cond_1
    move v10, v1

    .line 34
    :goto_0
    sub-int v1, v2, v3

    sub-int v2, v11, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    if-eqz v10, :cond_3

    .line 191
    :try_start_1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    if-gtz v11, :cond_2

    if-lez v4, :cond_2

    .line 470
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    .line 449
    :cond_2
    if-lt v11, v6, :cond_3

    if-ge v4, v6, :cond_3

    .line 442
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 568
    :cond_3
    return-void

    :cond_4
    move v10, v0

    .line 454
    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 470
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 449
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 442
    :catch_5
    move-exception v0

    throw v0
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 157
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return v3

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 129
    add-int v1, v0, v5

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 411
    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_1

    .line 396
    add-int/2addr v0, v2

    .line 136
    :cond_1
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 384
    sub-int/2addr v1, v2

    .line 467
    :cond_2
    :try_start_1
    iget v2, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v2, v1, :cond_8

    :try_start_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v2, v0, :cond_8

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-le v2, v5, :cond_7

    .line 457
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    if-eqz v4, :cond_3

    .line 226
    :goto_1
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    add-int/2addr v2, v6

    .line 117
    :cond_3
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 251
    sub-int/2addr v3, v1

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    if-eqz v4, :cond_5

    :goto_2
    :try_start_3
    iget v3, p1, Landroid/graphics/Rect;->top:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v3, v0, :cond_5

    :try_start_4
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_5

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-le v3, v5, :cond_6

    .line 78
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    if-eqz v4, :cond_4

    .line 509
    :goto_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    move v3, v2

    .line 636
    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 485
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 62
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    .line 210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 118
    if-nez v1, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 453
    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 254
    if-gez v2, :cond_2

    .line 423
    sub-int v0, v1, v2

    :try_start_0
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 371
    :goto_1
    if-le v2, v3, :cond_0

    .line 22
    sub-int v1, v2, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 402
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 530
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 614
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 514
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 621
    neg-int v4, v2

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    const/high16 v0, 0x43340000

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 584
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 544
    :cond_3
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 114
    :catch_1
    move-exception v0

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x0

    const/16 v2, 0x82

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 670
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 122
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->canScroll()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_3

    .line 168
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 339
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 347
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    const/16 v2, 0x82

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    .line 168
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 624
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 663
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v4

    if-nez v4, :cond_1

    .line 48
    :try_start_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 74
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v1

    if-nez v1, :cond_4

    .line 218
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    if-eqz v3, :cond_1

    .line 524
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 221
    if-eqz v3, :cond_1

    .line 60
    :sswitch_1
    :try_start_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_5

    .line 125
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v1

    if-eqz v3, :cond_1

    .line 685
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v1

    .line 450
    if-eqz v3, :cond_1

    .line 169
    :sswitch_2
    :try_start_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 74
    :catch_4
    move-exception v0

    throw v0

    .line 60
    :catch_5
    move-exception v0

    throw v0

    .line 169
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public fling(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    .line 40
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 393
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 331
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 577
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 682
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 145
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 212
    if-lez v0, :cond_0

    .line 264
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 480
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 489
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 324
    if-ge v1, v0, :cond_1

    .line 10
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 301
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .prologue
    .line 200
    const/high16 v0, 0x3f000000

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 648
    if-ge v1, v0, :cond_1

    .line 197
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 288
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 404
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 665
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 420
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 173
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 94
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 156
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_2
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    .line 426
    const/16 v1, 0x9

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 183
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 425
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 217
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .line 416
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 189
    sub-int v2, v3, v2

    .line 45
    if-gez v2, :cond_1

    .line 326
    :try_start_3
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_3

    move v2, v0

    .line 594
    :cond_1
    if-le v2, v1, :cond_2

    .line 108
    :goto_1
    if-eq v1, v3, :cond_0

    .line 227
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :catch_2
    move-exception v0

    throw v0

    .line 250
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 56
    if-ne v3, v4, :cond_0

    :try_start_0
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 308
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 447
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :try_start_2
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 171
    goto :goto_0

    .line 447
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 240
    :cond_1
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 68
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    goto :goto_0

    .line 413
    :pswitch_1
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 121
    if-ne v3, v5, :cond_3

    .line 494
    if-eqz v2, :cond_2

    .line 24
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 256
    if-ne v4, v5, :cond_4

    .line 537
    :try_start_3
    sget-object v5, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 496
    if-eqz v2, :cond_2

    .line 532
    :cond_4
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    .line 246
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 397
    :try_start_4
    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 660
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 460
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 638
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 234
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 531
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 483
    if-eqz v3, :cond_5

    .line 320
    const/4 v4, 0x1

    :try_start_5
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 63
    :cond_5
    if-eqz v2, :cond_2

    .line 314
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 427
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/NestedScrollView;->inChild(II)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v4

    if-nez v4, :cond_6

    .line 285
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 299
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 581
    if-eqz v2, :cond_2

    .line 174
    :cond_6
    :try_start_8
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 552
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 281
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 576
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 547
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    :try_start_9
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 399
    if-eqz v2, :cond_2

    .line 219
    :pswitch_3
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 455
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 311
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 205
    if-eqz v2, :cond_2

    .line 340
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 496
    :catch_4
    move-exception v0

    throw v0

    .line 397
    :catch_5
    move-exception v0

    throw v0

    .line 320
    :catch_6
    move-exception v0

    throw v0

    .line 581
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 547
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_2

    .line 205
    :catch_a
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 526
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    .line 199
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 681
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    .line 654
    :goto_0
    sub-int v2, p5, p3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 401
    :try_start_5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-le v1, v0, :cond_2

    .line 566
    :try_start_6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_3

    .line 127
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_3

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 116
    return-void

    .line 233
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 473
    :catch_1
    move-exception v0

    throw v0

    .line 199
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 236
    :catch_3
    move-exception v0

    throw v0

    .line 681
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 566
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 127
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 400
    :catch_7
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 224
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 282
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 668
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 432
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 342
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 611
    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 647
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 306
    if-nez p4, :cond_0

    .line 175
    float-to-int v0, p3

    :try_start_0
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 461
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 248
    sub-int v4, p5, v2

    .line 550
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 493
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 653
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 293
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 123
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 346
    const/16 v0, 0x82

    :try_start_0
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 431
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 377
    const/16 v0, 0x21

    move v2, v0

    .line 193
    :goto_1
    if-nez p2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 211
    :goto_2
    if-nez v0, :cond_1

    move v0, v1

    .line 529
    :goto_3
    return v0

    .line 431
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 602
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 366
    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    .line 529
    :cond_2
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 658
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 617
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 579
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 164
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 650
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 683
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 684
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 623
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 503
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 388
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    sget-boolean v16, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 59
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 603
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v17

    .line 206
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 437
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v4, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 17
    :cond_1
    :goto_0
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1a

    .line 381
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    .line 273
    const/4 v2, 0x1

    .line 662
    :goto_1
    return v2

    .line 437
    :catch_0
    move-exception v2

    throw v2

    .line 270
    :pswitch_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 662
    const/4 v2, 0x0

    goto :goto_1

    .line 270
    :catch_1
    move-exception v2

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 662
    :catch_2
    move-exception v2

    throw v2

    .line 278
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 383
    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 606
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 643
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 676
    if-eqz v16, :cond_1

    .line 542
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    .line 83
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_6

    .line 139
    :try_start_7
    sget-object v2, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/v4/widget/NestedScrollView;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 310
    if-eqz v16, :cond_1

    .line 667
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v3, v2

    .line 182
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v2, v3

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 596
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 452
    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v4, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-le v4, v5, :cond_14

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 615
    if-eqz v4, :cond_8

    .line 417
    const/4 v5, 0x1

    :try_start_9
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 373
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 61
    if-lez v2, :cond_9

    .line 518
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v2, v4

    if-eqz v16, :cond_14

    .line 609
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v2, v4

    move v4, v2

    .line 546
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v19

    .line 41
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 414
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    .line 492
    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    if-lez v8, :cond_13

    :cond_a
    const/4 v2, 0x1

    move v15, v2

    .line 239
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v2

    if-nez v2, :cond_b

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 608
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v19

    .line 105
    sub-int v13, v4, v11

    .line 103
    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_c

    .line 595
    :try_start_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 666
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 408
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v16, :cond_10

    .line 229
    :cond_c
    if-eqz v15, :cond_10

    .line 52
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    .line 661
    add-int v2, v19, v4

    .line 35
    if-gez v2, :cond_d

    .line 618
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    move-result v3

    if-nez v3, :cond_e

    .line 204
    :try_start_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v16, :cond_e

    .line 222
    :cond_d
    if-le v2, v8, :cond_e

    .line 71
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 616
    :cond_e
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v2, :cond_10

    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_13

    move-result v2

    if-eqz v2, :cond_f

    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 500
    :cond_f
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_14

    .line 443
    :cond_10
    if-eqz v16, :cond_1

    .line 329
    :pswitch_3
    :try_start_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v2, :cond_1

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 689
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 554
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    invoke-static {v2, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 280
    :try_start_15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    if-le v3, v4, :cond_11

    .line 292
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_16

    .line 242
    :cond_11
    const/4 v2, -0x1

    :try_start_16
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 571
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_17

    .line 334
    if-eqz v16, :cond_1

    .line 195
    :pswitch_4
    :try_start_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_18

    if-eqz v2, :cond_1

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 23
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 520
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_19

    if-eqz v16, :cond_1

    .line 161
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 418
    :try_start_19
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 249
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 307
    if-eqz v16, :cond_1

    .line 137
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 504
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 278
    :catch_4
    move-exception v2

    throw v2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 383
    :catch_5
    move-exception v2

    throw v2

    .line 166
    :catch_6
    move-exception v2

    throw v2

    .line 310
    :catch_7
    move-exception v2

    throw v2

    .line 452
    :catch_8
    move-exception v2

    throw v2

    .line 417
    :catch_9
    move-exception v2

    throw v2

    .line 492
    :cond_13
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    .line 239
    :catch_a
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 613
    :catch_b
    move-exception v2

    throw v2

    .line 408
    :catch_c
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 229
    :catch_d
    move-exception v2

    throw v2

    .line 204
    :catch_e
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 222
    :catch_f
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 487
    :catch_10
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 637
    :catch_11
    move-exception v2

    throw v2

    .line 616
    :catch_12
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_13

    :catch_13
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_14

    .line 500
    :catch_14
    move-exception v2

    throw v2

    .line 329
    :catch_15
    move-exception v2

    throw v2

    .line 292
    :catch_16
    move-exception v2

    throw v2

    .line 195
    :catch_17
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_18

    :catch_18
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_19

    .line 520
    :catch_19
    move-exception v2

    throw v2

    .line 296
    :catch_1a
    move-exception v2

    throw v2

    :cond_14
    move v4, v2

    goto/16 :goto_3

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 9

    .prologue
    sget-boolean v8, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 631
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v3

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-le v2, v4, :cond_7

    const/4 v2, 0x1

    .line 109
    :goto_1
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    .line 241
    :goto_2
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_9

    :cond_1
    const/4 v2, 0x1

    .line 583
    :goto_3
    add-int v7, p3, p1

    .line 652
    if-nez v1, :cond_2

    .line 266
    const/16 p7, 0x0

    .line 669
    :cond_2
    add-int v4, p4, p2

    .line 686
    if-nez v2, :cond_3

    .line 573
    const/16 p8, 0x0

    .line 405
    :cond_3
    move/from16 v0, p7

    neg-int v6, v0

    .line 649
    add-int v5, p7, p5

    .line 536
    move/from16 v0, p8

    neg-int v3, v0

    .line 65
    add-int v2, p8, p6

    .line 513
    const/4 v1, 0x0

    .line 102
    if-le v7, v5, :cond_d

    .line 569
    const/4 v1, 0x1

    if-eqz v8, :cond_c

    .line 632
    :goto_4
    if-ge v5, v6, :cond_c

    .line 158
    const/4 v1, 0x1

    move v5, v1

    .line 507
    :goto_5
    const/4 v1, 0x0

    .line 567
    if-le v4, v2, :cond_b

    .line 679
    const/4 v1, 0x1

    if-eqz v8, :cond_4

    .line 541
    :goto_6
    if-ge v2, v3, :cond_4

    .line 315
    const/4 v1, 0x1

    move v2, v3

    .line 619
    :cond_4
    :try_start_2
    invoke-virtual {p0, v6, v2, v5, v1}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    if-nez v5, :cond_5

    if-eqz v1, :cond_a

    :cond_5
    const/4 v1, 0x1

    :goto_7
    return v1

    .line 101
    :catch_0
    move-exception v1

    throw v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    throw v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 109
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 241
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 456
    :catch_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    throw v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move v2, v4

    goto :goto_6

    :cond_c
    move v6, v5

    move v5, v1

    goto :goto_5

    :cond_d
    move v5, v7

    goto :goto_4
.end method

.method public pageScroll(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 353
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 673
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 160
    if-lez v0, :cond_1

    .line 651
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 277
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 589
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_1
    :try_start_1
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 521
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0

    .line 589
    :catch_0
    move-exception v0

    throw v0

    .line 593
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    :catch_2
    move-exception v0

    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 385
    :try_start_1
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 559
    return-void

    .line 385
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :catch_1
    move-exception v0

    throw v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 267
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 677
    if-eqz p1, :cond_0

    .line 153
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 484
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 225
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 497
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v1

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 44
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 421
    :cond_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 276
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 355
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 560
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    .line 110
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 462
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 343
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 237
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 501
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int p2, v0, v1

    .line 543
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIII)V

    .line 361
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 607
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 76
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 512
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 403
    :catch_2
    move-exception v0

    throw v0
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 659
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 553
    return-void
.end method
