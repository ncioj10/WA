.class Lcom/whatsapp/util/c6;
.super Landroid/graphics/drawable/Drawable;
.source "c6.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/util/c6;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/util/c6;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    const/high16 v2, 0x40400000

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40a00000

    div-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v3, p0, Lcom/whatsapp/util/c6;->c:Ljava/lang/String;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    const/high16 v3, 0x40c00000

    div-float v3, v2, v3

    add-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v3, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/c6;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    const/high16 v1, 0x42000000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    const/high16 v1, 0x42000000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/c6;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
