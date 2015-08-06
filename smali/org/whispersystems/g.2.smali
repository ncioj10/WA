.class public final Lorg/whispersystems/g;
.super Lcom/google/T;
.source "g.java"

# interfaces
.implements Lorg/whispersystems/aC;


# instance fields
.field private e:Lcom/google/c_;

.field private f:I

.field private g:Lcom/google/c_;

.field private h:I

.field private i:Lcom/google/c_;

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 53
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->i:Lcom/google/c_;

    .line 99
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->g:Lcom/google/c_;

    .line 32
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->e:Lcom/google/c_;

    .line 78
    invoke-direct {p0}, Lorg/whispersystems/g;->f()V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 18
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->i:Lcom/google/c_;

    .line 127
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->g:Lcom/google/c_;

    .line 112
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->e:Lcom/google/c_;

    .line 79
    invoke-direct {p0}, Lorg/whispersystems/g;->f()V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/whispersystems/g;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static e()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lorg/whispersystems/g;->h()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/aQ;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :cond_0
    return-void
.end method

.method private static h()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/whispersystems/g;

    invoke-direct {v0}, Lorg/whispersystems/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 21
    iput v1, p0, Lorg/whispersystems/g;->f:I

    .line 1
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 75
    iput v1, p0, Lorg/whispersystems/g;->j:I

    .line 42
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 102
    iput v1, p0, Lorg/whispersystems/g;->k:I

    .line 3
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 82
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->i:Lcom/google/c_;

    .line 138
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 94
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->g:Lcom/google/c_;

    .line 77
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 104
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/g;->e:Lcom/google/c_;

    .line 51
    iget v0, p0, Lorg/whispersystems/g;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 118
    return-object p0
.end method

.method public a(I)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 114
    iput p1, p0, Lorg/whispersystems/g;->j:I

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 81
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aQ;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lorg/whispersystems/aQ;

    invoke-virtual {p0, p1}, Lorg/whispersystems/g;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 130
    :goto_0
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_0
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 70
    iput-object p1, p0, Lorg/whispersystems/g;->i:Lcom/google/c_;

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 107
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/g;
    .locals 4

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lorg/whispersystems/aQ;->o:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v0, :cond_0

    .line 124
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_0
    return-object p0

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/g;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 85
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aQ;->b()Lorg/whispersystems/aQ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->b(I)Lorg/whispersystems/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->a(I)Lorg/whispersystems/g;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->c(I)Lorg/whispersystems/g;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->i()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->a(Lcom/google/c_;)Lorg/whispersystems/g;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->b(Lcom/google/c_;)Lorg/whispersystems/g;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->m()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->c(Lcom/google/c_;)Lorg/whispersystems/g;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 66
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/aQ;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/g;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    throw v0

    .line 33
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    throw v0

    .line 68
    :catch_5
    move-exception v0

    throw v0

    .line 125
    :catch_6
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/aQ;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/aQ;->b()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 30
    iput p1, p0, Lorg/whispersystems/g;->f:I

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 60
    return-object p0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 88
    iput-object p1, p0, Lorg/whispersystems/g;->g:Lcom/google/c_;

    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 108
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/whispersystems/g;->g()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/g;->g()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/g;->d()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/g;->d()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/g;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/g;->h()Lorg/whispersystems/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/g;->d()Lorg/whispersystems/aQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/g;->a(Lorg/whispersystems/aQ;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 48
    iput p1, p0, Lorg/whispersystems/g;->k:I

    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 126
    return-object p0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    iget v0, p0, Lorg/whispersystems/g;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/g;->h:I

    .line 45
    iput-object p1, p0, Lorg/whispersystems/g;->e:Lcom/google/c_;

    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()V

    .line 10
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/g;->a()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/g;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/g;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/whispersystems/g;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/g;->c()Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aQ;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 135
    new-instance v2, Lorg/whispersystems/aQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aQ;-><init>(Lcom/google/T;Lorg/whispersystems/aa;)V

    .line 105
    iget v3, p0, Lorg/whispersystems/g;->h:I

    .line 67
    const/4 v1, 0x0

    .line 11
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 69
    :goto_0
    iget v1, p0, Lorg/whispersystems/g;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->c(Lorg/whispersystems/aQ;I)I

    .line 50
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 74
    :cond_0
    iget v1, p0, Lorg/whispersystems/g;->j:I

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->b(Lorg/whispersystems/aQ;I)I

    .line 84
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 122
    :cond_1
    iget v1, p0, Lorg/whispersystems/g;->k:I

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->a(Lorg/whispersystems/aQ;I)I

    .line 56
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/g;->i:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->c(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;

    .line 113
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 133
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/g;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->b(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;

    .line 62
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 86
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/g;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aQ;->a(Lorg/whispersystems/aQ;Lcom/google/c_;)Lcom/google/c_;

    .line 27
    invoke-static {v2, v0}, Lorg/whispersystems/aQ;->d(Lorg/whispersystems/aQ;I)I

    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/g;->c()V

    .line 58
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/aQ;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/g;->d()Lorg/whispersystems/aQ;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aQ;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {v0}, Lorg/whispersystems/g;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/g;->b()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/g;->b()Lorg/whispersystems/aQ;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/aB;->g()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lorg/whispersystems/aB;->k()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aQ;

    const-class v2, Lorg/whispersystems/g;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/g;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lorg/whispersystems/g;->a(Lcom/google/b1;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/g;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/g;->a(Lcom/google/b1;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/g;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method
