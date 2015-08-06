.class Lcom/whatsapp/wv;
.super Lcom/whatsapp/vx;
.source "wv.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/wv;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/vx;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wv;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->a()V

    .line 6
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/wv;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VerifyMessageStoreListActivity;->d(I)V

    .line 5
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wv;->e:Lcom/whatsapp/VerifyMessageStoreListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreListActivity;->e()V

    .line 4
    return-void
.end method
