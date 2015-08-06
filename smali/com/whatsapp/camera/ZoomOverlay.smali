.class public Lcom/whatsapp/camera/ZoomOverlay;
.super Landroid/view/View;
.source "ZoomOverlay.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "%a\"Q\u0014"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "x\u007f#\u0019"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "%a\"Q\u0014"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x24

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x5d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x12

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    .line 20
    new-instance v0, Lcom/whatsapp/camera/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    .line 46
    new-instance v0, Lcom/whatsapp/camera/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    .line 42
    new-instance v0, Lcom/whatsapp/camera/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Ljava/lang/Runnable;

    .line 45
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    sget-object v2, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 23
    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 32
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:F

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:F

    .line 18
    iput p2, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:F

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/camera/ZoomOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, -0x66000001

    const/4 v9, 0x1

    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a004c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v6, v4

    sub-float/2addr v6, v0

    int-to-float v7, v3

    add-float/2addr v7, v0

    int-to-float v8, v4

    add-float/2addr v8, v0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v3

    int-to-float v7, v4

    const/high16 v8, 0x40000000

    div-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Landroid/text/TextPaint;

    sget-object v5, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 54
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-float/2addr v6, v1

    int-to-float v7, v4

    sub-float/2addr v7, v1

    int-to-float v8, v3

    add-float/2addr v8, v1

    int-to-float v9, v4

    add-float/2addr v9, v1

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget v5, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:F

    mul-float/2addr v1, v5

    .line 41
    cmpl-float v5, v1, v0

    if-lez v5, :cond_1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    const v5, -0xcc4a1b

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float/2addr v5, v0

    int-to-float v6, v4

    sub-float/2addr v6, v0

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    if-eqz v2, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
