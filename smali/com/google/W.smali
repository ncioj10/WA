.class public final Lcom/google/W;
.super Lcom/google/T;
.source "W.java"

# interfaces
.implements Lcom/google/eJ;


# instance fields
.field private e:Lcom/google/e9;

.field private f:Ljava/util/List;

.field private g:Lcom/google/dG;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/hX;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 110
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->e:Lcom/google/e9;

    .line 6
    invoke-direct {p0}, Lcom/google/W;->d()V

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 73
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->e:Lcom/google/e9;

    .line 64
    invoke-direct {p0}, Lcom/google/W;->d()V

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/W;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static b()Lcom/google/W;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/google/W;

    invoke-direct {v0}, Lcom/google/W;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/W;->e()Lcom/google/hX;

    .line 129
    invoke-direct {p0}, Lcom/google/W;->h()Lcom/google/dG;

    .line 76
    :cond_0
    return-void
.end method

.method private e()Lcom/google/hX;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 87
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/W;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/W;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/W;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/W;->i:Lcom/google/hX;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f()Lcom/google/W;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/W;->b()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/dG;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lcom/google/W;->e:Lcom/google/e9;

    invoke-virtual {p0}, Lcom/google/W;->d()Lcom/google/f0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/W;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/W;->e:Lcom/google/e9;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/W;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/google/W;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/W;->j:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/W;
    .locals 1

    .prologue
    .line 151
    instance-of v0, p1, Lcom/google/eg;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/google/eg;

    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/eg;)Lcom/google/W;

    move-result-object p0

    :goto_0
    return-object p0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/W;
    .locals 4

    .prologue
    .line 96
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/eg;->e:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v0, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/eg;)Lcom/google/W;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :cond_0
    return-object p0

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/W;->a(Lcom/google/eg;)Lcom/google/W;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 34
    :cond_1
    throw v0

    .line 141
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e9;)Lcom/google/W;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 35
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 131
    iget v1, p0, Lcom/google/W;->j:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/W;->e:Lcom/google/e9;

    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/W;->e:Lcom/google/e9;

    invoke-static {v1}, Lcom/google/e9;->b(Lcom/google/e9;)Lcom/google/ay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ay;->a(Lcom/google/e9;)Lcom/google/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ay;->b()Lcom/google/e9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->e:Lcom/google/e9;

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/W;->e:Lcom/google/e9;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/W;->a()V

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/W;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/W;->j:I

    .line 146
    return-object p0
.end method

.method public a(Lcom/google/eg;)Lcom/google/W;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 115
    invoke-static {}, Lcom/google/eg;->l()Lcom/google/eg;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/eg;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget v2, p0, Lcom/google/W;->j:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/W;->j:I

    .line 133
    invoke-static {p1}, Lcom/google/eg;->b(Lcom/google/eg;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/W;->a()V

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v2, :cond_4

    .line 111
    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 67
    iget v2, p0, Lcom/google/W;->j:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/W;->j:I

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/W;->j()V

    .line 57
    iget-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/W;->a()V

    if-eqz v1, :cond_7

    .line 3
    :cond_4
    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    iget-object v2, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 66
    iput-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    .line 47
    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 136
    iget v2, p0, Lcom/google/W;->j:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/W;->j:I

    .line 72
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/W;->e()Lcom/google/hX;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-eqz v1, :cond_7

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eg;->c(Lcom/google/eg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/eg;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/google/eg;->n()Lcom/google/e9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/e9;)Lcom/google/W;

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/google/eg;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0
.end method

.method public a(I)Lcom/google/eU;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eU;

    goto :goto_0
.end method

.method public a()Lcom/google/eg;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/google/eg;->l()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/W;->n()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/W;->n()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/W;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/google/W;->b()Lcom/google/W;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/W;->n()Lcom/google/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/W;->a(Lcom/google/eg;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/eg;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/W;->n()Lcom/google/eg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/eg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/google/W;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/W;->a()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/W;->a()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/google/an;->s()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/W;
    .locals 2

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 152
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 43
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 128
    iget v1, p0, Lcom/google/W;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/W;->j:I

    .line 42
    iget-object v1, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 122
    iget v1, p0, Lcom/google/W;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/W;->j:I

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lcom/google/e9;->k()Lcom/google/e9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->e:Lcom/google/e9;

    if-eqz v0, :cond_3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;

    .line 125
    :cond_3
    iget v0, p0, Lcom/google/W;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/W;->j:I

    .line 140
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/google/an;->I()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eg;

    const-class v2, Lcom/google/W;

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

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/W;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/W;->a(I)Lcom/google/eU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eU;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    :cond_1
    :goto_0
    return v1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/W;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/W;->m()Lcom/google/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e9;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/google/W;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/e9;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/W;->e:Lcom/google/e9;

    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/b1;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/b1;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/eg;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 33
    new-instance v3, Lcom/google/eg;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/eg;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 58
    iget v4, p0, Lcom/google/W;->j:I

    .line 93
    const/4 v1, 0x0

    .line 18
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/W;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/eg;->a(Lcom/google/eg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/google/W;->i:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lcom/google/W;->j:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/google/W;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/W;->j:I

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/W;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/eg;->a(Lcom/google/eg;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/W;->i:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/eg;->a(Lcom/google/eg;Ljava/util/List;)Ljava/util/List;

    .line 91
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 41
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/W;->e:Lcom/google/e9;

    invoke-static {v3, v0}, Lcom/google/eg;->a(Lcom/google/eg;Lcom/google/e9;)Lcom/google/e9;

    if-eqz v2, :cond_4

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/W;->g:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    invoke-static {v3, v0}, Lcom/google/eg;->a(Lcom/google/eg;Lcom/google/e9;)Lcom/google/e9;

    .line 29
    :cond_4
    invoke-static {v3, v1}, Lcom/google/eg;->a(Lcom/google/eg;I)I

    .line 145
    invoke-virtual {p0}, Lcom/google/W;->c()V

    .line 28
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
