.class public final Lcom/google/cZ;
.super Ljava/lang/Object;
.source "cZ.java"

# interfaces
.implements Lcom/google/a8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-boolean v6, Lcom/google/ct;->d:Z

    .line 12
    new-instance v7, Lcom/google/hx;

    invoke-virtual {p1}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/hx;-><init>(Lcom/google/eK;)V

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/hx;->a(Z)Lcom/google/ct;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ct;->a()[Lcom/google/eL;
    :try_end_0
    .catch Lcom/google/fT; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ft; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 32
    :try_start_1
    new-instance v5, Lcom/google/hr;

    invoke-direct {v5}, Lcom/google/hr;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/hr;->a(Lcom/google/ct;)Lcom/google/b7;
    :try_end_1
    .catch Lcom/google/fT; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/google/ft; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v0

    move-object v5, v4

    .line 10
    :goto_0
    if-nez v0, :cond_7

    .line 37
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Lcom/google/hx;->a(Z)Lcom/google/ct;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/ct;->a()[Lcom/google/eL;

    move-result-object v3

    .line 34
    new-instance v7, Lcom/google/hr;

    invoke-direct {v7}, Lcom/google/hr;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/hr;->a(Lcom/google/ct;)Lcom/google/b7;
    :try_end_2
    .catch Lcom/google/fT; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/google/ft; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v4, v0

    move-object v5, v3

    .line 27
    :goto_1
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Lcom/google/ah;->NEED_RESULT_POINT_CALLBACK:Lcom/google/ah;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;

    .line 30
    if-eqz v0, :cond_1

    .line 8
    array-length v7, v5

    move v3, v1

    :cond_0
    if-ge v3, v7, :cond_1

    aget-object v8, v5, v3

    .line 24
    invoke-interface {v0, v8}, Lcom/google/fr;->a(Lcom/google/eL;)V

    .line 1
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/google/fK;->a:Z
    :try_end_3
    .catch Lcom/google/fT; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 18
    :cond_1
    new-instance v0, Lcom/google/fx;

    invoke-virtual {v4}, Lcom/google/b7;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/b7;->h()[B

    move-result-object v2

    sget-object v3, Lcom/google/cN;->AZTEC:Lcom/google/cN;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 38
    invoke-virtual {v4}, Lcom/google/b7;->e()Ljava/util/List;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 13
    :try_start_4
    sget-object v2, Lcom/google/c0;->BYTE_SEGMENTS:Lcom/google/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/fT; {:try_start_4 .. :try_end_4} :catch_6

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/google/b7;->d()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 2
    :try_start_5
    sget-object v2, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/fT; {:try_start_5 .. :try_end_5} :catch_7

    .line 23
    :cond_3
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_3
    move-object v5, v0

    move-object v0, v4

    .line 11
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_4
    move-object v5, v4

    move-object v9, v0

    move-object v0, v4

    move-object v4, v9

    .line 14
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    .line 19
    :goto_5
    if-eqz v5, :cond_4

    .line 15
    :try_start_6
    throw v5
    :try_end_6
    .catch Lcom/google/fT; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 39
    :cond_4
    if-eqz v4, :cond_5

    .line 35
    :try_start_7
    throw v4
    :try_end_7
    .catch Lcom/google/fT; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 40
    :cond_5
    throw v0

    .line 1
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 2
    :catch_7
    move-exception v0

    throw v0

    .line 9
    :catch_8
    move-exception v0

    goto :goto_5

    .line 41
    :catch_9
    move-exception v0

    goto :goto_4

    .line 3
    :catch_a
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v4, v0

    move-object v5, v3

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
