.class Lcom/whatsapp/qrcode/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Lcom/whatsapp/qrcode/l;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "?n,\u0006\u0013\'j$\u0011\u001eal?\u0000\u0011\'y:\u0017\u0002/x4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/qrcode/n;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/qrcode/n;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->g(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->f()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->e(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const v1, 0x7f0800a0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/n;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 7
    return-void
.end method
