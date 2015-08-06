.class Lcom/whatsapp/aoq;
.super Lcom/whatsapp/aod;
.source "aoq.java"


# instance fields
.field final b:Lcom/whatsapp/ws;


# direct methods
.method constructor <init>(Lcom/whatsapp/ws;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aoq;->b:Lcom/whatsapp/ws;

    invoke-direct {p0, p2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/lk;Lcom/whatsapp/lk;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/lk;->q:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/lk;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aod;->a(Lcom/whatsapp/lk;Lcom/whatsapp/lk;)I

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/lk;

    check-cast p2, Lcom/whatsapp/lk;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/aoq;->a(Lcom/whatsapp/lk;Lcom/whatsapp/lk;)I

    move-result v0

    return v0
.end method
