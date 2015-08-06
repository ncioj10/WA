.class public final Lcom/google/aT;
.super Lcom/google/T;
.source "aT.java"

# interfaces
.implements Lcom/google/h5;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:J

.field private i:Lcom/google/c_;

.field private j:J

.field private k:Lcom/google/hX;

.field private l:D

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->f:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/c_;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 108
    invoke-direct {p0}, Lcom/google/aT;->d()V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->f:Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/c_;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 176
    invoke-direct {p0}, Lcom/google/aT;->d()V

    .line 122
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/google/aT;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aT;->m:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/aT;->h()Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g()Lcom/google/aT;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/google/aT;->k()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/hX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/google/aT;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 138
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lcom/google/aT;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/aT;->m:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/aT;->d()Lcom/google/f0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aT;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lcom/google/aT;->k:Lcom/google/hX;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    return-object v0

    .line 138
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

.method private static k()Lcom/google/aT;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/aT;

    invoke-direct {v0}, Lcom/google/aT;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aT;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 177
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 171
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 141
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/aT;->m:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->h()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->f:Ljava/lang/Object;

    .line 123
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/aT;->m:I

    .line 153
    iput-wide v2, p0, Lcom/google/aT;->h:J

    .line 36
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/aT;->m:I

    .line 50
    iput-wide v2, p0, Lcom/google/aT;->j:J

    .line 60
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/aT;->m:I

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aT;->l:D

    .line 121
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/aT;->m:I

    .line 41
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lcom/google/aT;->i:Lcom/google/c_;

    .line 175
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/aT;->m:I

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/google/aT;->m:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/aT;->m:I

    .line 58
    return-object p0

    .line 141
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(D)Lcom/google/aT;
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aT;->m:I

    .line 77
    iput-wide p1, p0, Lcom/google/aT;->l:D

    .line 45
    invoke-virtual {p0}, Lcom/google/aT;->a()V

    .line 167
    return-object p0
.end method

