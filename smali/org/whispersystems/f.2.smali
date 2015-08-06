.class public final Lorg/whispersystems/f;
.super Lcom/google/T;
.source "f.java"

# interfaces
.implements Lorg/whispersystems/ah;


# instance fields
.field private e:Lcom/google/c_;

.field private f:Lcom/google/c_;

.field private g:I

.field private h:Lcom/google/c_;

.field private i:I

.field private j:Lcom/google/c_;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 13
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->f:Lcom/google/c_;

    .line 129
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->e:Lcom/google/c_;

    .line 2
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->j:Lcom/google/c_;

    .line 83
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->h:Lcom/google/c_;

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/f;->d()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 133
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->f:Lcom/google/c_;

    .line 51
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->e:Lcom/google/c_;

    .line 55
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->j:Lcom/google/c_;

    .line 16
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->h:Lcom/google/c_;

    .line 131
    invoke-direct {p0}, Lorg/whispersystems/f;->d()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lorg/whispersystems/f;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/ax;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :cond_0
    return-void
.end method

.method private static f()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/f;

    invoke-direct {v0}, Lorg/whispersystems/f;-><init>()V

    return-object v0
.end method

.method static g()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/f;->f()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ax;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/f;->b()Lorg/whispersystems/ax;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ax;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lorg/whispersystems/f;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lorg/whispersystems/f;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 63
    iput p1, p0, Lorg/whispersystems/f;->i:I

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()V

    .line 118
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 91
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ax;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lorg/whispersystems/ax;

    invoke-virtual {p0, p1}, Lorg/whispersystems/f;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lorg/whispersystems/f;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 25
    iput-object p1, p0, Lorg/whispersystems/f;->j:Lcom/google/c_;

    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()V

    .line 70
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/f;
    .locals 4

    .prologue
    .line 79
    const/4 v2, 0x0

    .line 36
    :try_start_0
    sget-object v0, Lorg/whispersystems/ax;->q:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :cond_0
    return-object p0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/f;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ax;->g()Lorg/whispersystems/ax;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lorg/whispersystems/ax;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->a(I)Lorg/whispersystems/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lorg/whispersystems/ax;->d()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->c(Lcom/google/c_;)Lorg/whispersystems/f;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Lorg/whispersystems/ax;->k()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->d(Lcom/google/c_;)Lorg/whispersystems/f;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p1}, Lorg/whispersystems/ax;->l()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->a(Lcom/google/c_;)Lorg/whispersystems/f;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/ax;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p1}, Lorg/whispersystems/ax;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->b(Lcom/google/c_;)Lorg/whispersystems/f;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/ax;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/f;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catch_3
    move-exception v0

    throw v0

    .line 115
    :catch_4
    move-exception v0

    throw v0

    .line 121
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/ax;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 127
    new-instance v2, Lorg/whispersystems/ax;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/ax;-><init>(Lcom/google/T;Lorg/whispersystems/aa;)V

    .line 78
    iget v3, p0, Lorg/whispersystems/f;->g:I

    .line 39
    const/4 v1, 0x0

    .line 97
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 128
    :goto_0
    iget v1, p0, Lorg/whispersystems/f;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/ax;->b(Lorg/whispersystems/ax;I)I

    .line 123
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 92
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/f;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ax;->b(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;

    .line 14
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/f;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ax;->a(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;

    .line 65
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 26
    or-int/lit8 v0, v0, 0x8

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/f;->j:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ax;->d(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;

    .line 21
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 88
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/f;->h:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ax;->c(Lorg/whispersystems/ax;Lcom/google/c_;)Lcom/google/c_;

    .line 109
    invoke-static {v2, v0}, Lorg/whispersystems/ax;->a(Lorg/whispersystems/ax;I)I

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/f;->c()V

    .line 24
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 64
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

    .line 80
    :cond_0
    iget v0, p0, Lorg/whispersystems/f;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 86
    iput-object p1, p0, Lorg/whispersystems/f;->h:Lcom/google/c_;

    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()V

    .line 41
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/f;->b()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/f;->b()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lorg/whispersystems/f;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 45
    iput-object p1, p0, Lorg/whispersystems/f;->f:Lcom/google/c_;

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()V

    .line 122
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/f;->i()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/f;->e()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/f;->e()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/f;->e()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/f;->e()Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/c_;)Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lorg/whispersystems/f;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 130
    iput-object p1, p0, Lorg/whispersystems/f;->e:Lcom/google/c_;

    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/f;->a()V

    .line 38
    return-object p0
.end method

.method public e()Lorg/whispersystems/f;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/f;->f()Lorg/whispersystems/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/f;->b()Lorg/whispersystems/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/f;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/f;->h()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/f;->h()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/aB;->h()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lorg/whispersystems/ax;->g()Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/f;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/f;->i:I

    .line 29
    iget v0, p0, Lorg/whispersystems/f;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 87
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->f:Lcom/google/c_;

    .line 12
    iget v0, p0, Lorg/whispersystems/f;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 20
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->e:Lcom/google/c_;

    .line 6
    iget v0, p0, Lorg/whispersystems/f;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 1
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->j:Lcom/google/c_;

    .line 132
    iget v0, p0, Lorg/whispersystems/f;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 37
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/f;->h:Lcom/google/c_;

    .line 54
    iget v0, p0, Lorg/whispersystems/f;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/whispersystems/f;->g:I

    .line 82
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/aB;->f()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ax;

    const-class v2, Lorg/whispersystems/f;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/f;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/whispersystems/f;->a(Lcom/google/b1;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/f;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lorg/whispersystems/f;->a(Lcom/google/b1;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/f;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/f;

    move-result-object v0

    return-object v0
.end method
