.class Lcom/whatsapp/MediaView$14;
.super Lcom/whatsapp/PhotoView;
.source "MediaView.java"


# instance fields
.field final R:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/MediaView$14;->R:Lcom/whatsapp/MediaView;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FF)Z

    move-result v0

    return v0
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/whatsapp/MediaView$14;->R:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$14;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$14;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/MediaView$14;->R:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/MediaView$14;->R:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$14;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$14;->e()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
