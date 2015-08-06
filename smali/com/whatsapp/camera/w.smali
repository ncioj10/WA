.class Lcom/whatsapp/camera/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/w;->a:Lcom/whatsapp/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/w;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->b(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/camera/m;->a(Z)V

    .line 1
    return-void
.end method
