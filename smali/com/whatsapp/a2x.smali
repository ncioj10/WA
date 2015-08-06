.class public Lcom/whatsapp/a2x;
.super Landroid/graphics/drawable/Drawable;
.source "a2x.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    const/16 v0, 0x12

    iput v0, p0, Lcom/whatsapp/a2x;->b:I

    .line 59
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/a2x;->c:I

    .line 17
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/a2x;->d:F

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    .line 9
    const/high16 v0, 0x40000000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a2x;->d:F

    .line 37
    return-void
.end method

.method private a(FF)Landroid/graphics/Path;
    .locals 8

    .prologue
    const/high16 v4, 0x40000000

    const/high16 v7, -0x3d4c0000

    const/4 v6, 0x0

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 72
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 74
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    div-float v2, p1, v4

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    div-float v2, p1, v4

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    int-to-float v2, v1

    sub-float v2, p1, v2

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    mul-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-direct {v2, v3, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000

    .line 15
    invoke-virtual {v0, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    int-to-float v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v3, v6, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    int-to-float v2, v1

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 3
    iget v2, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/whatsapp/a2x;->b:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-direct {v2, v6, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3ccc0000

    invoke-virtual {v0, v2, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 23
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/whatsapp/a2x;->b:I

    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, -0xcc4a1b

    const/high16 v3, 0x40000000

    const/high16 v4, 0x3fc00000

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/a2x;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 35
    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/a2x;->a(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    const v3, -0x66cccccd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 61
    iget v1, p0, Lcom/whatsapp/a2x;->d:F

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget v1, p0, Lcom/whatsapp/a2x;->d:F

    neg-float v1, v1

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v1, p0, Lcom/whatsapp/a2x;->d:F

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    iget v1, p0, Lcom/whatsapp/a2x;->c:I

    const v2, 0x10100a7

    if-ne v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget v1, p0, Lcom/whatsapp/a2x;->c:I

    const v2, 0x10100a1

    if-ne v1, v2, :cond_2

    .line 43
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/whatsapp/a2x;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/a2x;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    :cond_2
    iget v0, p0, Lcom/whatsapp/a2x;->d:F

    neg-float v0, v0

    iget v1, p0, Lcom/whatsapp/a2x;->d:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/a2x;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    iget v0, p0, Lcom/whatsapp/a2x;->b:I

    iget v1, p0, Lcom/whatsapp/a2x;->d:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget v0, p0, Lcom/whatsapp/a2x;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget v0, p0, Lcom/whatsapp/a2x;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public setState([I)Z
    .locals 9

    .prologue
    const v8, 0x10100a7

    const v7, 0x10100a1

    const v6, 0x101009c

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 19
    iget v3, p0, Lcom/whatsapp/a2x;->c:I

    .line 69
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/a2x;->c:I

    .line 63
    array-length v4, p1

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_4

    aget v5, p1, v1

    .line 1
    if-ne v5, v8, :cond_1

    .line 13
    iput v8, p0, Lcom/whatsapp/a2x;->c:I

    .line 2
    if-eqz v2, :cond_4

    .line 7
    :cond_1
    if-ne v5, v7, :cond_2

    .line 76
    iput v7, p0, Lcom/whatsapp/a2x;->c:I

    .line 30
    if-eqz v2, :cond_4

    .line 4
    :cond_2
    if-ne v5, v6, :cond_3

    .line 28
    iput v6, p0, Lcom/whatsapp/a2x;->c:I

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 50
    :cond_4
    iget v1, p0, Lcom/whatsapp/a2x;->c:I

    if-eq v3, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/a2x;->invalidateSelf()V

    .line 58
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
