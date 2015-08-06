.class public final Lorg/whispersystems/o;
.super Lcom/google/T;
.source "o.java"

# interfaces
.implements Lorg/whispersystems/L;


# instance fields
.field private e:Lorg/whispersystems/a4;

.field private f:I

.field private g:Lcom/google/dG;

.field private h:I

.field private i:Lcom/google/hX;

.field private j:Ljava/util/List;

.field private k:Lcom/google/dG;

.field private l:Lorg/whispersystems/aj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 131
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 90
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 69
    invoke-direct {p0}, Lorg/whispersystems/o;->f()V

    .line 142
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 11
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 210
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lorg/whispersystems/o;->f()V

    .line 174
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lorg/whispersystems/o;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lorg/whispersystems/o;

    invoke-direct {v0}, Lorg/whispersystems/o;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lorg/whispersystems/o;->m()Lcom/google/dG;

    .line 28
    invoke-direct {p0}, Lorg/whispersystems/o;->j()Lcom/google/dG;

    .line 10
    invoke-direct {p0}, Lorg/whispersystems/o;->i()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget v0, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 76
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/o;->f:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()Lcom/google/hX;
    .locals 5

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 117
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/o;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/o;->d()Lcom/google/f0;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/google/dG;
    .locals 4

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/o;->d()Lcom/google/f0;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    throw v0
.end method

.method static k()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lorg/whispersystems/o;->c()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/dG;
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 191
    invoke-virtual {p0}, Lorg/whispersystems/o;->d()Lcom/google/f0;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/o;
    .locals 2

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 164
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 92
    const/4 v1, 0x0

    iput v1, p0, Lorg/whispersystems/o;->h:I

    .line 188
    iget v1, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/o;->f:I

    .line 135
    iget-object v1, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 37
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_1
    :try_start_2
    iget v1, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/o;->f:I

    .line 184
    iget-object v1, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 22
    :try_start_3
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :cond_3
    :try_start_4
    iget v1, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/whispersystems/o;->f:I

    .line 203
    iget-object v1, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_4

    .line 175
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 100
    iget v1, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/o;->f:I

    if-eqz v0, :cond_5

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 19
    :cond_5
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 144
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 166
    :catch_5
    move-exception v0

    throw v0
.end method

.method public a(I)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 71
    iput p1, p0, Lorg/whispersystems/o;->h:I

    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    .line 151
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 104
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/a2;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lorg/whispersystems/a2;

    invoke-virtual {p0, p1}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/o;
    .locals 4

    .prologue
    .line 74
    const/4 v2, 0x0

    .line 208
    :try_start_0
    sget-object v0, Lorg/whispersystems/a2;->n:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    if-eqz v0, :cond_0

    .line 129
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_0
    return-object p0

    .line 129
    :catch_0
    move-exception v0

    throw v0

    .line 206
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/o;->h()V

    .line 199
    iget-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/T;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 160
    :cond_1
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 200
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a2;->h()Lorg/whispersystems/a2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p1}, Lorg/whispersystems/a2;->m()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/o;->a(I)Lorg/whispersystems/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/a2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {p1}, Lorg/whispersystems/a2;->o()Lorg/whispersystems/aj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/o;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/o;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/a2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/a2;->a()Lorg/whispersystems/a4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/o;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 35
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 26
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 46
    iget v2, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/o;->f:I

    if-eqz v1, :cond_5

    .line 39
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/o;->h()V

    .line 204
    iget-object v2, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 157
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 122
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 66
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 6
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    .line 78
    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 54
    iget v2, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/o;->f:I

    .line 106
    invoke-static {}, Lorg/whispersystems/a2;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-direct {p0}, Lorg/whispersystems/o;->i()Lcom/google/hX;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    if-eqz v1, :cond_9

    .line 4
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-static {p1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 97
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/a2;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/o;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 141
    :catch_1
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    throw v0

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 35
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 26
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 46
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 204
    :catch_7
    move-exception v0

    throw v0

    .line 122
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 66
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 106
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 83
    :catch_b
    move-exception v0

    throw v0

    .line 4
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/a4;)Lorg/whispersystems/o;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 45
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 32
    :try_start_1
    iget v1, p0, Lorg/whispersystems/o;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 143
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 99
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 48
    invoke-static {v1}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    if-eqz v0, :cond_3

    .line 163
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    :cond_3
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 169
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 48
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 153
    :catch_3
    move-exception v0

    throw v0

    .line 163
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aj;)Lorg/whispersystems/o;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 102
    :try_start_1
    iget v1, p0, Lorg/whispersystems/o;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 13
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 207
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 156
    invoke-static {v1}, Lorg/whispersystems/aj;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    :cond_3
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 145
    return-object p0

    .line 102
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 156
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 82
    :catch_3
    move-exception v0

    throw v0

    .line 186
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/ar;)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 132
    if-nez p1, :cond_0

    .line 149
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 132
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/o;->h()V

    .line 27
    iget-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :cond_2
    return-object p0

    .line 113
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/r;)Lorg/whispersystems/o;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 181
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/r;->i()Lorg/whispersystems/a4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    invoke-virtual {p1}, Lorg/whispersystems/r;->i()Lorg/whispersystems/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_1
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 182
    return-object p0

    .line 98
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/o;
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lorg/whispersystems/o;->c()Lorg/whispersystems/o;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/o;->e()Lorg/whispersystems/a2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a2;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/aj;)Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 189
    if-nez p1, :cond_0

    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 189
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    :cond_2
    iget v0, p0, Lorg/whispersystems/o;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 173
    return-object p0

    .line 34
    :catch_2
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/o;->e()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/o;->e()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/whispersystems/o;->b()Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/a2;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/o;->e()Lorg/whispersystems/a2;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a2;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-static {v0}, Lorg/whispersystems/o;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 167
    :cond_0
    return-object v0
