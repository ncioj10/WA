.class Lcom/whatsapp/camera/al;
.super Lcom/whatsapp/util/b4;
.source "al.java"


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/al;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->p(Lcom/whatsapp/camera/CameraActivity;)V

    .line 4
    :cond_0
    return-void
.end method
