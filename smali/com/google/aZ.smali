.class public final Lcom/google/aZ;
.super Lcom/google/az;
.source "aZ.java"

# interfaces
.implements Lcom/google/d1;


# instance fields
.field private f:Lcom/google/hX;

.field private g:Ljava/util/List;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/google/aZ;->j()V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/google/aZ;->j()V

    .line 87
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/aZ;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static f()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/aZ;

    invoke-direct {v0}, Lcom/google/aZ;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aZ;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aZ;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aZ;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/aZ;->f()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/aZ;->g()Lcom/google/hX;

    .line 60
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 85
    iget v0, p0, Lcom/google/aZ;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aZ;->h:I

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aZ;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/google/aZ;->f()Lcom/google/aZ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b1;)Lcom/google/aZ;
    .locals 1

    .prologue
    .line 26
    instance-of v0, p1, Lcom/google/eN;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/google/eN;

    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;

    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aZ;
    .locals 4

    .prologue
    .line 75
    const/4 v2, 0x0

    .line 77
    :try_start_0
    sget-object v0, Lcom/google/eN;->k:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eN;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v0, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :cond_0
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aZ;->a(Lcom/google/eN;)Lcom/google/aZ;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    :cond_1
    throw v0

    .line 37
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eN;)Lcom/google/aZ;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 57
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 71
    :goto_0
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v2, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 38
    iget v2, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aZ;->h:I

    if-eqz v1, :cond_2

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/google/aZ;->k()V

    .line 84
    iget-object v2, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/aZ;->a()V

    if-eqz v1, :cond_6

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 83
    iput-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    .line 105
    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 61
    iget v2, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aZ;->h:I

    .line 13
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/aZ;->g()Lcom/google/hX;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eN;->a(Lcom/google/eN;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 4
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/eY;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/eN;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aZ;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public b()Lcom/google/eN;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/google/eN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/eN;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 48
    iget v1, p0, Lcom/google/aZ;->h:I

    .line 68
    iget-object v1, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 72
    iget v1, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aZ;->h:I

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/eN;->a(Lcom/google/eN;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/eN;->a(Lcom/google/eN;Ljava/util/List;)Ljava/util/List;

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/aZ;->c()V

    .line 94
    return-object v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/aZ;->e()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/aZ;->e()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 91
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/aZ;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aZ;->h:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 51
    :cond_1
    return-object p0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/aZ;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/eN;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/eN;->b()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/eN;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aZ;->b()Lcom/google/eN;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/eN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/google/aZ;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/aZ;->c()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/aZ;->d()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aZ;->d()Lcom/google/eN;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/an;->B()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/aZ;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/aZ;->f:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/google/an;->h()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eN;

    const-class v2, Lcom/google/aZ;

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

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/aZ;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/aZ;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/aZ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/aZ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/b1;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/aZ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/aZ;->a(Lcom/google/b1;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/aZ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method
