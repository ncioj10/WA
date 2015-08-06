.class public Lcom/whatsapp/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PhotoViewPager.java"


# instance fields
.field private b:F

.field private c:F

.field private d:Lcom/whatsapp/anw;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/a96;

    invoke-direct {v1, p0}, Lcom/whatsapp/a96;-><init>(Lcom/whatsapp/PhotoViewPager;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/whatsapp/PhotoViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoViewPager;->setPageMargin(I)V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/anw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/anw;

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->f:F

    iget v5, p0, Lcom/whatsapp/PhotoViewPager;->b:F

    .line 3
    invoke-interface {v0, v1, v5}, Lcom/whatsapp/anw;->a(FF)Lcom/whatsapp/p6;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    .line 43
    sget-object v1, Lcom/whatsapp/p6;->BOTH:Lcom/whatsapp/p6;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/whatsapp/p6;->LEFT:Lcom/whatsapp/p6;

    if-eq v0, v1, :cond_0

    if-le v5, v3, :cond_6

    :cond_0
    move v1, v3

    .line 44
    :goto_1
    sget-object v6, Lcom/whatsapp/p6;->BOTH:Lcom/whatsapp/p6;

    if-eq v0, v6, :cond_1

    sget-object v6, Lcom/whatsapp/p6;->RIGHT:Lcom/whatsapp/p6;

    if-eq v0, v6, :cond_1

    if-le v5, v3, :cond_7

    :cond_1
    move v0, v3

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 40
    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    if-ne v5, v3, :cond_3

    .line 45
    :cond_2
    iput v7, p0, Lcom/whatsapp/PhotoViewPager;->e:I

    .line 39
    :cond_3
    sparse-switch v5, :sswitch_data_0

    .line 1
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 48
    :goto_4
    return v2

    .line 3
    :cond_5
    sget-object v0, Lcom/whatsapp/p6;->NONE:Lcom/whatsapp/p6;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 43
    goto :goto_1

    :cond_7
    move v0, v2

    .line 44
    goto :goto_2

    .line 32
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 20
    :cond_8
    iget v5, p0, Lcom/whatsapp/PhotoViewPager;->e:I

    .line 21
    if-ne v5, v7, :cond_9

    .line 19
    if-eqz v4, :cond_4

    .line 9
    :cond_9
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 17
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 33
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 2
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_4

    .line 30
    :cond_a
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_b

    .line 47
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_4

    .line 14
    :cond_b
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_c

    .line 41
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_4

    .line 37
    :cond_c
    if-eqz v4, :cond_4

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->b:F

    .line 27
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->e:I

    .line 25
    if-eqz v4, :cond_4

    .line 50
    :sswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 13
    iget v4, p0, Lcom/whatsapp/PhotoViewPager;->e:I

    if-ne v1, v4, :cond_4

    .line 35
    if-nez v0, :cond_d

    .line 11
    :goto_5
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    .line 26
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->e:I

    goto :goto_3

    :cond_d
    move v3, v2

    .line 35
    goto :goto_5

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setOnInterceptTouchListener(Lcom/whatsapp/anw;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/anw;

    .line 31
    return-void
.end method
