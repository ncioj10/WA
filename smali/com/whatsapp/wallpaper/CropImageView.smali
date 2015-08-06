.class public Lcom/whatsapp/wallpaper/CropImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field n:I

.field o:Z

.field p:F

.field q:Z

.field r:Ljava/util/ArrayList;

.field s:Lcom/whatsapp/wallpaper/n;

.field t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:Z

    .line 28
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->clearFocus()V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/wallpaper/n;->b(FF)I

    move-result v3

    .line 68
    if-eq v3, v5, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/n;->a(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 27
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/n;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/n;)V

    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a

    .line 47
    iget-object v0, p1, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 117
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 62
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->c()F

    move-result v1

    mul-float/2addr v0, v1

    .line 114
    const/high16 v1, 0x3f800000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->c()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v2, p1, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v0, v6

    iget-object v2, p1, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v0, v7

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 95
    aget v2, v0, v6

    aget v3, v0, v7

    const/high16 v4, 0x43960000

    new-instance v5, Lcom/whatsapp/wallpaper/q;

    invoke-direct {v5, p0, p1}, Lcom/whatsapp/wallpaper/q;-><init>(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/n;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/wallpaper/CropImageView;->a(FFFFLjava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method

.method private c(Lcom/whatsapp/wallpaper/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    iget-object v1, p1, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    if-eqz v2, :cond_2

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(FF)V

    .line 48
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 33
    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-super {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a()V

    .line 87
    return-void
.end method

.method protected a(FFF)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    .line 29
    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    .line 24
    if-eqz v1, :cond_0

    .line 61
    :cond_1
    return-void
.end method

.method protected b(FF)V
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 39
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    .line 105
    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    .line 14
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/wallpaper/n;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 73
    return-void
.end method

.method public clearFocus()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    move v1, v2

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    .line 15
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/n;->a(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    .line 55
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_1

    .line 72
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->q:Z

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/n;->a(Landroid/graphics/Canvas;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 34
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 49
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/n;

    .line 75
    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    .line 60
    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/n;->d:Z

    if-eqz v3, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/n;)V

    .line 119
    :cond_1
    if-eqz v1, :cond_0

    .line 76
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImage;

    .line 112
    iget-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImage;->i:Z

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return v3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v3, v4

    .line 92
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wallpaper/n;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/wallpaper/n;->b(FF)I

    move-result v6

    .line 65
    if-eq v6, v4, :cond_3

    .line 46
    iput v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:I

    .line 101
    iput-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:F

    .line 85
    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    const/16 v1, 0x20

    if-ne v6, v1, :cond_7

    sget-object v1, Lcom/whatsapp/wallpaper/k;->Move:Lcom/whatsapp/wallpaper/k;

    :goto_4
    invoke-virtual {v7, v1}, Lcom/whatsapp/wallpaper/n;->a(Lcom/whatsapp/wallpaper/k;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Landroid/view/MotionEvent;)V

    .line 40
    if-eqz v5, :cond_4

    .line 16
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_8

    .line 79
    :cond_4
    if-eqz v5, :cond_1

    .line 99
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    iput-object v1, v0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/n;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/n;->c()V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->invalidate()V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/n;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    sget-object v1, Lcom/whatsapp/wallpaper/k;->None:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/n;->a(Lcom/whatsapp/wallpaper/k;)V

    .line 51
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    .line 54
    if-eqz v5, :cond_1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImageView;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:F

    sub-float/2addr v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wallpaper/n;->a(IFF)V

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->p:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->t:F

    .line 58
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImageView;->s:Lcom/whatsapp/wallpaper/n;

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/n;)V

    goto/16 :goto_1

    .line 85
    :cond_7
    sget-object v1, Lcom/whatsapp/wallpaper/k;->Grow:Lcom/whatsapp/wallpaper/k;

    goto :goto_4

    .line 78
    :pswitch_3
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    .line 36
    if-eqz v5, :cond_2

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImageView;->c()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, v4, v4}, Lcom/whatsapp/wallpaper/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :cond_8
    move v2, v1

    goto/16 :goto_3

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
