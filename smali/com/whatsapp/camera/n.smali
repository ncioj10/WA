.class Lcom/whatsapp/camera/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f0804a0

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 6
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 2
    goto :goto_0
.end method
