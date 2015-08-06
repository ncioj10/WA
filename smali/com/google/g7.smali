.class public final Lcom/google/g7;
.super Lcom/google/g6;
.source "g7.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ga;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/f3;->a(Lcom/google/d6;)Lcom/google/f3;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v0}, Lcom/google/f3;->d()Lcom/google/ga;

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lcom/google/f3;->d()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0

    .line 6
    :catch_1
    move-exception v1

    .line 2
    new-instance v2, Lcom/google/bX;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/f3;->d()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
.end method

.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/g7;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method
