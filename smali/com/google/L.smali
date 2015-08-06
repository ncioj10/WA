.class final Lcom/google/L;
.super Lcom/google/K;
.source "L.java"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/K;-><init>(ILcom/google/L;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/google/L;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/L;->f()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/L;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    invoke-interface {v0}, Lcom/google/ez;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/L;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v1}, Lcom/google/ez;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    if-eqz v2, :cond_2

    .line 6
    :cond_4
    invoke-super {p0}, Lcom/google/K;->a()V

    .line 8
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/ez;

    invoke-super {p0, p1, p2}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
