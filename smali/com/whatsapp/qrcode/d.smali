.class Lcom/whatsapp/qrcode/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/d;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/d;->a:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/m;-><init>(Lcom/whatsapp/qrcode/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    return-void
.end method