.end method

.method public e()Lorg/whispersystems/a2;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 2
    new-instance v3, Lorg/whispersystems/a2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/a2;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 40
    iget v4, p0, Lorg/whispersystems/o;->f:I

    .line 138
    const/4 v1, 0x0

    .line 29
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_9

    .line 67
    :goto_0
    iget v1, p0, Lorg/whispersystems/o;->h:I

    invoke-static {v3, v1}, Lorg/whispersystems/a2;->b(Lorg/whispersystems/a2;I)I

    .line 30
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 80
    or-int/lit8 v1, v0, 0x2

    .line 172
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 56
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/o;->l:Lorg/whispersystems/aj;

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Lorg/whispersystems/aj;)Lorg/whispersystems/aj;

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->g:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Lorg/whispersystems/aj;)Lorg/whispersystems/aj;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 24
    or-int/lit8 v0, v1, 0x4

    move v1, v0

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    .line 118
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/o;->e:Lorg/whispersystems/a4;

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Lorg/whispersystems/a4;)Lorg/whispersystems/a4;

    if-eqz v2, :cond_4

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/o;->k:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Lorg/whispersystems/a4;)Lorg/whispersystems/a4;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :cond_4
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_6

    .line 65
    :try_start_5
    iget v0, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 50
    iget-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 58
    iget v0, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/o;->f:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 12
    :cond_5
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_7

    .line 57
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;Ljava/util/List;)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 3
    :cond_7
    invoke-static {v3, v1}, Lorg/whispersystems/a2;->a(Lorg/whispersystems/a2;I)I

    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/o;->c()V

    .line 51
    return-object v3

    .line 56
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 121
    :catch_1
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 60
    :catch_3
    move-exception v0

    throw v0

    .line 65
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 58
    :catch_5
    move-exception v0

    throw v0

    .line 57
    :catch_6
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public g()Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lorg/whispersystems/a2;->h()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/whispersystems/o;->g()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/o;->g()Lorg/whispersystems/a2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lorg/whispersystems/bW;->g()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a2;

    const-class v2, Lorg/whispersystems/o;

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lorg/whispersystems/o;
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 136
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/o;->j:Ljava/util/List;

    .line 114
    iget v0, p0, Lorg/whispersystems/o;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/o;->f:I

    .line 176
    invoke-virtual {p0}, Lorg/whispersystems/o;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/o;->i:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 198
    :cond_1
    return-object p0

    .line 176
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/o;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lorg/whispersystems/o;->a(Lcom/google/b1;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/o;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/whispersystems/o;->a(Lcom/google/b1;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/o;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/o;

    move-result-object v0

    return-object v0
.end method
