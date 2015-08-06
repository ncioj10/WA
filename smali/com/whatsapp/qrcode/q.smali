.class Lcom/whatsapp/qrcode/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qrcode/q;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/q;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->g(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->f()Landroid/hardware/Camera;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/qrcode/q;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->e(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    :cond_0
    return-void
.end method
