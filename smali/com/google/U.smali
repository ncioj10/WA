.class public final Lcom/google/U;
.super Lcom/google/T;
.source "U.java"

# interfaces
.implements Lcom/google/fe;


# instance fields
.field private e:Lcom/google/hX;

.field private f:Ljava/util/List;

.field private g:Lcom/google/hX;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;

.field private j:Lcom/google/hX;

.field private k:I

.field private l:Lcom/google/dG;

.field private m:Lcom/google/hX;

.field private n:Ljava/util/List;

.field private o:Lcom/google/e_;

.field private p:Lcom/google/hX;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/U;->h:Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 289
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->o:Lcom/google/e_;

    .line 211
    invoke-direct {p0}, Lcom/google/U;->y()V

    .line 219
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/U;->h:Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 194
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->o:Lcom/google/e_;

    .line 141
    invoke-direct {p0}, Lcom/google/U;->y()V

    .line 118
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/U;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static a()Lcom/google/U;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/U;

    invoke-direct {v0}, Lcom/google/U;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/hX;
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 248
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/U;->r:Ljava/util/List;

    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    return-object v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 140
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/U;->k:I

    .line 165
    :cond_0
    return-void
.end method

.method static j()Lcom/google/U;
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/google/U;->a()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/hX;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 312
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/U;->q:Ljava/util/List;

    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    return-object v0

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/U;->k:I

    .line 216
    :cond_0
    return-void
.end method

.method private n()Lcom/google/hX;
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 206
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/U;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    return-object v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/U;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 155
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/U;->k:I

    .line 125
    :cond_0
    return-void
.end method

.method private q()Lcom/google/hX;
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 42
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/U;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 185
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/U;->k:I

    .line 274
    :cond_0
    return-void
.end method

.method private s()Lcom/google/hX;
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 217
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/U;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    return-object v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 53
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/U;->k:I

    .line 73
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/google/U;->d()Lcom/google/hX;

    .line 324
    invoke-direct {p0}, Lcom/google/U;->n()Lcom/google/hX;

    .line 76
    invoke-direct {p0}, Lcom/google/U;->k()Lcom/google/hX;

    .line 95
    invoke-direct {p0}, Lcom/google/U;->s()Lcom/google/hX;

    .line 295
    invoke-direct {p0}, Lcom/google/U;->q()Lcom/google/hX;

    .line 107
    invoke-direct {p0}, Lcom/google/U;->z()Lcom/google/dG;

    .line 101
    :cond_0
    return-void
.end method

.method private z()Lcom/google/dG;
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lcom/google/U;->o:Lcom/google/e_;

    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/f0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->o:Lcom/google/e_;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/U;
    .locals 1

    .prologue
    .line 184
    instance-of v0, p1, Lcom/google/el;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/google/el;

    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/el;)Lcom/google/U;

    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/U;
    .locals 4

    .prologue
    .line 180
    const/4 v2, 0x0

    .line 66
    :try_start_0
    sget-object v0, Lcom/google/el;->e:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    if-eqz v0, :cond_0

    .line 304
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/el;)Lcom/google/U;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :cond_0
    return-object p0

    .line 273
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 301
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/el;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 304
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/U;->a(Lcom/google/el;)Lcom/google/U;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    :cond_1
    throw v0

    .line 304
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 309
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/e_;)Lcom/google/U;
    .locals 3

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 86
    iget-object v1, p0, Lcom/google/U;->l:Lcom/google/dG;

    if-nez v1, :cond_2

    .line 190
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/U;->o:Lcom/google/e_;

    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/U;->o:Lcom/google/e_;

    invoke-static {v1}, Lcom/google/e_;->b(Lcom/google/e_;)Lcom/google/a1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a1;->a(Lcom/google/e_;)Lcom/google/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a1;->k()Lcom/google/e_;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->o:Lcom/google/e_;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/U;->o:Lcom/google/e_;

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v0, :cond_3

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;

    .line 12
    :cond_3
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/U;->k:I

    .line 108
    return-object p0
.end method

