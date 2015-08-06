.class final Lcom/google/bB;
.super Ljava/util/AbstractSet;
.source "bB.java"


# instance fields
.field final a:Lcom/google/bF;


# direct methods
.method constructor <init>(Lcom/google/bF;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/bB;->a:Lcom/google/bF;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/bF;

    invoke-virtual {v0}, Lcom/google/bF;->clear()V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/bF;

    invoke-virtual {v0, p1}, Lcom/google/bF;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/dJ;

    invoke-direct {v0, p0}, Lcom/google/dJ;-><init>(Lcom/google/bB;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/bF;

    invoke-virtual {v0, p1}, Lcom/google/bF;->a(Ljava/lang/Object;)Lcom/google/cO;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/bF;

    iget v0, v0, Lcom/google/bF;->i:I

    return v0
.end method
