.class public final Lcom/whatsapp/a9q;
.super Lcom/whatsapp/a9d;
.source "a9q.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/a9d;-><init>(Lcom/whatsapp/lk;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/a9q;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/a9q;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    .line 6
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/a9q;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    iput-object v1, p1, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    .line 2
    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/whatsapp/v9;->getDefault()Lcom/whatsapp/v9;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/whatsapp/v9;->getDefault()Lcom/whatsapp/v9;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
