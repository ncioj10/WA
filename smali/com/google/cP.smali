.class final Lcom/google/cP;
.super Ljava/util/AbstractSet;
.source "cP.java"


# instance fields
.field final a:Lcom/google/eu;


# direct methods
.method constructor <init>(Lcom/google/eu;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/cP;->a:Lcom/google/eu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/eu;

    invoke-virtual {v0}, Lcom/google/eu;->clear()V

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/eu;

    invoke-virtual {v0, p1}, Lcom/google/eu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/fq;

    invoke-direct {v0, p0}, Lcom/google/fq;-><init>(Lcom/google/cP;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/eu;

    invoke-virtual {v0, p1}, Lcom/google/eu;->a(Ljava/lang/Object;)Lcom/google/dB;

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
    .line 2
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/eu;

    iget v0, v0, Lcom/google/eu;->g:I

    return v0
.end method
