.class public Lcom/whatsapp/VerifyMessageStoreListActivity;
.super Lcom/whatsapp/DialogToastListActivity;
.source "VerifyMessageStoreListActivity.java"


# instance fields
.field private q:Lcom/whatsapp/vx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 7
    new-instance v0, Lcom/whatsapp/wv;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->q:Lcom/whatsapp/vx;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreListActivity;->q:Lcom/whatsapp/vx;

    invoke-virtual {v0, p1}, Lcom/whatsapp/vx;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
