.class public final Lcom/google/aA;
.super Lcom/google/az;
.source "aA.java"

# interfaces
.implements Lcom/google/hf;


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/hX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lcom/google/aA;->f()V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/google/aA;->f()V

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/aA;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static a()Lcom/google/aA;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/aA;->k()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/aA;->h()Lcom/google/hX;

    .line 3
    :cond_0
    return-void
.end method

.method private h()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aA;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/aA;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aA;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aA;->h:Lcom/google/hX;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/aA;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/google/aA;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aA;->g:I

    .line 10
    :cond_0
    return-void
.end method

.method private static k()Lcom/google/aA;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/google/aA;

    invoke-direct {v0}, Lcom/google/aA;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/aA;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p1, Lcom/google/e3;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/google/e3;

    invoke-virtual {p0, p1}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;

    move-result-object p0

    :goto_0
    return-object p0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aA;
    .locals 4

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 85
    :try_start_0
    sget-object v0, Lcom/google/e3;->i:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e3;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :cond_1
    throw v0

    .line 34
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e3;)Lcom/google/aA;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 30
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 69
    :goto_0
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v2, :cond_3

    .line 38
    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 51
    iget v2, p0, Lcom/google/aA;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aA;->g:I

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/aA;->i()V

    .line 14
    iget-object v2, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/aA;->a()V

    if-eqz v1, :cond_6

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 71
    iput-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    .line 72
    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 40
    iget v2, p0, Lcom/google/aA;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aA;->g:I

    .line 41
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/aA;->h()Lcom/google/hX;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/e3;->a(Lcom/google/e3;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 48
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/aA;->a(Lcom/google/eY;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/e3;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aA;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public b()Lcom/google/aA;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 83
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 59
    iget v0, p0, Lcom/google/aA;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aA;->g:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 107
    :cond_1
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/aA;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aA;->g()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/e3;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/google/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/e3;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 43
    iget v1, p0, Lcom/google/aA;->g:I

    .line 81
    iget-object v1, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 44
    iget v1, p0, Lcom/google/aA;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aA;->f:Ljava/util/List;

    .line 47
    iget v1, p0, Lcom/google/aA;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aA;->g:I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/e3;->a(Lcom/google/e3;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/e3;->a(Lcom/google/e3;Ljava/util/List;)Ljava/util/List;

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/aA;->c()V

    .line 50
    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/aA;->d()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aA;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/google/aA;->k()Lcom/google/aA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/e3;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/e3;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/aA;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/aA;->l()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/aA;->l()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/an;->w()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/google/an;->N()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e3;

    const-class v2, Lcom/google/aA;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/ex;->b:I

    move v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/aA;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/aA;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    :cond_1
    :goto_0
    return v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/aA;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/aA;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/aA;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public l()Lcom/google/e3;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/aA;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/aA;->a(Lcom/google/b1;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/aA;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/aA;->a(Lcom/google/b1;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/aA;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method
