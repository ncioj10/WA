.class Lcom/google/gq;
.super Lcom/google/g6;
.source "gq.java"


# instance fields
.field final b:Lcom/google/eQ;


# direct methods
.method constructor <init>(Lcom/google/eQ;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/gq;->b:Lcom/google/eQ;

    invoke-direct {p0}, Lcom/google/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eQ;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/gq;->b:Lcom/google/eQ;

    invoke-static {v0}, Lcom/google/eQ;->c(Lcom/google/eQ;)Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/eQ;->b(Lcom/google/cA;)Lcom/google/S;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/S;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {v0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0

    .line 4
    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/S;->e()Lcom/google/eQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
.end method

.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gq;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eQ;

    move-result-object v0

    return-object v0
.end method
