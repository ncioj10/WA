.class Lcom/whatsapp/_1;
.super Ljava/lang/Object;
.source "_1.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 6
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 1
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/anu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/anu;->a(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/_1;->a:Lcom/whatsapp/VideoPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VideoPreviewActivity;->c(Lcom/whatsapp/VideoPreviewActivity;Z)Z

    .line 10
    return-void
.end method
