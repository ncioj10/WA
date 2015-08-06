.class final Lcom/whatsapp/agg;
.super Landroid/database/Observable;
.source "agg.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/om;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/agg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/ho;->a()V

    .line 10
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 15
    invoke-virtual {v0, p1}, Lcom/whatsapp/ho;->a(Lcom/whatsapp/protocol/q;)V

    .line 35
    if-eqz v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ho;->a(Lcom/whatsapp/protocol/q;I)V

    .line 34
    if-eqz v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ho;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 14
    if-eqz v1, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/ho;->a(Ljava/lang/String;)V

    .line 8
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ho;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 22
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 13
    invoke-virtual {v0, p1}, Lcom/whatsapp/ho;->b(Lcom/whatsapp/protocol/q;)V

    .line 33
    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ho;->b(Lcom/whatsapp/protocol/q;I)V

    .line 20
    if-eqz v1, :cond_0

    .line 37
    :cond_1
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/agg;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ho;

    .line 1
    invoke-virtual {v0, p1}, Lcom/whatsapp/ho;->c(Lcom/whatsapp/protocol/q;)V

    .line 32
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method
