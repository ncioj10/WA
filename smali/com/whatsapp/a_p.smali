.class Lcom/whatsapp/a_p;
.super Ljava/lang/Object;
.source "a_p.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a5t;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5t;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->pause()V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v2, v2, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v2, v2, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1, v6}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;Z)V

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v1, v1, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v2, v2, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a_p;->a:Lcom/whatsapp/a5t;

    iget-object v0, v0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;Z)V

    .line 6
    :cond_3
    return-void
.end method
