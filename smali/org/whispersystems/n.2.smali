.class public final Lorg/whispersystems/n;
.super Lcom/google/T;
.source "n.java"

# interfaces
.implements Lorg/whispersystems/b8;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/hX;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lorg/whispersystems/n;->i()V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lorg/whispersystems/n;->i()V

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/whispersystems/n;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static f()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/whispersystems/n;

    invoke-direct {v0}, Lorg/whispersystems/n;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 46
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    iget v3, p0, Lorg/whispersystems/n;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 76
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/n;->d()Lcom/google/f0;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/n;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    return-object v0

    .line 46
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

.method private h()V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget v0, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 95
    iget v0, p0, Lorg/whispersystems/n;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/n;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/whispersystems/n;->g()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/n;->f()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ao;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/ao;->a()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ao;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/whispersystems/ao;

    invoke-virtual {p0, p1}, Lorg/whispersystems/n;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 109
    :goto_0
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/n;
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 43
    :try_start_0
    sget-object v0, Lorg/whispersystems/ao;->g:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/n;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :cond_0
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 85
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 52
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/n;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/a2;)Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 78
    if-nez p1, :cond_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/n;->h()V

    .line 69
    iget-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/n;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :cond_2
    return-object p0

    .line 57
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 2
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ao;->a()Lorg/whispersystems/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 29
    :goto_0
    return-object p0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 83
    :try_start_2
    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 12
    :try_start_3
    iget-object v2, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :try_start_4
    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 37
    iget v2, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/n;->g:I

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/whispersystems/n;->h()V

    .line 49
    iget-object v2, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lorg/whispersystems/n;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 31
    :cond_3
    :try_start_6
    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 84
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    .line 96
    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 67
    iget v2, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/n;->g:I

    .line 71
    invoke-static {}, Lorg/whispersystems/ao;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0}, Lorg/whispersystems/n;->g()Lcom/google/hX;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 88
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-static {p1}, Lorg/whispersystems/ao;->b(Lorg/whispersystems/ao;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 106
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/ao;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/n;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2

    .line 12
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 37
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 49
    :catch_4
    move-exception v0

    throw v0

    .line 31
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 84
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 71
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 13
    :catch_8
    move-exception v0

    throw v0

    .line 88
    :catch_9
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/ao;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/n;->c()Lorg/whispersystems/ao;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ao;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lorg/whispersystems/n;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/n;->b()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/n;->b()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/n;->c()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/n;->c()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/ao;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lorg/whispersystems/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/ao;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 100
    iget v1, p0, Lorg/whispersystems/n;->g:I

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 21
    :try_start_1
    iget v1, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 75
    iget v1, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/n;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ao;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ao;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/n;->c()V

    .line 39
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :catch_2
    move-exception v0

    throw v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/n;->e()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/n;->d()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/n;->d()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/n;->d()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/n;->d()Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/n;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/n;->f()Lorg/whispersystems/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/n;->c()Lorg/whispersystems/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/n;->a(Lorg/whispersystems/ao;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/n;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 17
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 34
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/n;->e:Ljava/util/List;

    .line 45
    iget v0, p0, Lorg/whispersystems/n;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/n;->g:I

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/n;->f:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 41
    :cond_1
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/n;->a()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/n;->a()Lorg/whispersystems/ao;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/bW;->q()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/bW;->A()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ao;

    const-class v2, Lorg/whispersystems/n;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/n;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lorg/whispersystems/n;->a(Lcom/google/b1;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/n;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/n;->a(Lcom/google/b1;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/n;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/n;

    move-result-object v0

    return-object v0
.end method
