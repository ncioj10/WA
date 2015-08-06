.class Lcom/google/bC;
.super Ljava/lang/Object;
.source "bC.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final b:Lcom/google/gO;


# direct methods
.method constructor <init>(Lcom/google/gO;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/bC;->b:Lcom/google/gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/bC;->b:Lcom/google/gO;

    invoke-static {v0}, Lcom/google/gO;->a(Lcom/google/gO;)Lcom/google/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bC;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bC;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bC;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/bC;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
