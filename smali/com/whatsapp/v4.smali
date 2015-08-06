.class Lcom/whatsapp/v4;
.super Lcom/whatsapp/vx;
.source "v4.java"


# instance fields
.field final e:Lcom/whatsapp/VerifyMessageStoreActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/vx;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->f()V

    .line 5
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->d(I)V

    .line 3
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/VerifyMessageStoreActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VerifyMessageStoreActivity;->e()V

    .line 4
    return-void
.end method
