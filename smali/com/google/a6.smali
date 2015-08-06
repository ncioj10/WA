.class public final Lcom/google/a6;
.super Lcom/google/T;
.source "a6.java"

# interfaces
.implements Lcom/google/cr;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/hX;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lcom/google/a6;->k()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/google/a6;->k()V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/a6;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static e()Lcom/google/a6;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/a6;->g()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/a6;->e:Ljava/util/List;

    iget v3, p0, Lcom/google/a6;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/a6;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a6;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/a6;->f:Lcom/google/hX;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    return-object v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Lcom/google/a6;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/google/a6;

    invoke-direct {v0}, Lcom/google/a6;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/a6;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 11
    iget v0, p0, Lcom/google/a6;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a6;->g:I

    .line 80
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/a6;->f()Lcom/google/hX;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/a6;
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lcom/google/e2;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/google/e2;

    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/e2;)Lcom/google/a6;

    move-result-object p0

    :goto_0
    return-object p0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a6;
    .locals 4

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 95
    :try_start_0
    sget-object v0, Lcom/google/e2;->k:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a6;->a(Lcom/google/e2;)Lcom/google/a6;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/a6;->a(Lcom/google/e2;)Lcom/google/a6;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e2;)Lcom/google/a6;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 93
    invoke-static {}, Lcom/google/e2;->d()Lcom/google/e2;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v2, :cond_3

    .line 83
    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 4
    iget v2, p0, Lcom/google/a6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a6;->g:I

    if-eqz v1, :cond_2

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/google/a6;->i()V

    .line 48
    iget-object v2, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/a6;->a()V

    if-eqz v1, :cond_6

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    iget-object v2, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 52
    iput-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    .line 43
    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 104
    iget v2, p0, Lcom/google/a6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a6;->g:I

    .line 56
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/a6;->f()Lcom/google/hX;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/e2;->a(Lcom/google/e2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/e2;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a6;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public a()Lcom/google/e2;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/e2;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 29
    iget v1, p0, Lcom/google/a6;->g:I

    .line 105
    iget-object v1, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 99
    iget v1, p0, Lcom/google/a6;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 91
    iget v1, p0, Lcom/google/a6;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/a6;->g:I

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/e2;->a(Lcom/google/e2;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/e2;->a(Lcom/google/e2;Ljava/util/List;)Ljava/util/List;

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/a6;->c()V

    .line 76
    return-object v0
.end method

.method public a(I)Lcom/google/eo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eo;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eo;

    goto :goto_0
.end method

.method public b()Lcom/google/a6;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 5
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    .line 101
    iget v0, p0, Lcom/google/a6;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/a6;->g:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 30
    :cond_1
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/a6;->h()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/a6;->h()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/a6;->a()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/a6;->a()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/a6;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/google/a6;->g()Lcom/google/a6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a6;->a()Lcom/google/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a6;->a(Lcom/google/e2;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/a6;->b()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/a6;->c()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/a6;->c()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/a6;->c()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/a6;->c()Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/a6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->f:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/a6;->j()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/a6;->j()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/an;->d()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/e2;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/a6;->a()Lcom/google/e2;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/e2;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/a6;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/google/an;->r()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e2;

    const-class v2, Lcom/google/a6;

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

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/a6;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/a6;->a(I)Lcom/google/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    :goto_0
    return v1

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/e2;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/e2;->d()Lcom/google/e2;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/b1;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/a6;->a(Lcom/google/b1;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/a6;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/a6;

    move-result-object v0

    return-object v0
.end method
