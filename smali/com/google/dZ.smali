.class abstract Lcom/google/dZ;
.super Ljava/lang/Object;
.source "dZ.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/cO;

.field final b:Lcom/google/bF;

.field c:I

.field d:Lcom/google/cO;


# direct methods
.method private constructor <init>(Lcom/google/bF;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget-object v0, v0, Lcom/google/bF;->d:Lcom/google/cO;

    iget-object v0, v0, Lcom/google/cO;->h:Lcom/google/cO;

    iput-object v0, p0, Lcom/google/dZ;->d:Lcom/google/cO;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dZ;->a:Lcom/google/cO;

    .line 5
    iget-object v0, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget v0, v0, Lcom/google/bF;->f:I

    iput v0, p0, Lcom/google/dZ;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/bF;Lcom/google/ek;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/dZ;-><init>(Lcom/google/bF;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/cO;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dZ;->d:Lcom/google/cO;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget-object v1, v1, Lcom/google/bF;->d:Lcom/google/cO;

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget v1, v1, Lcom/google/bF;->f:I

    iget v2, p0, Lcom/google/dZ;->c:I

    if-eq v1, v2, :cond_1

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/google/cO;->h:Lcom/google/cO;

    iput-object v1, p0, Lcom/google/dZ;->d:Lcom/google/cO;

    .line 4
    iput-object v0, p0, Lcom/google/dZ;->a:Lcom/google/cO;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/dZ;->d:Lcom/google/cO;

    iget-object v1, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget-object v1, v1, Lcom/google/bF;->d:Lcom/google/cO;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/dZ;->a:Lcom/google/cO;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget-object v1, p0, Lcom/google/dZ;->a:Lcom/google/cO;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/bF;->a(Lcom/google/cO;Z)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dZ;->a:Lcom/google/cO;

    .line 16
    iget-object v0, p0, Lcom/google/dZ;->b:Lcom/google/bF;

    iget v0, v0, Lcom/google/bF;->f:I

    iput v0, p0, Lcom/google/dZ;->c:I

    .line 8
    return-void
.end method
