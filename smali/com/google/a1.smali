.class public final Lcom/google/a1;
.super Lcom/google/az;
.source "a1.java"

# interfaces
.implements Lcom/google/cF;


# instance fields
.field private f:Z

.field private g:Ljava/util/List;

.field private h:Lcom/google/hX;

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/google/a1;->m()V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/google/a1;->m()V

    .line 49
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/a1;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/google/a1;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a1;->i:I

    .line 75
    :cond_0
    return-void
.end method

.method static e()Lcom/google/a1;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/a1;->g()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/hX;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 103
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/a1;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/a1;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a1;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/a1;->h:Lcom/google/hX;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Lcom/google/a1;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/a1;

    invoke-direct {v0}, Lcom/google/a1;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/a1;->f()Lcom/google/hX;

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/a1;
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/google/e_;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/google/e_;

    invoke-virtual {p0, p1}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;

    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a1;
    .locals 4

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/e_;->f:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e_;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :cond_0
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e_;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :cond_1
    throw v0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 47
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e_;)Lcom/google/a1;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 36
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/e_;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/e_;->a()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a1;->a(Z)Lcom/google/a1;

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/e_;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/google/e_;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a1;->b(Z)Lcom/google/a1;

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v2, :cond_5

    .line 102
    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 3
    iget v2, p0, Lcom/google/a1;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/a1;->i:I

    if-eqz v1, :cond_4

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/a1;->d()V

    .line 135
    iget-object v2, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/a1;->a()V

    if-eqz v1, :cond_8

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 72
    iget-object v2, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 129
    iget-object v2, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 10
    iput-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    .line 59
    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 55
    iget v2, p0, Lcom/google/a1;->i:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/a1;->i:I

    .line 37
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/a1;->f()Lcom/google/hX;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-eqz v1, :cond_8

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/e_;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/a1;->a(Lcom/google/eY;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/e_;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a1;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0
.end method

.method public a(Z)Lcom/google/a1;
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/google/a1;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a1;->i:I

    .line 5
    iput-boolean p1, p0, Lcom/google/a1;->j:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/a1;->a()V

    .line 117
    return-object p0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public a()Lcom/google/e_;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/e_;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/google/a1;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 95
    :cond_0
    return-object v0
.end method

.method public b(Z)Lcom/google/a1;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/a1;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/a1;->i:I

    .line 84
    iput-boolean p1, p0, Lcom/google/a1;->f:Z

    .line 62
    invoke-virtual {p0}, Lcom/google/a1;->a()V

    .line 127
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/a1;->a()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/a1;->a()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/a1;->j()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/a1;->h()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/a1;->j()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/a1;->j()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/a1;->j()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/a1;->j()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/a1;->h()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/a1;->i()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/a1;->i()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/google/an;->A()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/a1;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 131
    iput-boolean v1, p0, Lcom/google/a1;->j:Z

    .line 92
    iget v0, p0, Lcom/google/a1;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/a1;->i:I

    .line 71
    iput-boolean v1, p0, Lcom/google/a1;->f:Z

    .line 132
    iget v0, p0, Lcom/google/a1;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/a1;->i:I

    .line 115
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 54
    iget v0, p0, Lcom/google/a1;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/a1;->i:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 9
    :cond_1
    return-object p0
.end method

.method public i()Lcom/google/e_;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/google/an;->t()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e_;

    const-class v2, Lcom/google/a1;

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

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/a1;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/a1;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    :cond_1
    :goto_0
    return v1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/a1;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/google/a1;->g()Lcom/google/a1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/e_;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 101
    new-instance v2, Lcom/google/e_;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/e_;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 86
    iget v3, p0, Lcom/google/a1;->i:I

    .line 94
    const/4 v1, 0x0

    .line 106
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/google/a1;->j:Z

    invoke-static {v2, v1}, Lcom/google/e_;->a(Lcom/google/e_;Z)Z

    .line 66
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/google/a1;->f:Z

    invoke-static {v2, v1}, Lcom/google/e_;->b(Lcom/google/e_;Z)Z

    .line 100
    iget-object v1, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v1, :cond_2

    .line 79
    iget v1, p0, Lcom/google/a1;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a1;->g:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/a1;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/a1;->i:I

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/e_;->a(Lcom/google/e_;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_3

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e_;->a(Lcom/google/e_;Ljava/util/List;)Ljava/util/List;

    .line 64
    :cond_3
    invoke-static {v2, v0}, Lcom/google/e_;->a(Lcom/google/e_;I)I

    .line 85
    invoke-virtual {p0}, Lcom/google/a1;->c()V

    .line 96
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/a1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/a1;->h:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/a1;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/a1;->a(Lcom/google/b1;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/a1;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/a1;->a(Lcom/google/b1;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/a1;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method
