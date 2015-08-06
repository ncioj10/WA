.class public final Lcom/google/at;
.super Lcom/google/T;
.source "at.java"

# interfaces
.implements Lcom/google/d3;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->e:Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->g:Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/google/at;->f()V

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->e:Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->g:Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/google/at;->f()V

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/at;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/at;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 89
    iget v0, p0, Lcom/google/at;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/at;->i:I

    .line 81
    :cond_0
    return-void
.end method

.method static e()Lcom/google/at;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/at;->g()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 119
    :cond_0
    return-void
.end method

.method private static g()Lcom/google/at;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/at;

    invoke-direct {v0}, Lcom/google/at;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/at;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/google/at;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/at;->i:I

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/at;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/google/ee;

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lcom/google/ee;

    invoke-virtual {p0, p1}, Lcom/google/at;->a(Lcom/google/ee;)Lcom/google/at;

    move-result-object p0

    .line 7
    :goto_0
    return-object p0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/at;
    .locals 4

    .prologue
    .line 22
    const/4 v2, 0x0

    .line 79
    :try_start_0
    sget-object v0, Lcom/google/ee;->r:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ee;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/at;->a(Lcom/google/ee;)Lcom/google/at;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :cond_0
    return-object p0

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/ee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/at;->a(Lcom/google/ee;)Lcom/google/at;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :cond_1
    throw v0

    .line 44
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/ee;)Lcom/google/at;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 71
    invoke-static {}, Lcom/google/ee;->p()Lcom/google/ee;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 102
    :goto_0
    return-object p0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/google/ee;->c(Lcom/google/ee;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/at;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/ee;->c(Lcom/google/ee;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 109
    iget v1, p0, Lcom/google/at;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/at;->i:I

    if-eqz v0, :cond_2

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/google/at;->h()V

    .line 43
    iget-object v1, p0, Lcom/google/at;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ee;->c(Lcom/google/ee;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/at;->a()V

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/ee;->e(Lcom/google/ee;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/at;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-static {p1}, Lcom/google/ee;->e(Lcom/google/ee;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/at;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/at;->i:I

    if-eqz v0, :cond_5

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/google/at;->b()V

    .line 55
    iget-object v0, p0, Lcom/google/at;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ee;->e(Lcom/google/ee;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/google/at;->a()V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/ee;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget v0, p0, Lcom/google/at;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/at;->i:I

    .line 76
    invoke-static {p1}, Lcom/google/ee;->d(Lcom/google/ee;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/at;->a()V

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/google/ee;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    iget v0, p0, Lcom/google/at;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/at;->i:I

    .line 45
    invoke-static {p1}, Lcom/google/ee;->a(Lcom/google/ee;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->g:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/google/at;->a()V

    .line 5
    :cond_8
    invoke-virtual {p1}, Lcom/google/ee;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/at;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/at;->k()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/at;->k()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ee;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6
    new-instance v2, Lcom/google/ee;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ee;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 26
    iget v3, p0, Lcom/google/at;->i:I

    .line 63
    const/4 v1, 0x0

    .line 101
    iget v4, p0, Lcom/google/at;->i:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 74
    iget-object v4, p0, Lcom/google/at;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 72
    iget v4, p0, Lcom/google/at;->i:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/at;->i:I

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/at;->h:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ee;->a(Lcom/google/ee;Ljava/util/List;)Ljava/util/List;

    .line 86
    iget v4, p0, Lcom/google/at;->i:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 28
    iget-object v4, p0, Lcom/google/at;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 113
    iget v4, p0, Lcom/google/at;->i:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/at;->i:I

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/at;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ee;->b(Lcom/google/ee;Ljava/util/List;)Ljava/util/List;

    .line 33
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/at;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ee;->a(Lcom/google/ee;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/at;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ee;->b(Lcom/google/ee;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2, v0}, Lcom/google/ee;->a(Lcom/google/ee;I)I

    .line 40
    invoke-virtual {p0}, Lcom/google/at;->c()V

    .line 18
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/at;->i()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/at;->d()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/at;->d()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/at;->d()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/at;->d()Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/at;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/at;->g()Lcom/google/at;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/ee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/at;->a(Lcom/google/ee;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/at;->j()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/at;->j()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/an;->u()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/at;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->h:Ljava/util/List;

    .line 61
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/at;->i:I

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->f:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/at;->i:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->e:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/at;->i:I

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/at;->g:Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/at;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/at;->i:I

    .line 118
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/google/an;->l()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/ee;

    const-class v2, Lcom/google/at;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/google/ee;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/ee;->p()Lcom/google/ee;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/ee;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/at;->c()Lcom/google/ee;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/ee;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/google/at;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/at;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/at;->a(Lcom/google/b1;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/at;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/at;->a(Lcom/google/b1;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/at;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/at;

    move-result-object v0

    return-object v0
.end method
