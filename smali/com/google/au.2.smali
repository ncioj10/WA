.class public final Lcom/google/au;
.super Lcom/google/T;
.source "au.java"

# interfaces
.implements Lcom/google/fX;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/google/hX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/google/au;->i()V

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/google/au;->i()V

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/au;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/au;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/au;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/google/au;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/au;->e:I

    .line 25
    :cond_0
    return-void
.end method

.method private static c()Lcom/google/au;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/au;

    invoke-direct {v0}, Lcom/google/au;-><init>()V

    return-object v0
.end method

.method static f()Lcom/google/au;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/au;->c()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/au;->k()Lcom/google/hX;

    .line 34
    :cond_0
    return-void
.end method

.method private k()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/google/au;->g:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/au;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/au;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/au;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/au;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/au;->g:Lcom/google/hX;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/au;
    .locals 1

    .prologue
    .line 46
    instance-of v0, p1, Lcom/google/e4;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/e4;

    invoke-virtual {p0, p1}, Lcom/google/au;->a(Lcom/google/e4;)Lcom/google/au;

    move-result-object p0

    .line 13
    :goto_0
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/au;
    .locals 4

    .prologue
    .line 8
    const/4 v2, 0x0

    .line 94
    :try_start_0
    sget-object v0, Lcom/google/e4;->h:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e4;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/au;->a(Lcom/google/e4;)Lcom/google/au;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :cond_0
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 50
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/au;->a(Lcom/google/e4;)Lcom/google/au;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :cond_1
    throw v0

    .line 50
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e4;)Lcom/google/au;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 72
    invoke-static {}, Lcom/google/e4;->c()Lcom/google/e4;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/au;->g:Lcom/google/hX;

    if-nez v2, :cond_3

    .line 29
    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    iget-object v2, p0, Lcom/google/au;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 83
    iget v2, p0, Lcom/google/au;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/au;->e:I

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/au;->b()V

    .line 73
    iget-object v2, p0, Lcom/google/au;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/au;->a()V

    if-eqz v1, :cond_6

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/google/au;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/google/au;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 69
    iput-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    .line 24
    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 9
    iget v2, p0, Lcom/google/au;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/au;->e:I

    .line 26
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/au;->k()Lcom/google/hX;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/e4;->b(Lcom/google/e4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/e4;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/au;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/au;->h()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/au;->h()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/au;->e()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/au;->d()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/au;->d()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/au;->d()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/au;->d()Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/au;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/au;->c()Lcom/google/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/e4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/au;->a(Lcom/google/e4;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/au;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 67
    iget-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/google/au;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/au;->e:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/au;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 38
    :cond_1
    return-object p0
.end method

.method public g()Lcom/google/e4;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/e4;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 28
    iget v1, p0, Lcom/google/au;->e:I

    .line 40
    iget-object v1, p0, Lcom/google/au;->g:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 87
    iget v1, p0, Lcom/google/au;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/au;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/au;->f:Ljava/util/List;

    .line 51
    iget v1, p0, Lcom/google/au;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/au;->e:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/au;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/e4;->a(Lcom/google/e4;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/au;->g:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/e4;->a(Lcom/google/e4;Ljava/util/List;)Ljava/util/List;

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/au;->c()V

    .line 21
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/au;->j()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/au;->j()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/an;->H()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/e4;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/au;->g()Lcom/google/e4;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/e4;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v0}, Lcom/google/au;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/google/an;->n()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e4;

    const-class v2, Lcom/google/au;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/google/e4;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/e4;->c()Lcom/google/e4;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/au;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/au;->a(Lcom/google/b1;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/au;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/au;->a(Lcom/google/b1;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/au;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/au;

    move-result-object v0

    return-object v0
.end method
