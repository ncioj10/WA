.class Lcom/whatsapp/qrcode/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f1002d8

    const v5, 0x7f1002d6

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0, v6}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v1, v6}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v1, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const v1, 0x7f1002d7

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Lcom/whatsapp/qrcode/QrCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->g(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->f()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->e(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    :cond_0
    return-void
.end method
