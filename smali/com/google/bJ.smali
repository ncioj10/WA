.class Lcom/google/bJ;
.super Ljava/util/AbstractList;
.source "bJ.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/hX;


# virtual methods
.method public a(I)Lcom/google/c6;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/bJ;->a:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->d(I)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/bJ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bJ;->modCount:I

    .line 1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/bJ;->a(I)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bJ;->a:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    return v0
.end method
