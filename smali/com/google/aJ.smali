.class public final Lcom/google/aJ;
.super Lcom/google/az;
.source "aJ.java"

# interfaces
.implements Lcom/google/ck;


# instance fields
.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/hX;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/a4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/az;-><init>()V

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->f:Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->h:Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;

    iput-object v0, p0, Lcom/google/aJ;->q:Lcom/google/a4;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->p:Ljava/lang/Object;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/google/aJ;->d()V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/az;-><init>(Lcom/google/f0;)V

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->f:Ljava/lang/Object;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->h:Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;

    iput-object v0, p0, Lcom/google/aJ;->q:Lcom/google/a4;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->p:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 208
    invoke-direct {p0}, Lcom/google/aJ;->d()V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/google/aJ;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static a()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/aJ;

    invoke-direct {v0}, Lcom/google/aJ;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/aJ;->e()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()Lcom/google/hX;
    .locals 5

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 62
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aJ;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/aJ;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aJ;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aJ;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    return-object v0

    .line 62
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

.method static f()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/google/aJ;->a()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/aJ;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a4;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 172
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_0
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 43
    iput-object p1, p0, Lcom/google/aJ;->q:Lcom/google/a4;

    .line 133
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 180
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    instance-of v0, p1, Lcom/google/eF;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/google/eF;

    invoke-virtual {p0, p1}, Lcom/google/aJ;->a(Lcom/google/eF;)Lcom/google/aJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 151
    :goto_0
    return-object p0

    .line 107
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/az;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aJ;
    .locals 4

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 166
    :try_start_0
    sget-object v0, Lcom/google/eF;->s:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eF;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    if-eqz v0, :cond_0

    .line 123
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aJ;->a(Lcom/google/eF;)Lcom/google/aJ;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :cond_0
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aJ;->a(Lcom/google/eF;)Lcom/google/aJ;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :cond_1
    throw v0

    .line 123
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 214
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eF;)Lcom/google/aJ;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/eF;->p()Lcom/google/eF;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 88
    :goto_0
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/eF;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iget v2, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aJ;->g:I

    .line 190
    invoke-static {p1}, Lcom/google/eF;->c(Lcom/google/eF;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aJ;->f:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/google/aJ;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/eF;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    iget v2, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/aJ;->g:I

    .line 128
    invoke-static {p1}, Lcom/google/eF;->a(Lcom/google/eF;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aJ;->h:Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lcom/google/aJ;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/eF;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/eF;->x()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->d(Z)Lcom/google/aJ;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/eF;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {p1}, Lcom/google/eF;->d()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->a(Z)Lcom/google/aJ;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/eF;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    invoke-virtual {p1}, Lcom/google/eF;->e()Lcom/google/a4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->a(Lcom/google/a4;)Lcom/google/aJ;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 21
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/eF;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    iget v2, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aJ;->g:I

    .line 35
    invoke-static {p1}, Lcom/google/eF;->e(Lcom/google/eF;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aJ;->p:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/aJ;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 10
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/eF;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/google/eF;->f()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->e(Z)Lcom/google/aJ;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 57
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/eF;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/google/eF;->q()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->c(Z)Lcom/google/aJ;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 158
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/google/eF;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {p1}, Lcom/google/eF;->t()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/aJ;->b(Z)Lcom/google/aJ;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 185
    :cond_9
    :try_start_a
    iget-object v2, p0, Lcom/google/aJ;->o:Lcom/google/hX;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_c

    .line 130
    :try_start_b
    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result v2

    if-nez v2, :cond_f

    .line 69
    :try_start_c
    iget-object v2, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_a

    .line 187
    :try_start_d
    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 154
    iget v2, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aJ;->g:I

    if-eqz v1, :cond_b

    .line 83
    :cond_a
    invoke-direct {p0}, Lcom/google/aJ;->i()V

    .line 149
    iget-object v2, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 138
    :cond_b
    :try_start_e
    invoke-virtual {p0}, Lcom/google/aJ;->a()V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_f

    .line 1
    :cond_c
    :try_start_f
    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-nez v2, :cond_f

    .line 189
    :try_start_10
    iget-object v2, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-eqz v2, :cond_e

    .line 164
    :try_start_11
    iget-object v2, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    .line 19
    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 206
    iget v2, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/aJ;->g:I

    .line 40
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/aJ;->e()Lcom/google/hX;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    move-result-object v0

    :cond_d
    :try_start_12
    iput-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    if-eqz v1, :cond_f

    .line 113
    :cond_e
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eF;->b(Lcom/google/eF;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 141
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/aJ;->a(Lcom/google/eY;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/eF;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aJ;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    throw v0

    .line 51
    :catch_3
    move-exception v0

    throw v0

    .line 209
    :catch_4
    move-exception v0

    throw v0

    .line 173
    :catch_5
    move-exception v0

    throw v0

    .line 7
    :catch_6
    move-exception v0

    throw v0

    .line 134
    :catch_7
    move-exception v0

    throw v0

    .line 146
    :catch_8
    move-exception v0

    throw v0

    .line 50
    :catch_9
    move-exception v0

    throw v0

    .line 130
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    .line 69
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 154
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_d

    .line 149
    :catch_d
    move-exception v0

    throw v0

    .line 1
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_f

    .line 189
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_10

    .line 40
    :catch_10
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 113
    :catch_12
    move-exception v0

    throw v0
.end method

.method public a(Z)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 181
    iput-boolean p1, p0, Lcom/google/aJ;->j:Z

    .line 131
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 162
    return-object p0
.end method

.method public a(I)Lcom/google/eR;
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eR;

    goto :goto_0
.end method

.method public b(Z)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 140
    iput-boolean p1, p0, Lcom/google/aJ;->k:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 194
    return-object p0
.end method

.method public b()Lcom/google/eF;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/aJ;->j()Lcom/google/eF;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/google/eF;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-static {v0}, Lcom/google/aJ;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/aJ;->j()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/aJ;->j()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 135
    iput-boolean p1, p0, Lcom/google/aJ;->m:Z

    .line 174
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 8
    return-object p0
.end method

.method public c()Lcom/google/az;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/aJ;->k()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/aJ;->l()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/aJ;->k()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/aJ;->k()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/aJ;->k()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/aJ;->k()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 60
    iput-boolean p1, p0, Lcom/google/aJ;->l:Z

    .line 212
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 37
    return-object p0
.end method

.method public e(Z)Lcom/google/aJ;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/aJ;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 171
    iput-boolean p1, p0, Lcom/google/aJ;->n:Z

    .line 213
    invoke-virtual {p0}, Lcom/google/aJ;->a()V

    .line 96
    return-object p0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/aJ;->l()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/eF;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/eF;->p()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/aJ;->g()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/aJ;->g()Lcom/google/eF;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/an;->e()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/google/an;->K()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eF;

    const-class v2, Lcom/google/aJ;

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

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/aJ;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/aJ;->a(I)Lcom/google/eR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eR;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 182
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 112
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/aJ;->e()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    throw v0
.end method

.method public j()Lcom/google/eF;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lcom/google/eF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/eF;-><init>(Lcom/google/az;Lcom/google/fQ;)V

    .line 122
    iget v3, p0, Lcom/google/aJ;->g:I

    .line 116
    const/4 v1, 0x0

    .line 101
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/google/aJ;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eF;->c(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/google/aJ;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eF;->a(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/google/aJ;->l:Z

    invoke-static {v2, v1}, Lcom/google/eF;->c(Lcom/google/eF;Z)Z

    .line 81
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 156
    :cond_2
    iget-boolean v1, p0, Lcom/google/aJ;->j:Z

    invoke-static {v2, v1}, Lcom/google/eF;->b(Lcom/google/eF;Z)Z

    .line 124
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/google/aJ;->q:Lcom/google/a4;

    invoke-static {v2, v1}, Lcom/google/eF;->a(Lcom/google/eF;Lcom/google/a4;)Lcom/google/a4;

    .line 11
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/aJ;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eF;->b(Lcom/google/eF;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 63
    :cond_5
    iget-boolean v1, p0, Lcom/google/aJ;->n:Z

    invoke-static {v2, v1}, Lcom/google/eF;->d(Lcom/google/eF;Z)Z

    .line 76
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 195
    :cond_6
    iget-boolean v1, p0, Lcom/google/aJ;->m:Z

    invoke-static {v2, v1}, Lcom/google/eF;->e(Lcom/google/eF;Z)Z

    .line 147
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 193
    or-int/lit16 v0, v0, 0x100

    .line 165
    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/aJ;->k:Z

    invoke-static {v2, v1}, Lcom/google/eF;->a(Lcom/google/eF;Z)Z

    .line 84
    iget-object v1, p0, Lcom/google/aJ;->o:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    .line 16
    :try_start_1
    iget v1, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 120
    iget-object v1, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 86
    iget v1, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/aJ;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/google/aJ;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/eF;->a(Lcom/google/eF;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_a

    .line 205
    :cond_9
    iget-object v1, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/eF;->a(Lcom/google/eF;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_a
    invoke-static {v2, v0}, Lcom/google/eF;->a(Lcom/google/eF;I)I

    .line 54
    invoke-virtual {p0}, Lcom/google/aJ;->c()V

    .line 32
    return-object v2

    .line 16
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_1
    move-exception v0

    throw v0

    .line 205
    :catch_2
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public k()Lcom/google/aJ;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/google/aJ;->a()Lcom/google/aJ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aJ;->j()Lcom/google/eF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aJ;->a(Lcom/google/eF;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0}, Lcom/google/az;->f()Lcom/google/az;

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->f:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->h:Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aJ;->l:Z

    .line 22
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aJ;->j:Z

    .line 85
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 31
    sget-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;

    iput-object v0, p0, Lcom/google/aJ;->q:Lcom/google/a4;

    .line 2
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aJ;->p:Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aJ;->n:Z

    .line 91
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aJ;->m:Z

    .line 169
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aJ;->k:Z

    .line 25
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/aJ;->g:I

    .line 64
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 70
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->i:Ljava/util/List;

    .line 93
    iget v0, p0, Lcom/google/aJ;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/aJ;->g:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/aJ;->o:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 95
    :cond_1
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/aJ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/aJ;->a(Lcom/google/b1;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/aJ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/aJ;->a(Lcom/google/b1;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/aJ;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method
