.class Lcom/whatsapp/d4;
.super Ljava/lang/Object;
.source "d4.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p3}, Lcom/whatsapp/VideoView;->f(Lcom/whatsapp/VideoView;I)I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p4}, Lcom/whatsapp/VideoView;->d(Lcom/whatsapp/VideoView;I)I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->k(Lcom/whatsapp/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v3}, Lcom/whatsapp/VideoView;->c(Lcom/whatsapp/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v3}, Lcom/whatsapp/VideoView;->h(Lcom/whatsapp/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v2}, Lcom/whatsapp/VideoView;->i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->start()V

    .line 1
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0

    :cond_3
    move v1, v2

    .line 15
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0}, Lcom/whatsapp/VideoView;->j(Lcom/whatsapp/VideoView;)V

    .line 13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/d4;->a:Lcom/whatsapp/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VideoView;->a(Lcom/whatsapp/VideoView;Z)V

    .line 6
    return-void
.end method
