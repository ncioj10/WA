.class public Lcom/whatsapp/ff;
.super Landroid/database/Observable;
.source "ff.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ff;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dv;

    .line 15
    invoke-virtual {v0, p1}, Lcom/whatsapp/dv;->b(Ljava/lang/String;)V

    .line 9
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ff;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ff;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dv;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/dv;->a(Ljava/lang/String;Z)V

    .line 4
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ff;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/whatsapp/dv;->c(Ljava/lang/String;)V

    .line 21
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ff;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dv;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/dv;->a(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-void
.end method
