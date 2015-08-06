.class public final Lcom/google/ak;
.super Lcom/google/T;
.source "ak.java"

# interfaces
.implements Lcom/google/bW;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/e3;

.field private j:Lcom/google/dG;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->e:Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->h:Ljava/lang/Object;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    .line 32
    invoke-direct {p0}, Lcom/google/ak;->h()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->e:Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->h:Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    .line 49
    invoke-direct {p0}, Lcom/google/ak;->h()V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/ak;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static e()Lcom/google/ak;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/ak;->k()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/ak;->i()Lcom/google/dG;

    .line 101
    :cond_0
    return-void
.end method

.method private i()Lcom/google/dG;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lcom/google/ak;->i:Lcom/google/e3;

    invoke-virtual {p0}, Lcom/google/ak;->d()Lcom/google/f0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ak;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    return-object v0
.end method

.method private static k()Lcom/google/ak;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/ak;

    invoke-direct {v0}, Lcom/google/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ak;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->e:Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/google/ak;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ak;->f:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->h:Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/google/ak;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ak;->f:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/google/ak;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ak;->f:I

    .line 1
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;

    .line 100
    :cond_1
    iget v0, p0, Lcom/google/ak;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ak;->f:I

    .line 94
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lcom/google/ak;
    .locals 1

    .prologue
    .line 62
    instance-of v0, p1, Lcom/google/ej;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/google/ej;

    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/ej;)Lcom/google/ak;

    move-result-object p0

    :goto_0
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ak;
    .locals 4

    .prologue
    .line 109
    const/4 v2, 0x0

    .line 117
    :try_start_0
    sget-object v0, Lcom/google/ej;->j:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/ej;)Lcom/google/ak;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :cond_0
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/ej;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ak;->a(Lcom/google/ej;)Lcom/google/ak;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 8
    :cond_1
    throw v0

    .line 69
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e3;)Lcom/google/ak;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 77
    iget-object v1, p0, Lcom/google/ak;->j:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Lcom/google/ak;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ak;->i:Lcom/google/e3;

    invoke-static {}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/ak;->i:Lcom/google/e3;

    invoke-static {v1}, Lcom/google/e3;->b(Lcom/google/e3;)Lcom/google/aA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aA;->a(Lcom/google/e3;)Lcom/google/aA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aA;->c()Lcom/google/e3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ak;->i:Lcom/google/e3;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/google/ak;->i:Lcom/google/e3;

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/ak;->a()V

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/ak;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ak;->f:I

    .line 10
    return-object p0
.end method

.method public a(Lcom/google/ej;)Lcom/google/ak;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/ej;->k()Lcom/google/ej;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/ej;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/ak;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak;->f:I

    .line 90
    invoke-static {p1}, Lcom/google/ej;->b(Lcom/google/ej;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->e:Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/google/ak;->a()V

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/ej;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget v0, p0, Lcom/google/ak;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak;->f:I

    .line 2
    invoke-static {p1}, Lcom/google/ej;->a(Lcom/google/ej;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->h:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/ak;->a()V

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/google/ej;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget v0, p0, Lcom/google/ak;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ak;->f:I

    .line 56
    invoke-static {p1}, Lcom/google/ej;->c(Lcom/google/ej;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/ak;->a()V

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/google/ej;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/google/ej;->m()Lcom/google/e3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/e3;)Lcom/google/ak;

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/google/ej;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public b()Lcom/google/e3;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/ak;->f()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/ak;->f()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ej;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lcom/google/ej;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ej;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 122
    iget v3, p0, Lcom/google/ak;->f:I

    .line 93
    const/4 v1, 0x0

    .line 102
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/ak;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ej;->a(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/ak;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ej;->c(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/ak;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ej;->b(Lcom/google/ej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/ak;->i:Lcom/google/e3;

    invoke-static {v2, v0}, Lcom/google/ej;->a(Lcom/google/ej;Lcom/google/e3;)Lcom/google/e3;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/ak;->j:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e3;

    invoke-static {v2, v0}, Lcom/google/ej;->a(Lcom/google/ej;Lcom/google/e3;)Lcom/google/e3;

    .line 73
    :cond_3
    invoke-static {v2, v1}, Lcom/google/ej;->a(Lcom/google/ej;I)I

    .line 44
    invoke-virtual {p0}, Lcom/google/ak;->c()V

    .line 43
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/ak;->a()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/ak;->g()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/ak;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/ej;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/ej;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/ej;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {v0}, Lcom/google/ak;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/ak;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/google/ak;->k()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ak;->c()Lcom/google/ej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ak;->a(Lcom/google/ej;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/ak;->j()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/ak;->j()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/google/an;->E()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/google/an;->v()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/ej;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/ak;->b()Lcom/google/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/ej;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/google/ej;->k()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/b1;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/b1;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method
