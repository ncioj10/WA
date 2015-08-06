.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingChildLayout.java"


# static fields
.field private static e:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private f:Landroid/view/View$OnTouchListener;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v1, 0x29

    const/4 v2, 0x0

    const-string/jumbo v0, "p;G\u000e>4\'L]\u0008u7BN8{!GMb=x\t@>4=Z\t\'u:HN/pt@G>q&GH&x-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    :goto_2
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x54

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 145
    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    .line 53
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 125
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    .line 43
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 101
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/util/cz;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/cz;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 116
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 45
    if-le p1, p2, :cond_0

    .line 120
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    return p1
.end method

.method private a()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    return-object v1
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 131
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/whatsapp/util/c9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/c9;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000

    .line 37
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 34
    :goto_0
    if-eqz p1, :cond_6

    move v1, v0

    .line 4
    :goto_1
    sget-boolean v3, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    if-eqz v3, :cond_3

    .line 22
    if-eqz p1, :cond_7

    const v3, 0x10c0004

    .line 67
    :goto_2
    iget-boolean v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Z

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_0

    .line 115
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v4, v6

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 110
    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/2addr v6, v8

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 15
    if-eqz p1, :cond_9

    .line 62
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    iget-object v9, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-static {v8, v9, v10, v4, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 75
    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 128
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 147
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    int-to-long v8, v6

    .line 41
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v7

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/q;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/util/q;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_4

    .line 100
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 93
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 71
    if-eqz p1, :cond_8

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    new-instance v1, Lcom/whatsapp/util/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/util/au;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 37
    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto/16 :goto_1

    .line 22
    :cond_7
    const v3, 0x10c0005

    goto/16 :goto_2

    .line 71
    :cond_8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_4

    :cond_9
    move v11, v6

    move v6, v4

    move v4, v11

    goto/16 :goto_3
.end method

.method static b(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 117
    new-instance v0, Lcom/whatsapp/util/b1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/b1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 92
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Lcom/whatsapp/util/w;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/w;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
.end method

.method static d(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    return v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 72
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->c()V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:I

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:I

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->c()V

    .line 134
    new-instance v0, Lcom/whatsapp/util/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/y;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 25
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:I

    if-ne v1, v4, :cond_2

    .line 76
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:I

    .line 141
    sget-boolean v1, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/whatsapp/util/br;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/br;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    :cond_2
    return-void

    .line 69
    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000

    .line 97
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 68
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 146
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 36
    iget v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v4

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v5

    .line 112
    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 47
    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x3f400000

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 140
    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 42
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .prologue
    .line 38
    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 73
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->requestLayout()V

    .line 149
    return-void
.end method

.method public setCircularReveal(Z)V
    .locals 2

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Z

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 81
    :cond_0
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:Landroid/view/View$OnTouchListener;

    .line 49
    return-void
.end method
