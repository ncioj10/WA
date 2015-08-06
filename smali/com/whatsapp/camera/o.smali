.class Lcom/whatsapp/camera/o;
.super Landroid/os/Handler;
.source "o.java"


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const/16 v6, 0x8

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 12
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->h(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->e(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 15
    sget v1, Lcom/whatsapp/k5;->d:I

    int-to-long v4, v1

    mul-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Z)V

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    sget v4, Lcom/whatsapp/k5;->d:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->h(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->g(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_3
    return-void
.end method
