.class final Lcom/google/dp;
.super Ljava/util/AbstractSet;
.source "dp.java"


# instance fields
.field final a:Lcom/google/eu;


# direct methods
.method constructor <init>(Lcom/google/eu;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/dp;->a:Lcom/google/eu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/eu;

    invoke-virtual {v0}, Lcom/google/eu;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/eu;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/eu;->a(Ljava/util/Map$Entry;)Lcom/google/dB;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/fm;

    invoke-direct {v0, p0}, Lcom/google/fm;-><init>(Lcom/google/dp;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/google/dp;->a:Lcom/google/eu;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/google/eu;->a(Ljava/util/Map$Entry;)Lcom/google/dB;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/eu;

    invoke-virtual {v0, v2, v1}, Lcom/google/eu;->a(Lcom/google/dB;Z)V

    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/eu;

    iget v0, v0, Lcom/google/eu;->g:I

    return v0
.end method
