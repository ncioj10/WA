.class Lcom/whatsapp/notification/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Lcom/whatsapp/sj;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/notification/ae;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/ae;->a:Lcom/whatsapp/notification/PopupNotification;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
