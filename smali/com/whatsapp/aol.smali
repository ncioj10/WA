.class Lcom/whatsapp/aol;
.super Ljava/lang/Object;
.source "aol.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 5
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->d()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bs;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    :cond_1
    return-void
.end method
