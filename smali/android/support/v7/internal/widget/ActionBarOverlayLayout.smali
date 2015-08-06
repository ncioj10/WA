.class public Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v7/internal/widget/DecorContentParent;


# static fields
.field static final ATTRS:[I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final ACTION_BAR_ANIMATE_DELAY:I

.field private mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mActionBarHeight:I

.field private mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field private mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private final mBaseInnerInsets:Landroid/graphics/Rect;

.field private final mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

.field private mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private final mInnerInsets:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private final mLastInnerInsets:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field private final mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-string/jumbo v0, "\"\ru\"\u0011A\u0001zn\u0000A\r;a\u0000\u0002\u0003i%\u0011\u000e\u0003wg\u0004\u0013Ltp\u0011A\u0003}%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/String;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    aput v1, v0, v4

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x65

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 186
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ACTION_BAR_ANIMATE_DELAY:I

    .line 126
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 250
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 211
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 165
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 182
    return-void
.end method

.method static access$002(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    return p1
.end method

.method static access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static access$300(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    return-void
.end method

.method static access$400(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object v0
.end method

.method static access$500(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$700(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object v0
.end method

.method private addActionBarHideOffset()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 266
    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 168
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 129
    if-eqz p3, :cond_0

    :try_start_0
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    .line 193
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v2, v1

    .line 295
    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v4, :cond_1

    .line 41
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v2, v1

    .line 264
    :cond_1
    if-eqz p6, :cond_2

    :try_start_2
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v4, :cond_2

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v2, v1

    .line 166
    :cond_2
    if-eqz p5, :cond_3

    :try_start_3
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v3, v4, :cond_3

    .line 17
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    throw v0

    .line 295
    :catch_1
    move-exception v0

    throw v0

    .line 264
    :catch_2
    move-exception v0

    throw v0

    .line 166
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 3

    .prologue
    .line 228
    :try_start_0
    instance-of v0, p1, Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 205
    :cond_0
    :try_start_1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private haltActionBarHideOffsetAnimations()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :cond_1
    return-void

    .line 292
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->ATTRS:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 81
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 114
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 104
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    .line 109
    return-void

    .line 233
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private postAddActionBarHideOffset()V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 39
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method

.method private shouldHideActionBarOnFling(FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    .line 54
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 282
    instance-of v0, p1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public dismissPopups()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->dismissPopupMenus()V

    .line 279
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 268
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 180
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    :cond_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 88
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 273
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 69
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    .line 181
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v6, p0

    move-object v8, p1

    move v9, v3

    move v10, v5

    move v11, v3

    move v12, v3

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 246
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    .line 251
    :cond_2
    if-eqz v0, :cond_3

    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_3
    return v3

    .line 249
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 2

    .prologue
    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 110
    :sswitch_0
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->initProgress()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    if-eqz v0, :cond_0

    .line 243
    :sswitch_1
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->initIndeterminateProgress()V

    .line 62
    if-eqz v0, :cond_0

    .line 160
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public isInOverlayMode()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 59
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 196
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 112
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 276
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v4

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v5

    .line 192
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v6

    .line 28
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 135
    iget v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int v11, v5, v1

    .line 245
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-ne v8, v1, :cond_0

    .line 294
    sub-int v1, v7, v10

    iget v12, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v12

    if-eqz v3, :cond_4

    .line 96
    :cond_0
    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 209
    :goto_1
    add-int v1, v11, v9

    add-int v9, v0, v10

    invoke-virtual {v8, v11, v0, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 305
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_3

    .line 206
    :cond_2
    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    sget v12, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 117
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 20
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 288
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 90
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v6

    .line 164
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_c

    .line 18
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 230
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 130
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 136
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 293
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v0

    move v7, v0

    move v8, v1

    move v9, v2

    .line 235
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    .line 116
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v2, v0

    .line 78
    :goto_1
    if-eqz v2, :cond_b

    .line 98
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 287
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 217
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    add-int/2addr v1, v0

    .line 238
    :cond_0
    if-eqz v12, :cond_1

    :try_start_0
    sget-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    move v0, v1

    .line 53
    :goto_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    .line 184
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    .line 281
    :cond_1
    :goto_4
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isSplit()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_9

    .line 106
    if-eqz v2, :cond_2

    .line 107
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    if-eqz v12, :cond_3

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    .line 76
    :cond_3
    :goto_5
    :try_start_3
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 30
    :try_start_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 32
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v12, :cond_5

    .line 52
    :cond_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 64
    :cond_5
    :try_start_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 35
    :cond_6
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 118
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 261
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 272
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v7, v2}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 86
    invoke-static {v1, p1, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 34
    return-void

    .line 116
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 106
    :catch_2
    move-exception v0

    throw v0

    .line 257
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 32
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 25
    :catch_5
    move-exception v0

    throw v0

    .line 200
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    move v0, v11

    goto/16 :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v0, v10

    goto/16 :goto_3

    :cond_c
    move v9, v8

    move v8, v7

    move v7, v6

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 153
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, p3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(FF)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v1, :cond_3

    .line 147
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    :cond_3
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    :catch_3
    move-exception v0

    throw v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 19
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 179
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 93
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 229
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 210
    :try_start_2
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-gt v0, v1, :cond_0

    .line 37
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    :cond_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 210
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 37
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 263
    :catch_3
    move-exception v0

    throw v0

    .line 207
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 119
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    xor-int v4, v0, p1

    .line 220
    :try_start_1
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_5

    move v0, v1

    .line 299
    :goto_0
    and-int/lit16 v3, p1, 0x100

    if-eqz v3, :cond_6

    move v3, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_3

    .line 188
    :try_start_3
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v3, :cond_7

    :goto_2
    :try_start_4
    invoke-interface {v5, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    if-nez v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    :try_start_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 143
    :cond_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_4

    .line 221
    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v0, :cond_4

    .line 259
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 195
    :cond_4
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 285
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    .line 299
    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 174
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 14
    :catch_6
    move-exception v0

    throw v0

    .line 259
    :catch_7
    move-exception v0

    throw v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 80
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 296
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    throw v0
.end method

.method pullChildren()V
    .locals 1

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 159
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mContent:Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 222
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 13
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 24
    sget v0, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 244
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 262
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 47
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 102
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 66
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 154
    :cond_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 215
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 125
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 140
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 49
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 302
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_0

    .line 190
    :try_start_1
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 253
    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 255
    :cond_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 123
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuPrepared()V

    .line 167
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mOverlayMode:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 15
    return-void

    .line 289
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 27
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 202
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
