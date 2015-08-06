.class Lcom/whatsapp/camera/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/camera/CameraActivity;

.field final c:Lcom/whatsapp/VideoView;

.field final d:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/e;->b:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/e;->c:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/e;->d:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/whatsapp/camera/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/e;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/e;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/camera/e;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/e;->c:Lcom/whatsapp/VideoView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/e;->b:Lcom/whatsapp/camera/CameraActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/camera/e;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V

    .line 3
    :cond_1
    return-void
.end method
