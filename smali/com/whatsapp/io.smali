.class Lcom/whatsapp/io;
.super Ljava/lang/Object;
.source "io.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field private d:F

.field final e:Landroid/view/View;

.field final f:Lcom/whatsapp/util/ClippingLayout;

.field private final g:Landroid/graphics/Rect;

.field final h:Lcom/whatsapp/xw;


# direct methods
.method constructor <init>(Lcom/whatsapp/xw;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/util/ClippingLayout;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    iput-object p2, p0, Lcom/whatsapp/io;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/whatsapp/io;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/whatsapp/io;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/io;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/io;->d:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/io;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/io;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->i()V

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/io;->d:F

    .line 20
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 36
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/io;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;F)F

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/io;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/xw;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/io;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->g()V

    if-eqz v10, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xw;->a(Z)V

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/io;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 42
    const/high16 v1, 0x3f000000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/xw;->a(Z)V

    if-eqz v10, :cond_5

    .line 32
    :cond_3
    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v2, 0x0

    const v3, 0x3f8ccccd

    const/high16 v4, 0x40000000

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;F)F

    if-eqz v10, :cond_5

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;F)F

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->h(Lcom/whatsapp/xw;)J

    move-result-wide v0

    const-wide/16 v2, 0xa0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/io;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;F)F

    .line 39
    iget-object v0, p0, Lcom/whatsapp/io;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/io;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v4}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Lcom/whatsapp/util/ClippingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, Lcom/whatsapp/io;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_7

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/io;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;F)F

    .line 40
    iget-object v0, p0, Lcom/whatsapp/io;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Lcom/whatsapp/util/ClippingLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Lcom/whatsapp/util/ClippingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/io;->f:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, Lcom/whatsapp/io;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 24
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_b

    .line 57
    neg-int v0, v0

    move v9, v0

    .line 44
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    .line 55
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    .line 17
    invoke-static {v2}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v2

    int-to-float v3, v9

    add-float/2addr v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    .line 4
    invoke-static {v4}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v4

    int-to-float v5, v9

    add-float/2addr v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3e800000

    const/4 v7, 0x1

    const/high16 v8, 0x3e800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 45
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    if-eqz v10, :cond_9

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v1

    int-to-float v2, v9

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    :cond_9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    .line 8
    invoke-static {v2}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/io;->h:Lcom/whatsapp/xw;

    invoke-static {v4}, Lcom/whatsapp/xw;->k(Lcom/whatsapp/xw;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 28
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/io;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/io;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v9, v0

    goto/16 :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
