.class public final Lcom/google/ay;
.super Lcom/google/az;
.source "ay.java"

# interfaces
.implements Lcom/google/bs;


# instance fields
.field private f:Ljava/util/List;

.field private g:Z

.field private h:I

.field private i:Lcom/google/hX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ay;->g:Z

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 69
    invoke-direct {p0}, Lcom/google/ay;->d()V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ay;->g:Z

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 95
    invoke-direct {p0}, Lcom/google/ay;->d()V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/ay;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private a()Lcom/google/hX;
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/ay;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/ay;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ay;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ay;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/ay;->i:Lcom/google/hX;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    return-object v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/ay;->a()Lcom/google/hX;

    .line 20
    :cond_0
    return-void
.end method

.method private static e()Lcom/google/ay;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/ay;

    invoke-direct {v0}, Lcom/google/ay;-><init>()V

    return-object v0
.end method

.method static f()Lcom/google/ay;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/ay;->e()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/ay;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 79
    iget v0, p0, Lcom/google/ay;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay;->h:I

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Lcom/google/e9;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/google/e9;

    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;

    move-result-object p0

    .line 108
    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ay;
    .locals 4

    .prologue
    .line 5
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/e9;->h:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :cond_0
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :cond_1
    throw v0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 126
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e9;)Lcom/google/ay;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 41
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 119
    :goto_0
    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/e9;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/e9;->c()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ay;->a(Z)Lcom/google/ay;

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v2, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 52
    iget v2, p0, Lcom/google/ay;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/ay;->h:I

    if-eqz v1, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/google/ay;->i()V

    .line 112
    iget-object v2, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/ay;->a()V

    if-eqz v1, :cond_7

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    iget-object v2, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 17
    iput-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    .line 1
    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 87
    iget v2, p0, Lcom/google/ay;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/ay;->h:I

    .line 116
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/ay;->a()Lcom/google/hX;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-eqz v1, :cond_7

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/e9;->a(Lcom/google/e9;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 50
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/eY;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/e9;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ay;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0
.end method

.method public a(Z)Lcom/google/ay;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/ay;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay;->h:I

    .line 118
    iput-boolean p1, p0, Lcom/google/ay;->g:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/ay;->a()V

    .line 6
    return-object p0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public b()Lcom/google/e9;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    new-instance v2, Lcom/google/e9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/e9;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 101
    iget v3, p0, Lcom/google/ay;->h:I

    .line 96
    const/4 v1, 0x0

    .line 90
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_3

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/google/ay;->g:Z

    invoke-static {v2, v1}, Lcom/google/e9;->a(Lcom/google/e9;Z)Z

    .line 26
    iget-object v1, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 88
    iget v1, p0, Lcom/google/ay;->h:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 72
    iget v1, p0, Lcom/google/ay;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/ay;->h:I

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/e9;->a(Lcom/google/e9;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e9;->a(Lcom/google/e9;Ljava/util/List;)Ljava/util/List;

    .line 38
    :cond_2
    invoke-static {v2, v0}, Lcom/google/e9;->a(Lcom/google/e9;I)I

    .line 85
    invoke-virtual {p0}, Lcom/google/ay;->c()V

    .line 24
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/ay;->l()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/ay;->l()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/ay;->j()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/ay;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/google/ay;->e()Lcom/google/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/ay;->k()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/ay;->k()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/an;->c()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/google/an;->F()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e9;

    const-class v2, Lcom/google/ay;

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

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/ay;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/ay;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    :cond_1
    :goto_0
    return v1

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/ay;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ay;->g:Z

    .line 28
    iget v0, p0, Lcom/google/ay;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ay;->h:I

    .line 27
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->f:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/google/ay;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ay;->h:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ay;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 100
    :cond_1
    return-object p0
.end method

.method public k()Lcom/google/e9;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/e9;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/e9;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/google/ay;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/b1;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/b1;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/ay;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method
