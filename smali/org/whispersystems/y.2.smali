.class public final Lorg/whispersystems/y;
.super Lcom/google/T;
.source "y.java"

# interfaces
.implements Lorg/whispersystems/aS;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:Lcom/google/c_;

.field private h:I

.field private i:Lcom/google/c_;

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 99
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->g:Lcom/google/c_;

    .line 64
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->i:Lcom/google/c_;

    .line 35
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->f:Lcom/google/c_;

    .line 113
    invoke-direct {p0}, Lorg/whispersystems/y;->h()V

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 95
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->g:Lcom/google/c_;

    .line 128
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->i:Lcom/google/c_;

    .line 87
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->f:Lcom/google/c_;

    .line 2
    invoke-direct {p0}, Lorg/whispersystems/y;->h()V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lorg/whispersystems/y;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static f()Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/y;->i()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/whispersystems/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_0
    return-void
.end method

.method private static i()Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/whispersystems/y;

    invoke-direct {v0}, Lorg/whispersystems/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ab;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 71
    new-instance v2, Lorg/whispersystems/ab;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/ab;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 34
    iget v3, p0, Lorg/whispersystems/y;->e:I

    .line 10
    const/4 v1, 0x0

    .line 96
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 45
    :goto_0
    iget v1, p0, Lorg/whispersystems/y;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/ab;->a(Lorg/whispersystems/ab;I)I

    .line 122
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/y;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ab;->c(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;

    .line 76
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/y;->i:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ab;->b(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;

    .line 123
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 111
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/y;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ab;->a(Lorg/whispersystems/ab;Lcom/google/c_;)Lcom/google/c_;

    .line 56
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 91
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/y;->j:J

    invoke-static {v2, v4, v5}, Lorg/whispersystems/ab;->a(Lorg/whispersystems/ab;J)J

    .line 118
    invoke-static {v2, v0}, Lorg/whispersystems/ab;->b(Lorg/whispersystems/ab;I)I

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/y;->c()V

    .line 29
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lorg/whispersystems/y;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 36
    iput p1, p0, Lorg/whispersystems/y;->h:I

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()V

    .line 18
    return-object p0
.end method

.method public a(J)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/whispersystems/y;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 49
    iput-wide p1, p0, Lorg/whispersystems/y;->j:J

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()V

    .line 86
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ab;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lorg/whispersystems/ab;

    invoke-virtual {p0, p1}, Lorg/whispersystems/y;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lorg/whispersystems/y;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 41
    iput-object p1, p0, Lorg/whispersystems/y;->f:Lcom/google/c_;

    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()V

    .line 81
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/y;
    .locals 4

    .prologue
    .line 15
    const/4 v2, 0x0

    .line 92
    :try_start_0
    sget-object v0, Lorg/whispersystems/ab;->k:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :cond_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 53
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/y;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 59
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;
    .locals 2

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ab;->p()Lorg/whispersystems/ab;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/whispersystems/ab;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->a(I)Lorg/whispersystems/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lorg/whispersystems/ab;->r()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->c(Lcom/google/c_;)Lorg/whispersystems/y;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/whispersystems/ab;->i()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->b(Lcom/google/c_;)Lorg/whispersystems/y;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/ab;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->a(Lcom/google/c_;)Lorg/whispersystems/y;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 11
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lorg/whispersystems/ab;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/y;->a(J)Lorg/whispersystems/y;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/ab;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/y;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 63
    :catch_4
    move-exception v0

    throw v0

    .line 23
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/y;
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/y;->h:I

    .line 60
    iget v0, p0, Lorg/whispersystems/y;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 17
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->g:Lcom/google/c_;

    .line 20
    iget v0, p0, Lorg/whispersystems/y;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 48
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->i:Lcom/google/c_;

    .line 66
    iget v0, p0, Lorg/whispersystems/y;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 102
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/y;->f:Lcom/google/c_;

    .line 114
    iget v0, p0, Lorg/whispersystems/y;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/y;->j:J

    .line 28
    iget v0, p0, Lorg/whispersystems/y;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 37
    return-object p0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    iget v0, p0, Lorg/whispersystems/y;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 104
    iput-object p1, p0, Lorg/whispersystems/y;->i:Lcom/google/c_;

    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()V

    .line 51
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/y;->d()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/y;->d()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/y;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/y;->i()Lorg/whispersystems/y;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/y;->a()Lorg/whispersystems/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/y;->a(Lorg/whispersystems/ab;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/y;
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    iget v0, p0, Lorg/whispersystems/y;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/y;->e:I

    .line 85
    iput-object p1, p0, Lorg/whispersystems/y;->g:Lcom/google/c_;

    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()V

    .line 33
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/y;->b()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/ab;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/y;->a()Lorg/whispersystems/ab;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ab;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-static {v0}, Lorg/whispersystems/y;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    return-object v0
.end method

.method public e()Lorg/whispersystems/ab;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/ab;->p()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/y;->e()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/y;->e()Lorg/whispersystems/ab;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/bW;->z()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/bW;->c()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ab;

    const-class v2, Lorg/whispersystems/y;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/y;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/whispersystems/y;->a(Lcom/google/b1;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/y;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/y;->a(Lcom/google/b1;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/y;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/y;

    move-result-object v0

    return-object v0
.end method
