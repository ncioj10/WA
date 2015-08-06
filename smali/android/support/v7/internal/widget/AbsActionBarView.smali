.class abstract Landroid/support/v7/internal/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# static fields
.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field protected mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field protected mMenuView:Landroid/support/v7/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected mSplitActionBar:Z

.field protected mSplitView:Landroid/view/ViewGroup;

.field protected final mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 19
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 36
    :cond_1
    return-void
.end method

.method protected static next(IIZ)I
    .locals 1

    .prologue
    .line 32
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000

    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 3
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 59
    :cond_0
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 11
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 33
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 27
    sget-object v2, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 46
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 48
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 13
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v4, v1, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 21
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 10
    invoke-virtual {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 51
    if-eqz v0, :cond_3

    .line 47
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 69
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 25
    :cond_3
    if-eqz v0, :cond_6

    .line 26
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 43
    sget-object v2, Landroid/support/v7/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 53
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 31
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v4, v1, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 22
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 67
    invoke-virtual {v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 45
    if-eqz v0, :cond_6

    .line 63
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mVisAnimListener:Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 5
    :cond_6
    return-void
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 40
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 39
    sub-int/2addr v0, p4

    .line 44
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsActionBarView;->setContentHeight(I)V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    :cond_1
    return-void
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 64
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 15
    if-eqz p5, :cond_0

    .line 16
    sub-int v3, p2, v0

    add-int v4, v2, v1

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v3, :cond_1

    .line 35
    :cond_0
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 6
    :cond_1
    if-eqz p5, :cond_2

    neg-int v0, v0

    :cond_2
    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsActionBarView;->requestLayout()V

    .line 68
    return-void
.end method
