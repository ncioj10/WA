.class public Lcom/whatsapp/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source "CircularRevealView.java"


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private c:I

.field private d:Lcom/whatsapp/cv;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/CircularRevealView;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/CircularRevealView;F)F
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->e:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->b:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 2
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setWillNotDraw(Z)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setBackgroundColor(I)V

    .line 12
    new-instance v0, Lcom/whatsapp/cv;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/cv;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/cv;->setDuration(J)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->h:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->g:I

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 57
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 7
    new-instance v0, Lcom/whatsapp/cv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/cv;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/cv;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->d:Lcom/whatsapp/cv;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->h:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->g:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, p0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 76
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->b:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 54
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->b:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:F

    mul-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    neg-float v3, v0

    neg-float v4, v0

    invoke-virtual {v1, v3, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->h:I

    int-to-float v1, v1

    iget v3, p0, Lcom/whatsapp/CircularRevealView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->e:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_0
    return-void
.end method

.method public setAnchor(II)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->h:I

    .line 32
    iput p2, p0, Lcom/whatsapp/CircularRevealView;->g:I

    .line 8
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->c:I

    .line 52
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    .line 48
    return-void
.end method
