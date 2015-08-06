.class public Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;


# static fields
.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

.field protected final mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    invoke-static {p1}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 47
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 48
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method static access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    return-object v0
.end method

.method private createSpinner()Landroid/support/v7/internal/widget/SpinnerCompat;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setOnItemClickListenerInt(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V

    .line 71
    return-object v0
.end method

.method private createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 102
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 5
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-object v0
.end method

.method private createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 34
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 43
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 7
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_2
    return-object v0
.end method

.method private isCollapsed()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performCollapse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createSpinner()Landroid/support/v7/internal/widget/SpinnerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iput-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 59
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    goto :goto_0
.end method

.method private performExpand()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public animateToTab(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    new-instance v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 92
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 78
    check-cast p2, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->select()V

    .line 84
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 17
    if-ne v4, v7, :cond_9

    move v0, v1

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 20
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v5

    .line 89
    if-le v5, v1, :cond_3

    if-eq v4, v7, :cond_0

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_3

    .line 49
    :cond_0
    const/4 v4, 0x2

    if-le v5, v4, :cond_1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ecccccd

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-eqz v3, :cond_2

    .line 95
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 101
    :cond_2
    iget v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    iget v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 67
    :cond_4
    iget v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    if-nez v0, :cond_a

    iget-boolean v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v5, :cond_a

    .line 39
    :goto_1
    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 93
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 28
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performCollapse()V

    if-eqz v3, :cond_7

    .line 29
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performExpand()Z

    if-eqz v3, :cond_7

    .line 107
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performExpand()Z

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 38
    invoke-super {p0, p1, v4}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 85
    if-eqz v0, :cond_8

    if-eq v1, v2, :cond_8

    .line 83
    iget v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 73
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 17
    goto :goto_0

    :cond_a
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 63
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 65
    return-void
.end method

.method public setTabSelected(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 14
    iput p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v4, :cond_1

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 111
    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 91
    :cond_0
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 74
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 111
    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method
