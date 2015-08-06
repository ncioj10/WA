.class Lcom/google/fo;
.super Ljava/util/AbstractSet;
.source "fo.java"


# instance fields
.field final a:Lcom/google/K;


# direct methods
.method private constructor <init>(Lcom/google/K;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/K;Lcom/google/L;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/fo;-><init>(Lcom/google/K;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/fo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/fo;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->clear()V

    .line 19
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/eD;

    iget-object v1, p0, Lcom/google/fo;->a:Lcom/google/K;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/eD;-><init>(Lcom/google/K;Lcom/google/L;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/fo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->size()I

    move-result v0

    return v0
.end method
