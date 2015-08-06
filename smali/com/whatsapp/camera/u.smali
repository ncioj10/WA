.class Lcom/whatsapp/camera/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/camera/CameraActivity;

.field final c:Lcom/whatsapp/VideoView;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/u;->b:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/u;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/camera/u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->pause()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/u;->b:Lcom/whatsapp/camera/CameraActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/camera/u;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V

    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/u;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/u;->b:Lcom/whatsapp/camera/CameraActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/camera/u;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->start()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/u;->c:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/camera/u;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    return-void
.end method
