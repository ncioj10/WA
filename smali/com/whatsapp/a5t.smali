.class Lcom/whatsapp/a5t;
.super Ljava/lang/Object;
.source "a5t.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->pause()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1, v7}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;Z)V

    if-eqz v0, :cond_4

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->j(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1, v6}, Lcom/whatsapp/VideoPreviewActivity;->b(Lcom/whatsapp/VideoPreviewActivity;Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1, v6}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->f(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->o(Lcom/whatsapp/VideoPreviewActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v7}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0, v6}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->start()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a5t;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_p;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_p;-><init>(Lcom/whatsapp/a5t;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_4
    return-void
.end method
