.class public final Lcom/google/aP;
.super Lcom/google/az;
.source "aP.java"

# interfaces
.implements Lcom/google/hj;


# instance fields
.field private f:I

.field private g:Lcom/google/hX;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/google/aP;->j()V

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 66
    invoke-direct {p0}, Lcom/google/aP;->j()V

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/aP;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static c()Lcom/google/aP;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/aP;->i()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aP;->h:Ljava/util/List;

    iget v3, p0, Lcom/google/aP;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aP;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aP;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aP;->g:Lcom/google/hX;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    return-object v0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/aP;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 89
    iget v0, p0, Lcom/google/aP;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aP;->f:I

    .line 27
    :cond_0
    return-void
.end method

.method private static i()Lcom/google/aP;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/aP;

    invoke-direct {v0}, Lcom/google/aP;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/aP;->g()Lcom/google/hX;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/aP;
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lcom/google/eS;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/google/eS;

    invoke-virtual {p0, p1}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;

    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aP;
    .locals 4

    .prologue
    .line 14
    const/4 v2, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/google/eS;->g:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eS;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v0, :cond_0

    .line 104
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :cond_0
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    :cond_1
    throw v0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eS;)Lcom/google/aP;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 26
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 46
    :goto_0
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v2, :cond_3

    .line 86
    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 51
    iget v2, p0, Lcom/google/aP;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aP;->f:I

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/google/aP;->h()V

    .line 7
    iget-object v2, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/aP;->a()V

    if-eqz v1, :cond_6

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    iget-object v2, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 37
    iput-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    .line 16
    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 23
    iget v2, p0, Lcom/google/aP;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aP;->f:I

    .line 22
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/aP;->g()Lcom/google/hX;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 34
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/aP;->a(Lcom/google/eY;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/eS;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aP;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public a()Lcom/google/eS;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/eS;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/aP;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 48
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/aP;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/google/aP;->i()Lcom/google/aP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/aP;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/aP;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/aP;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/aP;->e()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/aP;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/aP;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aP;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/aP;->b()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/google/aP;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 79
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 9
    iget v0, p0, Lcom/google/aP;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aP;->f:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 60
    :cond_1
    return-object p0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/aP;->e()Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/eS;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/google/eS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/eS;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 32
    iget v1, p0, Lcom/google/aP;->f:I

    .line 106
    iget-object v1, p0, Lcom/google/aP;->g:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 90
    iget v1, p0, Lcom/google/aP;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aP;->h:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/aP;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aP;->f:I

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/aP;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/eS;->a(Lcom/google/eS;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/aP;->g:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/eS;->a(Lcom/google/eS;Ljava/util/List;)Ljava/util/List;

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/aP;->c()V

    .line 47
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/aP;->k()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/aP;->k()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/an;->C()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/google/an;->G()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eS;

    const-class v2, Lcom/google/aP;

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

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/aP;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/aP;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    :cond_1
    :goto_0
    return v1

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/aP;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public k()Lcom/google/eS;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/aP;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/aP;->a(Lcom/google/b1;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/aP;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/aP;->a(Lcom/google/b1;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/aP;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aP;

    move-result-object v0

    return-object v0
.end method
