.class public Lcom/whatsapp/VerifyMessageStoreActivity;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field private k:Lcom/whatsapp/vx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/v4;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/v4;-><init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/vx;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/vx;

    invoke-virtual {v0}, Lcom/whatsapp/vx;->c()V

    .line 5
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/vx;

    invoke-virtual {v0, p1}, Lcom/whatsapp/vx;->a(Z)V

    .line 1
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/vx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/vx;->a(ZZ)V

    .line 11
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/vx;

    invoke-virtual {v0, p1}, Lcom/whatsapp/vx;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
