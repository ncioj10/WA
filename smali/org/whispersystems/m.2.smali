.class public final Lorg/whispersystems/m;
.super Lcom/google/T;
.source "m.java"

# interfaces
.implements Lorg/whispersystems/ai;


# instance fields
.field private e:Lorg/whispersystems/ae;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/hX;

.field private i:Lcom/google/dG;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 19
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 70
    invoke-direct {p0}, Lorg/whispersystems/m;->h()V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 47
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lorg/whispersystems/m;->h()V

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lorg/whispersystems/m;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private c()Lcom/google/hX;
    .locals 5

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 118
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/m;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/m;->d()Lcom/google/f0;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/m;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/whispersystems/m;

    invoke-direct {v0}, Lorg/whispersystems/m;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget v0, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 20
    iget v0, p0, Lorg/whispersystems/m;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/m;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/m;->k()Lcom/google/dG;

    .line 8
    invoke-direct {p0}, Lorg/whispersystems/m;->c()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/m;->d()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/dG;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/m;->d()Lcom/google/f0;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/m;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/a5;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/m;->g()Lorg/whispersystems/a5;

    move-result-object v0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a5;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {v0}, Lorg/whispersystems/m;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/a5;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/whispersystems/a5;

    invoke-virtual {p0, p1}, Lorg/whispersystems/m;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/m;
    .locals 4

    .prologue
    .line 141
    const/4 v2, 0x0

    .line 101
    :try_start_0
    sget-object v0, Lorg/whispersystems/a5;->j:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/m;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :cond_0
    return-object p0

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 93
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/m;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 113
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 117
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/m;->f()V

    .line 36
    iget-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/T;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 91
    :cond_1
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 83
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a5;->e()Lorg/whispersystems/a5;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a5;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p1}, Lorg/whispersystems/a5;->o()Lorg/whispersystems/ae;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/m;->b(Lorg/whispersystems/ae;)Lorg/whispersystems/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_4

    .line 68
    :try_start_3
    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 138
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 46
    iget v2, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/m;->g:I

    if-eqz v1, :cond_3

    .line 149
    :cond_2
    invoke-direct {p0}, Lorg/whispersystems/m;->f()V

    .line 84
    iget-object v2, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 33
    :cond_4
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_7

    .line 18
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    .line 62
    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 78
    iget v2, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/m;->g:I

    .line 4
    invoke-static {}, Lorg/whispersystems/a5;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-direct {p0}, Lorg/whispersystems/m;->c()Lcom/google/hX;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    :cond_5
    :try_start_a
    iput-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    if-eqz v1, :cond_7

    .line 123
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-static {p1}, Lorg/whispersystems/a5;->b(Lorg/whispersystems/a5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 98
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/a5;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/m;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 138
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 46
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 84
    :catch_5
    move-exception v0

    throw v0

    .line 33
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 18
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 4
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 65
    :catch_9
    move-exception v0

    throw v0

    .line 123
    :catch_a
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/ae;)Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 119
    if-nez p1, :cond_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :cond_2
    iget v0, p0, Lorg/whispersystems/m;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/m;->g:I

    .line 49
    return-object p0

    .line 59
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/a5;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/a5;->e()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/ae;)Lorg/whispersystems/m;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 52
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 121
    :try_start_1
    iget v1, p0, Lorg/whispersystems/m;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 26
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 89
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    .line 124
    invoke-static {v1}, Lorg/whispersystems/ae;->b(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()V

    if-eqz v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    :cond_3
    iget v0, p0, Lorg/whispersystems/m;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/m;->g:I

    .line 140
    return-object p0

    .line 121
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 97
    :catch_3
    move-exception v0

    throw v0

    .line 136
    :catch_4
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/m;->a()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/m;->g()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/m;->g()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/m;->i()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/whispersystems/m;->e()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/whispersystems/m;->e()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/m;->e()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/m;->e()Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/m;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/m;->d()Lorg/whispersystems/m;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/m;->g()Lorg/whispersystems/a5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/m;->a(Lorg/whispersystems/a5;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/a5;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 90
    new-instance v3, Lorg/whispersystems/a5;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/a5;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 82
    iget v4, p0, Lorg/whispersystems/m;->g:I

    .line 104
    const/4 v1, 0x0

    .line 58
    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 127
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    invoke-static {v3, v0}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;Lorg/whispersystems/ae;)Lorg/whispersystems/ae;

    if-eqz v2, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    invoke-static {v3, v0}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;Lorg/whispersystems/ae;)Lorg/whispersystems/ae;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 100
    :try_start_3
    iget v0, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 86
    iget-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 9
    iget v0, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/m;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 128
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/a5;->a(Lorg/whispersystems/a5;I)I

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/m;->c()V

    .line 55
    return-object v3

    .line 127
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 9
    :catch_3
    move-exception v0

    throw v0

    .line 128
    :catch_4
    move-exception v0

    throw v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/m;->b()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/m;->b()Lorg/whispersystems/a5;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/bW;->v()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/m;
    .locals 2

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 67
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 99
    iget-object v1, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 79
    :try_start_1
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/m;->e:Lorg/whispersystems/ae;

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/m;->i:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_1
    :try_start_2
    iget v1, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/m;->g:I

    .line 145
    iget-object v1, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 64
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/m;->f:Ljava/util/List;

    .line 30
    iget v1, p0, Lorg/whispersystems/m;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/m;->g:I

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/m;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7
    :cond_3
    return-object p0

    .line 79
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lorg/whispersystems/bW;->d()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a5;

    const-class v2, Lorg/whispersystems/m;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/m;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lorg/whispersystems/m;->a(Lcom/google/b1;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/m;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lorg/whispersystems/m;->a(Lcom/google/b1;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/m;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/m;

    move-result-object v0

    return-object v0
.end method
