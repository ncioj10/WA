.class Lcom/whatsapp/notification/x;
.super Lcom/whatsapp/xw;
.source "x.java"


# instance fields
.field final z:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/sj;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/notification/x;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/xw;-><init>(Landroid/app/Activity;Lcom/whatsapp/sj;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/xw;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/x;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/x;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->q(Lcom/whatsapp/notification/PopupNotification;)V

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 7
    invoke-super {p0}, Lcom/whatsapp/xw;->i()V

    .line 2
    return-void
.end method
