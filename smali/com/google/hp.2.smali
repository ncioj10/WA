.class Lcom/google/hp;
.super Ljava/util/AbstractList;
.source "hp.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/hX;


# virtual methods
.method public a(I)Lcom/google/T;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/hp;->a:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->b(I)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/hp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hp;->modCount:I

    .line 5
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/hp;->a(I)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/hp;->a:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    return v0
.end method
