.class Lcom/whatsapp/gallerypicker/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/aw;->b:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    return v4

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->h(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->l(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->q(Lcom/whatsapp/gallerypicker/ImagePreview;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->s(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->q(Lcom/whatsapp/gallerypicker/ImagePreview;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->l(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->p(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->p(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->t(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->n(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v0

    aget v0, v0, v4

    .line 32
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v1

    aget v1, v1, v5

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->l(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v2

    aget v2, v2, v4

    sub-int v0, v2, v0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v2

    aget v2, v2, v5

    sub-int v1, v2, v1

    .line 25
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->n(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->a:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->z:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->p(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
