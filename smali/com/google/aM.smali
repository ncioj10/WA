.class public final Lcom/google/aM;
.super Lcom/google/az;
.source "aM.java"

# interfaces
.implements Lcom/google/bA;


# instance fields
.field private f:Z

.field private g:Lcom/google/hX;

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Lcom/google/h7;

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 94
    sget-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;

    iput-object v0, p0, Lcom/google/aM;->l:Lcom/google/h7;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aM;->i:Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 180
    invoke-direct {p0}, Lcom/google/aM;->h()V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 13
    sget-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;

    iput-object v0, p0, Lcom/google/aM;->l:Lcom/google/h7;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aM;->i:Ljava/lang/Object;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Lcom/google/aM;->h()V

    .line 161
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/aM;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aM;->n:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()Lcom/google/hX;
    .locals 5

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 166
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aM;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/aM;->n:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aM;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aM;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aM;->g:Lcom/google/hX;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    return-object v0

    .line 166
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

.method private static f()Lcom/google/aM;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/google/aM;

    invoke-direct {v0}, Lcom/google/aM;-><init>()V

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/aM;->e()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i()Lcom/google/aM;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/aM;->f()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    instance-of v0, p1, Lcom/google/eb;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/eb;

    invoke-virtual {p0, p1}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aM;
    .locals 4

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/eb;->s:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eb;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :cond_0
    return-object p0

    .line 135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 24
    :cond_1
    throw v0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eb;)Lcom/google/aM;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 172
    :try_start_0
    invoke-static {}, Lcom/google/eb;->e()Lcom/google/eb;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 177
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/eb;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/eb;->i()Lcom/google/h7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/aM;->a(Lcom/google/h7;)Lcom/google/aM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/eb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/google/eb;->t()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aM;->c(Z)Lcom/google/aM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/eb;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/eb;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aM;->a(Z)Lcom/google/aM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/eb;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/eb;->p()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aM;->b(Z)Lcom/google/aM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 162
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/eb;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    iget v2, p0, Lcom/google/aM;->n:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/aM;->n:I

    .line 18
    invoke-static {p1}, Lcom/google/eb;->c(Lcom/google/eb;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aM;->i:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lcom/google/aM;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/eb;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/eb;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aM;->d(Z)Lcom/google/aM;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 119
    :cond_6
    :try_start_7
    iget-object v2, p0, Lcom/google/aM;->g:Lcom/google/hX;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 85
    :try_start_8
    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 83
    :try_start_9
    iget-object v2, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    :try_start_a
    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 122
    iget v2, p0, Lcom/google/aM;->n:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/aM;->n:I

    if-eqz v1, :cond_8

    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/google/aM;->d()V

    .line 80
    iget-object v2, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 10
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lcom/google/aM;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 52
    :cond_9
    :try_start_c
    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 55
    :try_start_d
    iget-object v2, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    :try_start_e
    iget-object v2, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aM;->g:Lcom/google/hX;

    .line 73
    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 174
    iget v2, p0, Lcom/google/aM;->n:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/aM;->n:I

    .line 40
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/google/aM;->e()Lcom/google/hX;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    if-eqz v1, :cond_c

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eb;->a(Lcom/google/eb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/aM;->a(Lcom/google/eY;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/eb;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aM;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    throw v0

    .line 130
    :catch_3
    move-exception v0

    throw v0

    .line 14
    :catch_4
    move-exception v0

    throw v0

    .line 146
    :catch_5
    move-exception v0

    throw v0

    .line 50
    :catch_6
    move-exception v0

    throw v0

    .line 85
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    .line 83
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 122
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_a

    .line 80
    :catch_a
    move-exception v0

    throw v0

    .line 52
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_c

    .line 55
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 40
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 126
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/h7;)Lcom/google/aM;
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aM;->n:I

    .line 92
    iput-object p1, p0, Lcom/google/aM;->l:Lcom/google/h7;

    .line 141
    invoke-virtual {p0}, Lcom/google/aM;->a()V

    .line 21
    return-object p0
.end method

.method public a(Z)Lcom/google/aM;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aM;->n:I

    .line 140
    iput-boolean p1, p0, Lcom/google/aM;->h:Z

    .line 142
    invoke-virtual {p0}, Lcom/google/aM;->a()V

    .line 74
    return-object p0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public b(Z)Lcom/google/aM;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aM;->n:I

    .line 124
    iput-boolean p1, p0, Lcom/google/aM;->f:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/aM;->a()V

    .line 45
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/aM;->n()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/aM;->n()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/aM;->m()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/aM;->m()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/aM;
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aM;->n:I

    .line 68
    iput-boolean p1, p0, Lcom/google/aM;->k:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/aM;->a()V

    .line 32
    return-object p0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aM;->o()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/aM;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/aM;->o()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/aM;->o()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/aM;->o()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/aM;->o()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/aM;
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/aM;->n:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aM;->n:I

    .line 58
    iput-boolean p1, p0, Lcom/google/aM;->m:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/aM;->a()V

    .line 38
    return-object p0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/aM;->k()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/aM;->l()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aM;->l()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/an;->g()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/google/an;->b()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eb;

    const-class v2, Lcom/google/aM;

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

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/aM;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/aM;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 110
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/aM;->e()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    throw v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/aM;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 105
    sget-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;

    iput-object v0, p0, Lcom/google/aM;->l:Lcom/google/h7;

    .line 26
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aM;->n:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aM;->k:Z

    .line 4
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/aM;->n:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aM;->h:Z

    .line 1
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/aM;->n:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aM;->f:Z

    .line 51
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/aM;->n:I

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aM;->i:Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/aM;->n:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aM;->m:Z

    .line 152
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/aM;->n:I

    .line 11
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 127
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 89
    iget v0, p0, Lcom/google/aM;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/aM;->n:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 90
    :cond_1
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    move-exception v0

    throw v0
.end method

.method public l()Lcom/google/eb;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/google/eb;->e()Lcom/google/eb;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/eb;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 78
    new-instance v2, Lcom/google/eb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/eb;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 100
    iget v3, p0, Lcom/google/aM;->n:I

    .line 159
    const/4 v1, 0x0

    .line 138
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/aM;->l:Lcom/google/h7;

    invoke-static {v2, v1}, Lcom/google/eb;->a(Lcom/google/eb;Lcom/google/h7;)Lcom/google/h7;

    .line 70
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 113
    :cond_0
    iget-boolean v1, p0, Lcom/google/aM;->k:Z

    invoke-static {v2, v1}, Lcom/google/eb;->a(Lcom/google/eb;Z)Z

    .line 76
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 147
    :cond_1
    iget-boolean v1, p0, Lcom/google/aM;->h:Z

    invoke-static {v2, v1}, Lcom/google/eb;->c(Lcom/google/eb;Z)Z

    .line 136
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/google/aM;->f:Z

    invoke-static {v2, v1}, Lcom/google/eb;->d(Lcom/google/eb;Z)Z

    .line 183
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/google/aM;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eb;->a(Lcom/google/eb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 23
    or-int/lit8 v0, v0, 0x20

    .line 109
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/aM;->m:Z

    invoke-static {v2, v1}, Lcom/google/eb;->b(Lcom/google/eb;Z)Z

    .line 37
    iget-object v1, p0, Lcom/google/aM;->g:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 91
    :try_start_1
    iget v1, p0, Lcom/google/aM;->n:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 139
    iget-object v1, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aM;->j:Ljava/util/List;

    .line 133
    iget v1, p0, Lcom/google/aM;->n:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/aM;->n:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/aM;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/eb;->a(Lcom/google/eb;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_7

    .line 3
    :cond_6
    iget-object v1, p0, Lcom/google/aM;->g:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eb;->a(Lcom/google/eb;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :cond_7
    invoke-static {v2, v0}, Lcom/google/eb;->a(Lcom/google/eb;I)I

    .line 179
    invoke-virtual {p0}, Lcom/google/aM;->c()V

    .line 145
    return-object v2

    .line 91
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/aM;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/aM;->a(Lcom/google/b1;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/aM;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/aM;->a(Lcom/google/b1;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/aM;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/eb;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/aM;->m()Lcom/google/eb;

    move-result-object v0

    .line 165
    :try_start_0
    invoke-virtual {v0}, Lcom/google/eb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-static {v0}, Lcom/google/aM;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    return-object v0
.end method

.method public o()Lcom/google/aM;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/google/aM;->f()Lcom/google/aM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aM;->m()Lcom/google/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aM;->a(Lcom/google/eb;)Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method
