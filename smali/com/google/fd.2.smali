.class abstract Lcom/google/fd;
.super Ljava/lang/Object;
.source "fd.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/dB;

.field b:Lcom/google/dB;

.field final c:Lcom/google/eu;

.field d:I


# direct methods
.method private constructor <init>(Lcom/google/eu;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/fd;->c:Lcom/google/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget-object v0, v0, Lcom/google/eu;->b:Lcom/google/dB;

    iget-object v0, v0, Lcom/google/dB;->b:Lcom/google/dB;

    iput-object v0, p0, Lcom/google/fd;->b:Lcom/google/dB;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fd;->a:Lcom/google/dB;

    .line 5
    iget-object v0, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget v0, v0, Lcom/google/eu;->k:I

    iput v0, p0, Lcom/google/fd;->d:I

    return-void
.end method

.method constructor <init>(Lcom/google/eu;Lcom/google/dh;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/fd;-><init>(Lcom/google/eu;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/dB;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fd;->b:Lcom/google/dB;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget-object v1, v1, Lcom/google/eu;->b:Lcom/google/dB;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget v1, v1, Lcom/google/eu;->k:I

    iget v2, p0, Lcom/google/fd;->d:I

    if-eq v1, v2, :cond_1

    .line 10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/google/dB;->b:Lcom/google/dB;

    iput-object v1, p0, Lcom/google/fd;->b:Lcom/google/dB;

    .line 11
    iput-object v0, p0, Lcom/google/fd;->a:Lcom/google/dB;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/fd;->b:Lcom/google/dB;

    iget-object v1, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget-object v1, v1, Lcom/google/eu;->b:Lcom/google/dB;
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
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/fd;->a:Lcom/google/dB;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget-object v1, p0, Lcom/google/fd;->a:Lcom/google/dB;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/eu;->a(Lcom/google/dB;Z)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fd;->a:Lcom/google/dB;

    .line 9
    iget-object v0, p0, Lcom/google/fd;->c:Lcom/google/eu;

    iget v0, v0, Lcom/google/eu;->k:I

    iput v0, p0, Lcom/google/fd;->d:I

    .line 8
    return-void
.end method
