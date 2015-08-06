.class Lcom/google/f6;
.super Ljava/lang/Object;
.source "f6.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/f6;->a:Ljava/util/Iterator;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/f6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/hH;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/dQ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/dQ;-><init>(Ljava/util/Map$Entry;Lcom/google/cj;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/f6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/f6;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/f6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    return-void
.end method
