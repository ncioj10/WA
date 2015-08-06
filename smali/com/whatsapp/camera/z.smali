.class Lcom/whatsapp/camera/z;
.super Lcom/whatsapp/acy;
.source "z.java"


# instance fields
.field final k:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/z;->k:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/acy;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/acy;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/z;->k:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->k(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020527

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    return-void
.end method
