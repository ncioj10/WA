.class Lcom/google/fS;
.super Ljava/util/AbstractList;
.source "fS.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/hX;


# virtual methods
.method public a(I)Lcom/google/eG;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fS;->a:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/fS;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fS;->modCount:I

    .line 3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/fS;->a(I)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fS;->a:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    return v0
.end method
