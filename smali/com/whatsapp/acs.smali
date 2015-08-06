.class Lcom/whatsapp/acs;
.super Lcom/whatsapp/acy;
.source "acs.java"


# instance fields
.field final k:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/acs;->k:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/acy;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/acy;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/acs;->k:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020527

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    return-void
.end method
