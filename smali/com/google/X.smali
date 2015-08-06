.class public final Lcom/google/X;
.super Lcom/google/T;
.source "X.java"

# interfaces
.implements Lcom/google/dK;


# instance fields
.field private e:Lcom/google/eN;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Lcom/google/dG;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/X;->f:Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    .line 21
    invoke-direct {p0}, Lcom/google/X;->h()V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/X;->f:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    .line 98
    invoke-direct {p0}, Lcom/google/X;->h()V

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/X;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static a()Lcom/google/X;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/X;->d()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/dG;
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lcom/google/X;->e:Lcom/google/eN;

    invoke-virtual {p0}, Lcom/google/X;->d()Lcom/google/f0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/X;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    return-object v0
.end method

.method private static d()Lcom/google/X;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/X;

    invoke-direct {v0}, Lcom/google/X;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/X;->b()Lcom/google/dG;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/X;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/X;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/X;->g:I

    .line 112
    iput p1, p0, Lcom/google/X;->h:I

    .line 1
    invoke-virtual {p0}, Lcom/google/X;->a()V

    .line 113
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lcom/google/X;
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Lcom/google/eU;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/eU;

    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/eU;)Lcom/google/X;

    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/X;
    .locals 4

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lcom/google/eU;->n:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eU;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/eU;)Lcom/google/X;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :cond_0
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/X;->a(Lcom/google/eU;)Lcom/google/X;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    :cond_1
    throw v0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eN;)Lcom/google/X;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 25
    iget-object v1, p0, Lcom/google/X;->i:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 79
    iget v1, p0, Lcom/google/X;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/X;->e:Lcom/google/eN;

    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/X;->e:Lcom/google/eN;

    invoke-static {v1}, Lcom/google/eN;->b(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v1

    iput-object v1, p0, Lcom/google/X;->e:Lcom/google/eN;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/X;->e:Lcom/google/eN;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/X;->a()V

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;

    .line 110
    :cond_3
    iget v0, p0, Lcom/google/X;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/X;->g:I

    .line 7
    return-object p0
.end method

.method public a(Lcom/google/eU;)Lcom/google/X;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/eU;->d()Lcom/google/eU;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/eU;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/X;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/X;->g:I

    .line 14
    invoke-static {p1}, Lcom/google/eU;->a(Lcom/google/eU;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->f:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/google/X;->a()V

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/eU;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/google/eU;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/X;->a(I)Lcom/google/X;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/eU;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/eU;->g()Lcom/google/eN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/eN;)Lcom/google/X;

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/eU;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/X;->j()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/X;->j()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/X;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/X;->f:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/google/X;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/X;->g:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/X;->h:I

    .line 41
    iget v0, p0, Lcom/google/X;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/X;->g:I

    .line 37
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/X;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/X;->g:I

    .line 9
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/X;->c()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/X;->g()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/X;->g()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/X;->g()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/X;->g()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/X;->g:I

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

.method public f()Lcom/google/eU;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 114
    new-instance v2, Lcom/google/eU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/eU;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 13
    iget v3, p0, Lcom/google/X;->g:I

    .line 101
    const/4 v1, 0x0

    .line 29
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/X;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eU;->a(Lcom/google/eU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/X;->h:I

    invoke-static {v2, v1}, Lcom/google/eU;->a(Lcom/google/eU;I)I

    .line 88
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 84
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    invoke-static {v2, v0}, Lcom/google/eU;->a(Lcom/google/eU;Lcom/google/eN;)Lcom/google/eN;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    invoke-static {v2, v0}, Lcom/google/eU;->a(Lcom/google/eU;Lcom/google/eN;)Lcom/google/eN;

    .line 42
    :cond_2
    invoke-static {v2, v1}, Lcom/google/eU;->b(Lcom/google/eU;I)I

    .line 102
    invoke-virtual {p0}, Lcom/google/X;->c()V

    .line 33
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public g()Lcom/google/X;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/google/X;->d()Lcom/google/X;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/eU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/X;->a(Lcom/google/eU;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/an;->D()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/eN;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/X;->e:Lcom/google/eN;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/X;->i:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eN;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/google/an;->J()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eU;

    const-class v2, Lcom/google/X;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/X;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/X;->i()Lcom/google/eN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/eU;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/eU;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/eU;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/google/X;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/eU;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/eU;->d()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/b1;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/b1;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method
