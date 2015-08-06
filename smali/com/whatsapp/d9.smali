.class final Lcom/whatsapp/d9;
.super Lcom/whatsapp/dv;
.source "d9.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 18
    const/4 v0, 0x1

    .line 5
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p1}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/whatsapp/afk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/afk;->e(Ljava/lang/String;)I

    .line 6
    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->A()V

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 7
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/whatsapp/n6;->a(Ljava/util/Collection;)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/whatsapp/afk;->b(Ljava/lang/String;)Z

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcom/whatsapp/afk;->e(Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 20
    return-void
.end method
