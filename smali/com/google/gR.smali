.class Lcom/google/gR;
.super Ljava/lang/Object;
.source "gR.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/google/c3;


# direct methods
.method private constructor <init>(Lcom/google/c_;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/gR;->a:Ljava/util/Stack;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/gR;->a(Lcom/google/c_;)Lcom/google/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gR;->b:Lcom/google/c3;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/c_;Lcom/google/hB;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/gR;-><init>(Lcom/google/c_;)V

    return-void
.end method

.method private a()Lcom/google/c3;
    .locals 2

    .prologue
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cS;

    invoke-static {v0}, Lcom/google/cS;->a(Lcom/google/cS;)Lcom/google/c_;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gR;->a(Lcom/google/c_;)Lcom/google/c3;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/google/c3;->f()Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/c_;)Lcom/google/c3;
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    move-object v0, p1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/google/cS;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lcom/google/cS;

    .line 18
    iget-object v2, p0, Lcom/google/gR;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/google/cS;->b(Lcom/google/cS;)Lcom/google/c_;

    move-result-object v0

    .line 5
    if-eqz v1, :cond_0

    .line 11
    :cond_1
    check-cast v0, Lcom/google/c3;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/c3;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/gR;->b:Lcom/google/c3;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/gR;->b:Lcom/google/c3;

    .line 1
    invoke-direct {p0}, Lcom/google/gR;->a()Lcom/google/c3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gR;->b:Lcom/google/c3;

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gR;->b:Lcom/google/c3;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/gR;->b()Lcom/google/c3;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