.method public a(J)Lcom/google/aT;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aT;->m:I

    .line 152
    iput-wide p1, p0, Lcom/google/aT;->h:J

    .line 34
    invoke-virtual {p0}, Lcom/google/aT;->a()V

    .line 103
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    instance-of v0, p1, Lcom/google/eR;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/google/eR;

    invoke-virtual {p0, p1}, Lcom/google/aT;->a(Lcom/google/eR;)Lcom/google/aT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lcom/google/aT;
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aT;->m:I

    .line 113
    iput-object p1, p0, Lcom/google/aT;->i:Lcom/google/c_;

    .line 24
    invoke-virtual {p0}, Lcom/google/aT;->a()V

    .line 159
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aT;
    .locals 4

    .prologue
    .line 158
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/eR;->l:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eR;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aT;->a(Lcom/google/eR;)Lcom/google/aT;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :cond_0
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 83
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aT;->a(Lcom/google/eR;)Lcom/google/aT;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    :cond_1
    throw v0

    .line 48
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eR;)Lcom/google/aT;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 133
    :try_start_0
    invoke-static {}, Lcom/google/eR;->a()Lcom/google/eR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/aT;->k:Lcom/google/hX;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 54
    :try_start_2
    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :try_start_4
    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 61
    iget v2, p0, Lcom/google/aT;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aT;->m:I

    if-eqz v1, :cond_2

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/google/aT;->b()V

    .line 19
    iget-object v2, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/aT;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 39
    :cond_3
    :try_start_6
    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 78
    :try_start_7
    iget-object v2, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    :try_start_8
    iget-object v2, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aT;->k:Lcom/google/hX;

    .line 21
    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 178
    iget v2, p0, Lcom/google/aT;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aT;->m:I

    .line 5
    sget-boolean v2, Lcom/google/eG;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/aT;->h()Lcom/google/hX;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    if-eqz v1, :cond_6

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-static {p1}, Lcom/google/eR;->b(Lcom/google/eR;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 142
    :cond_6
    :try_start_a
    invoke-virtual {p1}, Lcom/google/eR;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aT;->m:I

    .line 89
    invoke-static {p1}, Lcom/google/eR;->c(Lcom/google/eR;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->f:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/google/aT;->a()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 74
    :cond_7
    :try_start_b
    invoke-virtual {p1}, Lcom/google/eR;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {p1}, Lcom/google/eR;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aT;->a(J)Lcom/google/aT;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 52
    :cond_8
    :try_start_c
    invoke-virtual {p1}, Lcom/google/eR;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    invoke-virtual {p1}, Lcom/google/eR;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aT;->b(J)Lcom/google/aT;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    :cond_9
    :try_start_d
    invoke-virtual {p1}, Lcom/google/eR;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p1}, Lcom/google/eR;->w()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aT;->a(D)Lcom/google/aT;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 67
    :cond_a
    :try_start_e
    invoke-virtual {p1}, Lcom/google/eR;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {p1}, Lcom/google/eR;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aT;->a(Lcom/google/c_;)Lcom/google/aT;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    .line 125
    :cond_b
    :try_start_f
    invoke-virtual {p1}, Lcom/google/eR;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aT;->m:I

    .line 22
    invoke-static {p1}, Lcom/google/eR;->a(Lcom/google/eR;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/aT;->a()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 70
    :cond_c
    invoke-virtual {p1}, Lcom/google/eR;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aT;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 65
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3

    .line 61
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4

    .line 19
    :catch_4
    move-exception v0

    throw v0

    .line 39
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    .line 78
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7

    .line 5
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 112
    :catch_9
    move-exception v0

    throw v0

    .line 107
    :catch_a
    move-exception v0

    throw v0

    .line 156
    :catch_b
    move-exception v0

    throw v0

    .line 139
    :catch_c
    move-exception v0

    throw v0

    .line 129
    :catch_d
    move-exception v0

    throw v0

    .line 169
    :catch_e
    move-exception v0

    throw v0

    .line 35
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(I)Lcom/google/eV;
    .locals 1

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(I)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    goto :goto_0
.end method

.method public b(J)Lcom/google/aT;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/aT;->m:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aT;->m:I

    .line 79
    iput-wide p1, p0, Lcom/google/aT;->j:J

    .line 63
    invoke-virtual {p0}, Lcom/google/aT;->a()V

    .line 57
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/aT;->f()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/aT;->f()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/aT;->i()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/aT;->i()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aT;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/google/aT;->k()Lcom/google/aT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aT;->i()Lcom/google/eR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aT;->a(Lcom/google/eR;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/aT;->a()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->j()I

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/google/eR;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/aT;->i()Lcom/google/eR;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/google/eR;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/google/aT;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/aT;->j()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/aT;->j()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/an;->O()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/eR;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 94
    new-instance v2, Lcom/google/eR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/eR;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 160
    iget v3, p0, Lcom/google/aT;->m:I

    .line 130
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v4, p0, Lcom/google/aT;->k:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 40
    :try_start_1
    iget v4, p0, Lcom/google/aT;->m:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 143
    iget-object v4, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aT;->g:Ljava/util/List;

    .line 92
    iget v4, p0, Lcom/google/aT;->m:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/aT;->m:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/google/aT;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/eR;->a(Lcom/google/eR;Ljava/util/List;)Ljava/util/List;

    sget v4, Lcom/google/ex;->b:I

    if-eqz v4, :cond_2

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/google/aT;->k:Lcom/google/hX;

    invoke-virtual {v4}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/eR;->a(Lcom/google/eR;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :cond_2
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/aT;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eR;->b(Lcom/google/eR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_3
    iget-wide v4, p0, Lcom/google/aT;->h:J

    invoke-static {v2, v4, v5}, Lcom/google/eR;->a(Lcom/google/eR;J)J

    .line 9
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 149
    :cond_4
    iget-wide v4, p0, Lcom/google/aT;->j:J

    invoke-static {v2, v4, v5}, Lcom/google/eR;->b(Lcom/google/eR;J)J

    .line 145
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 100
    :cond_5
    iget-wide v4, p0, Lcom/google/aT;->l:D

    invoke-static {v2, v4, v5}, Lcom/google/eR;->a(Lcom/google/eR;D)D

    .line 18
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/google/aT;->i:Lcom/google/c_;

    invoke-static {v2, v1}, Lcom/google/eR;->a(Lcom/google/eR;Lcom/google/c_;)Lcom/google/c_;

    .line 126
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    .line 1
    or-int/lit8 v0, v0, 0x20

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/google/aT;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eR;->a(Lcom/google/eR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0}, Lcom/google/eR;->a(Lcom/google/eR;I)I

    .line 174
    invoke-virtual {p0}, Lcom/google/aT;->c()V

    .line 44
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_1
    move-exception v0

    throw v0

    .line 55
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/google/an;->f()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eR;

    const-class v2, Lcom/google/aT;

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

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/google/aT;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 128
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/aT;->a(I)Lcom/google/eV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/eV;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 105
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 90
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/eR;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/eR;->a()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/aT;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/aT;->a(Lcom/google/b1;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/aT;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/aT;->a(Lcom/google/b1;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/aT;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method
