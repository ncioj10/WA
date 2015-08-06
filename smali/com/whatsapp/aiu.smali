.class public Lcom/whatsapp/aiu;
.super Landroid/widget/PopupWindow;
.source "aiu.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030026

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/aiu;->setContentView(Landroid/view/View;)V

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/aiu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/aiu;->setWidth(I)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/whatsapp/aiu;->setHeight(I)V

    .line 29
    invoke-virtual {p0, v5}, Lcom/whatsapp/aiu;->setAnimationStyle(I)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/whatsapp/aiu;->setTouchable(Z)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/whatsapp/aiu;->setFocusable(Z)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/whatsapp/aiu;->setOutsideTouchable(Z)V

    .line 13
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/whatsapp/aiu;->setInputMethodMode(I)V

    .line 35
    new-instance v1, Lcom/whatsapp/bz;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/bz;-><init>(Lcom/whatsapp/aiu;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/aiu;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method static a(Lcom/whatsapp/aiu;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/whatsapp/aiu;->a:I

    return v0
.end method

.method private a(Landroid/view/View;III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 40
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 54
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 19
    int-to-long v0, p2

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 56
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    return-void
.end method

.method static b(Lcom/whatsapp/aiu;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/16 v7, 0x32

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v3, :cond_2

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1

    .line 50
    if-eqz v3, :cond_6

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/aiu;->a:I

    .line 44
    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lcom/whatsapp/aiu;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/aiu;->a:I

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_4

    .line 33
    const v0, 0x800035

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/whatsapp/aiu;->showAsDropDown(Landroid/view/View;III)V

    if-eqz v3, :cond_5

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v1, v1}, Lcom/whatsapp/aiu;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    .line 3
    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularRevealView;->setDuration(I)V

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularRevealView;->setColor(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/a9p;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/a9p;-><init>(Lcom/whatsapp/aiu;Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v8, v6, v2}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v7, v2, v2}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100100

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x96

    invoke-direct {p0, v0, v3, v6, v6}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100102

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2, v6}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v7, v1, v6}, Lcom/whatsapp/aiu;->a(Landroid/view/View;III)V

    .line 42
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v7, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->b()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/aiu;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1000f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/aiu;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    move v3, v0

    .line 39
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 41
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 4
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alz;

    invoke-direct {v1, p0}, Lcom/whatsapp/alz;-><init>(Lcom/whatsapp/aiu;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/whatsapp/aiu;->a:I

    div-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_0
.end method
