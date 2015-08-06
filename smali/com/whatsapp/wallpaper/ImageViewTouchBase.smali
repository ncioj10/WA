.class public abstract Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field public static a:I


# instance fields
.field protected b:Landroid/os/Handler;

.field private final c:[F

.field private d:Lcom/whatsapp/wallpaper/m;

.field protected final e:Lcom/whatsapp/wallpaper/i;

.field private f:F

.field g:I

.field protected h:F

.field i:I

.field protected j:Landroid/graphics/Matrix;

.field protected k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 91
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:[F

    .line 27
    new-instance v0, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    .line 29
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    .line 25
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:F

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Landroid/os/Handler;

    .line 63
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:[F

    .line 116
    new-instance v0, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v0, v2}, Lcom/whatsapp/wallpaper/i;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    .line 118
    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:I

    iput v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    .line 142
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:F

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Landroid/os/Handler;

    .line 107
    iput-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d()V

    .line 134
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v1, p1}, Lcom/whatsapp/wallpaper/i;->a(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wallpaper/i;->a(Landroid/graphics/Matrix;)V

    .line 133
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/m;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/m;

    invoke-interface {v1, v0}, Lcom/whatsapp/wallpaper/m;->a(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/wallpaper/i;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->e()I

    move-result v2

    int-to-float v2, v2

    .line 90
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->d()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 55
    div-float v4, v0, v2

    iget v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1
    div-float v5, v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->f:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->f()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 146
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 78
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 110
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    iget v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 108
    iget p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:F

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    .line 43
    div-float v0, p1, v0

    .line 131
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(ZZ)V

    .line 53
    return-void
.end method

.method protected a(FFFFLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/wallpaper/f;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/wallpaper/f;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method protected a(ZZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 122
    new-instance v4, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 119
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 50
    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 28
    int-to-float v6, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_7

    .line 137
    int-to-float v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    if-eqz v3, :cond_6

    .line 45
    :goto_1
    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 49
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    if-eqz v3, :cond_6

    .line 75
    :cond_1
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 132
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 69
    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    .line 92
    int-to-float v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    if-eqz v3, :cond_3

    .line 82
    :goto_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    if-eqz v3, :cond_3

    .line 56
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 70
    int-to-float v0, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 42
    :cond_3
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected b()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000

    .line 115
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/i;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 62
    iget-object v2, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/i;->d()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000

    mul-float/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(F)V

    .line 84
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 151
    sub-int v0, p4, p2

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:I

    .line 71
    sub-int v0, p5, p3

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:I

    .line 147
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 48
    if-eqz v0, :cond_0

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e:Lcom/whatsapp/wallpaper/i;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/i;Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 102
    :cond_1
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v0, p1}, Lcom/whatsapp/wallpaper/i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/i;Z)V

    .line 74
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/i;Z)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 144
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wallpaper/h;-><init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/i;Z)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Ljava/lang/Runnable;

    .line 149
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Lcom/whatsapp/wallpaper/i;Landroid/graphics/Matrix;)V

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/wallpaper/i;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 140
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:F

    goto :goto_0
.end method

.method public setRecycler(Lcom/whatsapp/wallpaper/m;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->d:Lcom/whatsapp/wallpaper/m;

    .line 6
    return-void
.end method
