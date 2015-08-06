.class public final Lorg/whispersystems/v;
.super Lcom/google/T;
.source "v.java"

# interfaces
.implements Lorg/whispersystems/ap;


# instance fields
.field private e:Lcom/google/c_;

.field private f:Lcom/google/c_;

.field private g:I

.field private h:Lcom/google/c_;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 16
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->e:Lcom/google/c_;

    .line 40
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->f:Lcom/google/c_;

    .line 57
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->h:Lcom/google/c_;

    .line 54
    invoke-direct {p0}, Lorg/whispersystems/v;->f()V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 29
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->e:Lcom/google/c_;

    .line 32
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->f:Lcom/google/c_;

    .line 90
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->h:Lcom/google/c_;

    .line 115
    invoke-direct {p0}, Lorg/whispersystems/v;->f()V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/whispersystems/v;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static b()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/v;->h()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/aY;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :cond_0
    return-void
.end method

.method private static h()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lorg/whispersystems/v;

    invoke-direct {v0}, Lorg/whispersystems/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/v;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/v;->h()Lorg/whispersystems/v;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/v;->i()Lorg/whispersystems/aY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/v;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/v;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 113
    iput p1, p0, Lorg/whispersystems/v;->i:I

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()V

    .line 52
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 99
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aY;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lorg/whispersystems/aY;

    invoke-virtual {p0, p1}, Lorg/whispersystems/v;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 75
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

    .line 58
    :cond_0
    iget v0, p0, Lorg/whispersystems/v;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 84
    iput-object p1, p0, Lorg/whispersystems/v;->f:Lcom/google/c_;

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()V

    .line 109
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/v;
    .locals 4

    .prologue
    .line 74
    const/4 v2, 0x0

    .line 43
    :try_start_0
    sget-object v0, Lorg/whispersystems/aY;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v0, :cond_0

    .line 114
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :cond_0
    return-object p0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/v;->a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 108
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aY;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aY;->k()Lorg/whispersystems/aY;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aY;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lorg/whispersystems/aY;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->a(I)Lorg/whispersystems/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aY;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/aY;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->b(Lcom/google/c_;)Lorg/whispersystems/v;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aY;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lorg/whispersystems/aY;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->a(Lcom/google/c_;)Lorg/whispersystems/v;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/aY;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/aY;->d()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->c(Lcom/google/c_;)Lorg/whispersystems/v;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/aY;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/v;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    throw v0

    .line 53
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lorg/whispersystems/v;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 77
    iput-object p1, p0, Lorg/whispersystems/v;->e:Lcom/google/c_;

    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()V

    .line 28
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/v;->d()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/v;->d()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/v;->i()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/v;->i()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/v;->i:I

    .line 60
    iget v0, p0, Lorg/whispersystems/v;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 72
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->e:Lcom/google/c_;

    .line 80
    iget v0, p0, Lorg/whispersystems/v;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 15
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->f:Lcom/google/c_;

    .line 61
    iget v0, p0, Lorg/whispersystems/v;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 87
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/v;->h:Lcom/google/c_;

    .line 14
    iget v0, p0, Lorg/whispersystems/v;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 24
    return-object p0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/v;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 19
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
    iget v0, p0, Lorg/whispersystems/v;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/v;->g:I

    .line 116
    iput-object p1, p0, Lorg/whispersystems/v;->h:Lcom/google/c_;

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()V

    .line 79
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/v;->c()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/v;->a()Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aY;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/v;->i()Lorg/whispersystems/aY;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aY;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lorg/whispersystems/v;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/aY;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/aY;->k()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/v;->g()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/v;->g()Lorg/whispersystems/aY;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/bW;->s()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/aY;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 34
    new-instance v2, Lorg/whispersystems/aY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aY;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 112
    iget v3, p0, Lorg/whispersystems/v;->g:I

    .line 88
    const/4 v1, 0x0

    .line 27
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 69
    :goto_0
    iget v1, p0, Lorg/whispersystems/v;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/aY;->a(Lorg/whispersystems/aY;I)I

    .line 36
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/v;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aY;->b(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;

    .line 102
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/v;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aY;->c(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;

    .line 37
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/v;->h:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aY;->a(Lorg/whispersystems/aY;Lcom/google/c_;)Lcom/google/c_;

    .line 12
    invoke-static {v2, v0}, Lorg/whispersystems/aY;->b(Lorg/whispersystems/aY;I)I

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/v;->c()V

    .line 21
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/bW;->h()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aY;

    const-class v2, Lorg/whispersystems/v;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/v;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lorg/whispersystems/v;->a(Lcom/google/b1;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/v;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lorg/whispersystems/v;->a(Lcom/google/b1;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/v;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/v;

    move-result-object v0

    return-object v0
.end method
