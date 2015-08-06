.class public final Lorg/whispersystems/t;
.super Lcom/google/T;
.source "t.java"

# interfaces
.implements Lorg/whispersystems/b;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/dG;

.field private g:I

.field private h:Lorg/whispersystems/aV;

.field private i:Lcom/google/c_;

.field private j:Lcom/google/c_;

.field private k:Lcom/google/hX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 178
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/t;->j:Lcom/google/c_;

    .line 15
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/t;->i:Lcom/google/c_;

    .line 58
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 176
    invoke-direct {p0}, Lorg/whispersystems/t;->k()V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 145
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/t;->j:Lcom/google/c_;

    .line 34
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/t;->i:Lcom/google/c_;

    .line 16
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 193
    invoke-direct {p0}, Lorg/whispersystems/t;->k()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/whispersystems/t;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static a()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/t;->c()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lorg/whispersystems/t;

    invoke-direct {v0}, Lorg/whispersystems/t;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/hX;
    .locals 5

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 152
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/t;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/t;->d()Lcom/google/f0;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    return-object v0

    .line 152
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

.method private j()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget v0, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 117
    iget v0, p0, Lorg/whispersystems/t;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/t;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aR;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/whispersystems/t;->l()Lcom/google/dG;

    .line 125
    invoke-direct {p0}, Lorg/whispersystems/t;->f()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    throw v0
.end method

.method private l()Lcom/google/dG;
    .locals 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/t;->d()Lcom/google/f0;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aR;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lorg/whispersystems/aR;

    invoke-virtual {p0, p1}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 151
    :goto_0
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    throw v0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lorg/whispersystems/t;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/t;->g:I

    .line 162
    iput-object p1, p0, Lorg/whispersystems/t;->j:Lcom/google/c_;

    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    .line 75
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/t;
    .locals 4

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 146
    :try_start_0
    sget-object v0, Lorg/whispersystems/aR;->o:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :cond_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 154
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/t;->j()V

    .line 46
    iget-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/T;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 185
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;

    .line 32
    :cond_1
    return-object p0

    .line 185
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 180
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aR;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p1}, Lorg/whispersystems/aR;->o()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/t;->a(Lcom/google/c_;)Lorg/whispersystems/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aR;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/whispersystems/aR;->c()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/t;->b(Lcom/google/c_;)Lorg/whispersystems/t;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aR;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p1}, Lorg/whispersystems/aR;->n()Lorg/whispersystems/aV;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/t;->b(Lorg/whispersystems/aV;)Lorg/whispersystems/t;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 159
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 114
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 149
    iget v2, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/t;->g:I

    if-eqz v1, :cond_5

    .line 131
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/t;->j()V

    .line 122
    iget-object v2, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 139
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 47
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 13
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 141
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    .line 164
    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 192
    iget v2, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/t;->g:I

    .line 10
    invoke-static {}, Lorg/whispersystems/aR;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    invoke-direct {p0}, Lorg/whispersystems/t;->f()Lcom/google/hX;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    if-eqz v1, :cond_9

    .line 17
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-static {p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 72
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/aR;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/t;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 137
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    throw v0

    .line 165
    :catch_3
    move-exception v0

    throw v0

    .line 159
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 114
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 149
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 122
    :catch_7
    move-exception v0

    throw v0

    .line 47
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 13
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 10
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 73
    :catch_b
    move-exception v0

    throw v0

    .line 17
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aV;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 94
    if-nez p1, :cond_0

    .line 48
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    :cond_2
    iget v0, p0, Lorg/whispersystems/t;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/t;->g:I

    .line 65
    return-object p0

    .line 163
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aY;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 82
    if-nez p1, :cond_0

    .line 173
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/t;->j()V

    .line 38
    iget-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :cond_2
    return-object p0

    .line 78
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/t;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lorg/whispersystems/t;->c()Lorg/whispersystems/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 168
    :cond_0
    iget v0, p0, Lorg/whispersystems/t;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/t;->g:I

    .line 87
    iput-object p1, p0, Lorg/whispersystems/t;->i:Lcom/google/c_;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    .line 101
    return-object p0
.end method

.method public b(Lorg/whispersystems/aV;)Lorg/whispersystems/t;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 25
    :try_start_1
    iget v1, p0, Lorg/whispersystems/t;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 115
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 28
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    .line 150
    invoke-static {v1}, Lorg/whispersystems/aV;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    :cond_3
    iget v0, p0, Lorg/whispersystems/t;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/t;->g:I

    .line 14
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 179
    :catch_3
    move-exception v0

    throw v0

    .line 74
    :catch_4
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/t;->g()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/t;->i()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/whispersystems/t;->b()Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/t;
    .locals 1

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 175
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 97
    iget v0, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/t;->g:I

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/t;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V

    .line 93
    :cond_1
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/aR;
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aR;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v0}, Lorg/whispersystems/t;->a(Lcom/google/b1;)Lcom/google/g4;

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

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/t;->e()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/whispersystems/t;->e()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lorg/whispersystems/bW;->t()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/aR;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 119
    new-instance v3, Lorg/whispersystems/aR;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/aR;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 31
    iget v4, p0, Lorg/whispersystems/t;->g:I

    .line 20
    const/4 v1, 0x0

    .line 161
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_7

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/t;->j:Lcom/google/c_;

    invoke-static {v3, v1}, Lorg/whispersystems/aR;->b(Lorg/whispersystems/aR;Lcom/google/c_;)Lcom/google/c_;

    .line 95
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/t;->i:Lcom/google/c_;

    invoke-static {v3, v1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;Lcom/google/c_;)Lcom/google/c_;

    .line 76
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 108
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 98
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    invoke-static {v3, v0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;Lorg/whispersystems/aV;)Lorg/whispersystems/aV;

    if-eqz v2, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;

    invoke-static {v3, v0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;Lorg/whispersystems/aV;)Lorg/whispersystems/aV;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 80
    :try_start_3
    iget v0, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 52
    iget-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 6
    iget v0, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/t;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 118
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 12
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/aR;I)I

    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/t;->c()V

    .line 102
    return-object v3

    .line 39
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 132
    :catch_1
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 118
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public i()Lorg/whispersystems/t;
    .locals 2

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 174
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 7
    sget-object v1, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v1, p0, Lorg/whispersystems/t;->j:Lcom/google/c_;

    .line 29
    iget v1, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/t;->g:I

    .line 19
    sget-object v1, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v1, p0, Lorg/whispersystems/t;->i:Lcom/google/c_;

    .line 1
    iget v1, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/t;->g:I

    .line 81
    iget-object v1, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 167
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/t;->h:Lorg/whispersystems/aV;

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/t;->f:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_1
    :try_start_2
    iget v1, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/whispersystems/t;->g:I

    .line 181
    iget-object v1, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 107
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/t;->e:Ljava/util/List;

    .line 68
    iget v1, p0, Lorg/whispersystems/t;->g:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/t;->g:I

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/t;->k:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    :cond_3
    return-object p0

    .line 167
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception v0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lorg/whispersystems/bW;->w()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aR;

    const-class v2, Lorg/whispersystems/t;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/t;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/t;->a(Lcom/google/b1;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/t;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/whispersystems/t;->a(Lcom/google/b1;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/t;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/t;

    move-result-object v0

    return-object v0
.end method
