.class public final Lorg/whispersystems/w;
.super Lcom/google/T;
.source "w.java"

# interfaces
.implements Lorg/whispersystems/R;


# instance fields
.field private e:Lcom/google/c_;

.field private f:Lcom/google/c_;

.field private g:Lcom/google/c_;

.field private h:Lcom/google/c_;

.field private i:Lcom/google/c_;

.field private j:Lcom/google/c_;

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 115
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->g:Lcom/google/c_;

    .line 13
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->h:Lcom/google/c_;

    .line 79
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->j:Lcom/google/c_;

    .line 1
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->f:Lcom/google/c_;

    .line 81
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->e:Lcom/google/c_;

    .line 151
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->i:Lcom/google/c_;

    .line 156
    invoke-direct {p0}, Lorg/whispersystems/w;->f()V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 9
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->g:Lcom/google/c_;

    .line 16
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->h:Lcom/google/c_;

    .line 113
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->j:Lcom/google/c_;

    .line 99
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->f:Lcom/google/c_;

    .line 106
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->e:Lcom/google/c_;

    .line 54
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->i:Lcom/google/c_;

    .line 75
    invoke-direct {p0}, Lorg/whispersystems/w;->f()V

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/whispersystems/w;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static b()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lorg/whispersystems/w;->d()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/w;

    invoke-direct {v0}, Lorg/whispersystems/w;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/a9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 86
    iput p1, p0, Lorg/whispersystems/w;->l:I

    .line 159
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 119
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/a9;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lorg/whispersystems/a9;

    invoke-virtual {p0, p1}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 5
    iput-object p1, p0, Lorg/whispersystems/w;->i:Lcom/google/c_;

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/w;
    .locals 4

    .prologue
    .line 71
    const/4 v2, 0x0

    .line 160
    :try_start_0
    sget-object v0, Lorg/whispersystems/a9;->n:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_0
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 47
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a9;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lorg/whispersystems/a9;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->a(I)Lorg/whispersystems/w;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/a9;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lorg/whispersystems/a9;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->e(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/a9;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p1}, Lorg/whispersystems/a9;->v()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->d(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/a9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lorg/whispersystems/a9;->t()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->b(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/a9;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p1}, Lorg/whispersystems/a9;->l()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->c(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/a9;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lorg/whispersystems/a9;->s()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->f(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 73
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lorg/whispersystems/a9;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {p1}, Lorg/whispersystems/a9;->r()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->a(Lcom/google/c_;)Lorg/whispersystems/w;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/a9;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/w;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    throw v0

    .line 163
    :catch_3
    move-exception v0

    throw v0

    .line 103
    :catch_4
    move-exception v0

    throw v0

    .line 35
    :catch_5
    move-exception v0

    throw v0

    .line 18
    :catch_6
    move-exception v0

    throw v0

    .line 123
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 108
    iput-object p1, p0, Lorg/whispersystems/w;->j:Lcom/google/c_;

    .line 144
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 146
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/w;->c()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/w;->c()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/a9;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a9;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lorg/whispersystems/w;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 148
    iput-object p1, p0, Lorg/whispersystems/w;->f:Lcom/google/c_;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 39
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/w;->e()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/w;->h()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lorg/whispersystems/w;->h()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/w;->h()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/w;->h()Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 125
    iput-object p1, p0, Lorg/whispersystems/w;->h:Lcom/google/c_;

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 142
    return-object p0
.end method

.method public e()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/w;->l:I

    .line 12
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 7
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->g:Lcom/google/c_;

    .line 4
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 145
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->h:Lcom/google/c_;

    .line 55
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 104
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->j:Lcom/google/c_;

    .line 117
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 150
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->f:Lcom/google/c_;

    .line 38
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 34
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->e:Lcom/google/c_;

    .line 112
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 138
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/w;->i:Lcom/google/c_;

    .line 84
    iget v0, p0, Lorg/whispersystems/w;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 152
    return-object p0
.end method

.method public e(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 56
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
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 155
    iput-object p1, p0, Lorg/whispersystems/w;->g:Lcom/google/c_;

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 14
    return-object p0
.end method

.method public f(Lcom/google/c_;)Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 154
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/whispersystems/w;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/w;->k:I

    .line 62
    iput-object p1, p0, Lorg/whispersystems/w;->e:Lcom/google/c_;

    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()V

    .line 137
    return-object p0
.end method

.method public g()Lorg/whispersystems/a9;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 94
    new-instance v2, Lorg/whispersystems/a9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/a9;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 161
    iget v3, p0, Lorg/whispersystems/w;->k:I

    .line 64
    const/4 v1, 0x0

    .line 157
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 139
    :goto_0
    iget v1, p0, Lorg/whispersystems/w;->l:I

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->b(Lorg/whispersystems/a9;I)I

    .line 60
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/w;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->b(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 66
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 122
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/w;->h:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->f(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 30
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/w;->j:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->c(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 87
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 25
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/w;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 50
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 130
    or-int/lit8 v0, v0, 0x20

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/w;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->e(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 98
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 67
    or-int/lit8 v0, v0, 0x40

    .line 158
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/w;->i:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a9;->d(Lorg/whispersystems/a9;Lcom/google/c_;)Lcom/google/c_;

    .line 15
    invoke-static {v2, v0}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/a9;I)I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/w;->c()V

    .line 27
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/w;->a()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/whispersystems/bW;->y()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/w;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lorg/whispersystems/w;->d()Lorg/whispersystems/w;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lorg/whispersystems/bW;->n()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a9;

    const-class v2, Lorg/whispersystems/w;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/w;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lorg/whispersystems/w;->a(Lcom/google/b1;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/w;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lorg/whispersystems/w;->a(Lcom/google/b1;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/w;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/w;

    move-result-object v0

    return-object v0
.end method