.method public a(Lcom/google/el;)Lcom/google/U;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/ex;->b:I

    .line 88
    invoke-static {}, Lcom/google/el;->q()Lcom/google/el;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 223
    :goto_0
    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/el;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget v0, p0, Lcom/google/U;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/U;->k:I

    .line 75
    invoke-static {p1}, Lcom/google/el;->d(Lcom/google/el;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->h:Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/google/U;->a()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v0, :cond_4

    .line 266
    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 209
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/U;->k:I

    if-eqz v2, :cond_3

    .line 231
    :cond_2
    invoke-direct {p0}, Lcom/google/U;->v()V

    .line 62
    iget-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v2, :cond_6

    .line 322
    :cond_4
    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->c()V

    .line 130
    iput-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    .line 133
    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 242
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/U;->k:I

    .line 239
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/google/U;->d()Lcom/google/hX;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-eqz v2, :cond_6

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/el;->a(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v0, :cond_9

    .line 105
    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 149
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/U;->k:I

    if-eqz v2, :cond_8

    .line 214
    :cond_7
    invoke-direct {p0}, Lcom/google/U;->l()V

    .line 137
    iget-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v2, :cond_b

    .line 279
    :cond_9
    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 321
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->c()V

    .line 31
    iput-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    .line 327
    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 135
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/U;->k:I

    .line 71
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/U;->n()Lcom/google/hX;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-eqz v2, :cond_b

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/el;->f(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v0, :cond_e

    .line 9
    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 124
    iget-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 210
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/U;->k:I

    if-eqz v2, :cond_d

    .line 102
    :cond_c
    invoke-direct {p0}, Lcom/google/U;->h()V

    .line 314
    iget-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_d
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v2, :cond_10

    .line 154
    :cond_e
    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 129
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->c()V

    .line 220
    iput-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    .line 179
    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/U;->k:I

    .line 144
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/google/U;->k()Lcom/google/hX;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-eqz v2, :cond_10

    .line 29
    :cond_f
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/el;->g(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 317
    :cond_10
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v0, :cond_13

    .line 300
    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 36
    iget-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 178
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/U;->k:I

    if-eqz v2, :cond_12

    .line 35
    :cond_11
    invoke-direct {p0}, Lcom/google/U;->r()V

    .line 68
    iget-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_12
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v2, :cond_15

    .line 91
    :cond_13
    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 196
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->c()V

    .line 166
    iput-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    .line 65
    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 259
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/U;->k:I

    .line 143
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/google/U;->s()Lcom/google/hX;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-eqz v2, :cond_15

    .line 81
    :cond_14
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/el;->c(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 263
    :cond_15
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    if-nez v0, :cond_18

    .line 258
    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 72
    iget-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 227
    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 174
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/U;->k:I

    if-eqz v2, :cond_17

    .line 276
    :cond_16
    invoke-direct {p0}, Lcom/google/U;->o()V

    .line 13
    iget-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_17
    invoke-virtual {p0}, Lcom/google/U;->a()V

    if-eqz v2, :cond_1b

    .line 5
    :cond_18
    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 238
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 233
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->c()V

    .line 136
    iput-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    .line 182
    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 226
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/U;->k:I

    .line 275
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/google/U;->q()Lcom/google/hX;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    if-eqz v2, :cond_1b

    .line 10
    :cond_1a
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/el;->e(Lcom/google/el;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 299
    :cond_1b
    invoke-virtual {p1}, Lcom/google/el;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {p1}, Lcom/google/el;->g()Lcom/google/e_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/e_;)Lcom/google/U;

    .line 119
    :cond_1c
    invoke-virtual {p1}, Lcom/google/el;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    .line 239
    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    .line 71
    goto/16 :goto_2

    :cond_1f
    move-object v0, v1

    .line 144
    goto/16 :goto_3

    :cond_20
    move-object v0, v1

    .line 143
    goto/16 :goto_4
.end method

.method public a(I)Lcom/google/el;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/el;

    goto :goto_0
.end method

.method public b()Lcom/google/U;
    .locals 2

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 256
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/U;->h:Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/U;->k:I

    .line 159
    iget-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v1, :cond_0

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 195
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/U;->k:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v1, :cond_2

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 281
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/U;->k:I

    if-eqz v0, :cond_3

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v1, :cond_4

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 257
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/U;->k:I

    if-eqz v0, :cond_5

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 264
    :cond_5
    iget-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v1, :cond_6

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/U;->k:I

    if-eqz v0, :cond_7

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    if-nez v1, :cond_8

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 254
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/U;->k:I

    if-eqz v0, :cond_9

    .line 43
    :cond_8
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/google/U;->l:Lcom/google/dG;

    if-nez v1, :cond_a

    .line 270
    invoke-static {}, Lcom/google/e_;->m()Lcom/google/e_;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->o:Lcom/google/e_;

    if-eqz v0, :cond_b

    .line 284
    :cond_a
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;

    .line 282
    :cond_b
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/U;->k:I

    .line 84
    return-object p0
.end method

.method public b(I)Lcom/google/e5;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/U;->x()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/U;->x()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/e5;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    goto :goto_0
.end method

.method public c()Lcom/google/el;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/google/el;->q()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/U;->b()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/U;->u()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/U;->u()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/U;->u()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/U;->u()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/eg;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eg;

    goto :goto_0
.end method

.method public e()Lcom/google/el;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/ex;->b:I

    .line 123
    new-instance v3, Lcom/google/el;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/el;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 48
    iget v4, p0, Lcom/google/U;->k:I

    .line 85
    const/4 v1, 0x0

    .line 60
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_12

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/U;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/el;->a(Lcom/google/el;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v1, :cond_1

    .line 286
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->r:Ljava/util/List;

    .line 251
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/U;->k:I

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/el;->e(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/el;->e(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v1, :cond_4

    .line 323
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 247
    iget-object v1, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->i:Ljava/util/List;

    .line 306
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/U;->k:I

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/el;->b(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/el;->b(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v1, :cond_7

    .line 64
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_6

    .line 82
    iget-object v1, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->q:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/U;->k:I

    .line 285
    :cond_6
    iget-object v1, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/el;->c(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 277
    :cond_7
    iget-object v1, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/el;->c(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    .line 193
    :cond_8
    iget-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v1, :cond_a

    .line 138
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_9

    .line 164
    iget-object v1, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->f:Ljava/util/List;

    .line 237
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/U;->k:I

    .line 173
    :cond_9
    iget-object v1, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/el;->d(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_b

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/el;->d(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    if-nez v1, :cond_d

    .line 83
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_c

    .line 298
    iget-object v1, p0, Lcom/google/U;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->n:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/google/U;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/U;->k:I

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/google/U;->n:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/el;->a(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_e

    .line 33
    :cond_d
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/el;->a(Lcom/google/el;Ljava/util/List;)Ljava/util/List;

    .line 47
    :cond_e
    and-int/lit8 v1, v4, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_11

    .line 148
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    if-nez v0, :cond_f

    .line 58
    iget-object v0, p0, Lcom/google/U;->o:Lcom/google/e_;

    invoke-static {v3, v0}, Lcom/google/el;->a(Lcom/google/el;Lcom/google/e_;)Lcom/google/e_;

    if-eqz v2, :cond_10

    .line 240
    :cond_f
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    invoke-static {v3, v0}, Lcom/google/el;->a(Lcom/google/el;Lcom/google/e_;)Lcom/google/e_;

    .line 34
    :cond_10
    invoke-static {v3, v1}, Lcom/google/el;->a(Lcom/google/el;I)I

    .line 52
    invoke-virtual {p0}, Lcom/google/U;->c()V

    .line 191
    return-object v3

    :cond_11
    move v1, v0

    goto :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/U;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/U;->p:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/U;->c()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/U;->c()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/google/an;->k()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/U;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/U;->e:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/google/an;->M()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/el;

    const-class v2, Lcom/google/U;

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

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/U;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/U;->c(I)Lcom/google/e5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/e5;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    :cond_1
    :goto_0
    return v1

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/U;->i()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/U;->b(I)Lcom/google/e5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/e5;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    move v0, v1

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/google/U;->t()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/U;->a(I)Lcom/google/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/el;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    :cond_7
    move v0, v1

    .line 302
    :cond_8
    invoke-virtual {p0}, Lcom/google/U;->f()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/U;->d(I)Lcom/google/eg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eg;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/google/U;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    invoke-virtual {p0}, Lcom/google/U;->w()Lcom/google/e_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e_;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/U;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/U;->m:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/b1;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/b1;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/U;->k:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/U;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/U;->j:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public u()Lcom/google/U;
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/google/U;->a()Lcom/google/U;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/el;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/U;->a(Lcom/google/el;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/e_;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/U;->o:Lcom/google/e_;

    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/U;->l:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/e_;

    goto :goto_0
.end method

.method public x()Lcom/google/el;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/el;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/el;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-static {v0}, Lcom/google/U;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 49
    :cond_0
    return-object v0
.end method
