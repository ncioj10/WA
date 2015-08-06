.class public final Lcom/google/aK;
.super Lcom/google/T;
.source "aK.java"

# interfaces
.implements Lcom/google/cU;


# instance fields
.field private e:Lcom/google/dG;

.field private f:Lcom/google/eS;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Lcom/google/hX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/lang/Object;

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 113
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->f:Lcom/google/eS;

    .line 125
    invoke-direct {p0}, Lcom/google/aK;->b()V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aK;->h:Ljava/lang/Object;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 84
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aK;->f:Lcom/google/eS;

    .line 142
    invoke-direct {p0}, Lcom/google/aK;->b()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/aK;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/aK;->h()Lcom/google/hX;

    .line 47
    invoke-direct {p0}, Lcom/google/aK;->k()Lcom/google/dG;

    .line 104
    :cond_0
    return-void
.end method

.method static g()Lcom/google/aK;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/aK;->i()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/hX;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aK;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/aK;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aK;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aK;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aK;->j:Lcom/google/hX;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Lcom/google/aK;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/aK;

    invoke-direct {v0}, Lcom/google/aK;-><init>()V

    return-object v0
.end method

.method private k()Lcom/google/dG;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    invoke-virtual {p0}, Lcom/google/aK;->d()Lcom/google/f0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/aK;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aK;->f:Lcom/google/eS;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/aK;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/google/aK;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aK;->i:I

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aK;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/google/aK;->i()Lcom/google/aK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aK;->m()Lcom/google/er;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aK;->a(Lcom/google/er;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b1;)Lcom/google/aK;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p1, Lcom/google/er;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/google/er;

    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/er;)Lcom/google/aK;

    move-result-object p0

    :goto_0
    return-object p0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aK;
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/er;->i:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/er;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v0, :cond_0

    .line 93
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aK;->a(Lcom/google/er;)Lcom/google/aK;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :cond_0
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 140
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/er;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 93
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aK;->a(Lcom/google/er;)Lcom/google/aK;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :cond_1
    throw v0

    .line 93
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eS;)Lcom/google/aK;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 32
    iget-object v1, p0, Lcom/google/aK;->e:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 133
    iget v1, p0, Lcom/google/aK;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    invoke-static {v1}, Lcom/google/eS;->b(Lcom/google/eS;)Lcom/google/aP;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aP;->a(Lcom/google/eS;)Lcom/google/aP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aP;->f()Lcom/google/eS;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/google/aK;->a()V

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/aK;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aK;->i:I

    .line 119
    return-object p0
.end method

.method public a(Lcom/google/er;)Lcom/google/aK;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 111
    invoke-static {}, Lcom/google/er;->f()Lcom/google/er;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/er;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget v2, p0, Lcom/google/aK;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aK;->i:I

    .line 106
    invoke-static {p1}, Lcom/google/er;->b(Lcom/google/er;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aK;->h:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/google/aK;->a()V

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v2, :cond_4

    .line 13
    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    iget-object v2, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 20
    iget v2, p0, Lcom/google/aK;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aK;->i:I

    if-eqz v1, :cond_3

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/google/aK;->n()V

    .line 62
    iget-object v2, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/aK;->a()V

    if-eqz v1, :cond_7

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 141
    iput-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    .line 6
    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 98
    iget v2, p0, Lcom/google/aK;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/aK;->i:I

    .line 82
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/aK;->h()Lcom/google/hX;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-eqz v1, :cond_7

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/er;->a(Lcom/google/er;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/er;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/google/er;->h()Lcom/google/eS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aK;->a(Lcom/google/eS;)Lcom/google/aK;

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/google/er;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aK;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0
.end method

.method public a(I)Lcom/google/ej;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/ej;

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/aK;->d()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/aK;->d()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aK;->m()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/aK;->m()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aK;
    .locals 2

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 25
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 139
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/aK;->h:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/aK;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aK;->i:I

    .line 52
    iget-object v1, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/google/aK;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/aK;->i:I

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/aK;->e:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 71
    invoke-static {}, Lcom/google/eS;->j()Lcom/google/eS;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aK;->f:Lcom/google/eS;

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;

    .line 103
    :cond_3
    iget v0, p0, Lcom/google/aK;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/aK;->i:I

    .line 57
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/aK;->c()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/aK;->a()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/aK;->a()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/aK;->a()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/aK;->a()Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/er;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/aK;->m()Lcom/google/er;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/er;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/google/aK;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/aK;->i:I

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

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/aK;->l()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/aK;->l()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/an;->j()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/google/an;->a()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/er;

    const-class v2, Lcom/google/aK;

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

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/aK;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/aK;->a(I)Lcom/google/ej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ej;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/google/aK;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/google/aK;->j()Lcom/google/eS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eS;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/eS;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/eS;

    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    goto :goto_0
.end method

.method public l()Lcom/google/er;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/er;->f()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/er;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 50
    new-instance v3, Lcom/google/er;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/er;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 34
    iget v4, p0, Lcom/google/aK;->i:I

    .line 38
    const/4 v1, 0x0

    .line 145
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/aK;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/er;->a(Lcom/google/er;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/google/aK;->j:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 152
    iget v1, p0, Lcom/google/aK;->i:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aK;->g:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/google/aK;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/aK;->i:I

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/aK;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/er;->a(Lcom/google/er;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/aK;->j:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/er;->a(Lcom/google/er;Ljava/util/List;)Ljava/util/List;

    .line 8
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 18
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/aK;->f:Lcom/google/eS;

    invoke-static {v3, v0}, Lcom/google/er;->a(Lcom/google/er;Lcom/google/eS;)Lcom/google/eS;

    if-eqz v2, :cond_4

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/aK;->e:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    invoke-static {v3, v0}, Lcom/google/er;->a(Lcom/google/er;Lcom/google/eS;)Lcom/google/eS;

    .line 137
    :cond_4
    invoke-static {v3, v1}, Lcom/google/er;->a(Lcom/google/er;I)I

    .line 97
    invoke-virtual {p0}, Lcom/google/aK;->c()V

    .line 108
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/b1;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/aK;->a(Lcom/google/b1;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/aK;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aK;

    move-result-object v0

    return-object v0
.end method
