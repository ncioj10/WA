.class public Lcom/whatsapp/ScalingTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source "ScalingTextView.java"


# instance fields
.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 4
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/ScalingTextView;->h:F

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/ScalingTextView;->h:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/ScalingTextView;->h:F

    .line 2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget v2, p0, Lcom/whatsapp/ScalingTextView;->h:F

    iget v3, p0, Lcom/whatsapp/ScalingTextView;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ScalingTextView;->h:F

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget v2, p0, Lcom/whatsapp/ScalingTextView;->h:F

    iget v3, p0, Lcom/whatsapp/ScalingTextView;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/ScalingTextView;->h:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ScalingTextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/ScalingTextView;->g:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    if-eqz v0, :cond_3

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/TextEmojiLabel;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_3
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/whatsapp/ScalingTextView;->g:F

    .line 16
    return-void
.end method

.method public setTextScale(F)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/whatsapp/ScalingTextView;->h:F

    .line 29
    return-void
.end method
