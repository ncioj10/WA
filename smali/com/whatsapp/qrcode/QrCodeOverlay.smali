.class public Lcom/whatsapp/qrcode/QrCodeOverlay;
.super Landroid/view/View;
.source "QrCodeOverlay.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field b:F

.field c:F

.field private d:Lcom/whatsapp/qrcode/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    .line 36
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    .line 17
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    .line 47
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 18
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 30
    new-instance v0, Lcom/whatsapp/qrcode/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qrcode/a;-><init>(Lcom/whatsapp/qrcode/QrCodeOverlay;Lcom/whatsapp/qrcode/o;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qrcode/a;->setDuration(J)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/a;->setRepeatCount(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/a;->setRepeatMode(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->clearAnimation()V

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getWidth()I

    move-result v7

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getHeight()I

    move-result v8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v9, v0, 0x4

    .line 58
    sub-int v0, v7, v9

    div-int/lit8 v10, v0, 0x2

    .line 9
    sub-int v0, v8, v9

    div-int/lit8 v11, v0, 0x2

    .line 59
    add-int v12, v10, v9

    .line 53
    add-int v13, v11, v9

    .line 21
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    const/16 v2, 0x32

    const/16 v3, 0x32

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v7

    int-to-float v4, v11

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    const/4 v1, 0x0

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v4, v13

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    int-to-float v1, v12

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v13

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    const/4 v1, 0x0

    int-to-float v2, v13

    int-to-float v3, v7

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 24
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    int-to-float v1, v10

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0xc

    sub-int v0, v11, v0

    int-to-float v2, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v9, 0xc

    add-int/2addr v0, v11

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0xc

    sub-int v0, v13, v0

    int-to-float v2, v0

    add-int v0, v10, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v9, 0xc

    add-int/2addr v0, v13

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    div-int/lit8 v0, v9, 0xc

    sub-int v0, v10, v0

    int-to-float v1, v0

    add-int v0, v11, v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v9, 0xc

    add-int/2addr v0, v10

    int-to-float v3, v0

    add-int v0, v11, v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    div-int/lit8 v0, v9, 0xc

    sub-int v0, v12, v0

    int-to-float v1, v0

    add-int v0, v11, v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v9, 0xc

    add-int/2addr v0, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    const v1, -0x7fff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    int-to-float v0, v11

    const/high16 v1, 0x40000000

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    int-to-float v1, v13

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    float-to-int v4, v1

    .line 6
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    neg-float v1, v1

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    .line 54
    :cond_1
    iget v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    iget v2, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->b:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    .line 2
    int-to-float v1, v10

    int-to-float v2, v0

    sub-int v3, v4, v0

    int-to-float v3, v3

    iget v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    int-to-float v3, v12

    int-to-float v5, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->c:F

    mul-float/2addr v0, v4

    add-float v4, v5, v0

    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    if-eqz v6, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay;->d:Lcom/whatsapp/qrcode/a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->clearAnimation()V

    .line 29
    :cond_1
    return-void
.end method
