.class Lcom/whatsapp/camera/a2;
.super Lcom/whatsapp/util/b4;
.source "a2.java"


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/a2;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/a2;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->j(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/a2;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->l(Lcom/whatsapp/camera/CameraActivity;)V

    .line 4
    return-void
.end method
