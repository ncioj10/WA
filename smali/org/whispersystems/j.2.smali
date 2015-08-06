.class public final Lorg/whispersystems/j;
.super Lcom/google/T;
.source "j.java"

# interfaces
.implements Lorg/whispersystems/ay;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:I

.field private h:I

.field private i:Lcom/google/c_;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 42
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->f:Lcom/google/c_;

    .line 74
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->i:Lcom/google/c_;

    .line 79
    invoke-direct {p0}, Lorg/whispersystems/j;->f()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 73
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->f:Lcom/google/c_;

    .line 20
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->i:Lcom/google/c_;

    .line 103
    invoke-direct {p0}, Lorg/whispersystems/j;->f()V

    .line 87
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/whispersystems/j;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static d()Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lorg/whispersystems/j;

    invoke-direct {v0}, Lorg/whispersystems/j;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :cond_0
    return-void
.end method

.method static i()Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/j;->d()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/a0;->f()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/whispersystems/j;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 67
    iput p1, p0, Lorg/whispersystems/j;->h:I

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()V

    .line 17
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/a0;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/whispersystems/a0;

    invoke-virtual {p0, p1}, Lorg/whispersystems/j;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 114
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

    .line 66
    :cond_0
    iget v0, p0, Lorg/whispersystems/j;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 59
    iput-object p1, p0, Lorg/whispersystems/j;->f:Lcom/google/c_;

    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()V

    .line 94
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/j;
    .locals 4

    .prologue
    .line 49
    const/4 v2, 0x0

    .line 81
    :try_start_0
    sget-object v0, Lorg/whispersystems/a0;->l:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :cond_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/j;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 98
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a0;->f()Lorg/whispersystems/a0;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lorg/whispersystems/a0;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->a(Lcom/google/c_;)Lorg/whispersystems/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lorg/whispersystems/a0;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->b(I)Lorg/whispersystems/j;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/whispersystems/a0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->a(I)Lorg/whispersystems/j;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/a0;->g()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->b(Lcom/google/c_;)Lorg/whispersystems/j;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/a0;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/j;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    throw v0

    .line 52
    :catch_2
    move-exception v0

    throw v0

    .line 9
    :catch_3
    move-exception v0

    throw v0

    .line 50
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/j;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/j;->d()Lorg/whispersystems/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/j;->c()Lorg/whispersystems/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/j;->a(Lorg/whispersystems/a0;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/whispersystems/j;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 92
    iput p1, p0, Lorg/whispersystems/j;->g:I

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()V

    .line 99
    return-object p0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/j;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_0
    iget v0, p0, Lorg/whispersystems/j;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 104
    iput-object p1, p0, Lorg/whispersystems/j;->i:Lcom/google/c_;

    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()V

    .line 35
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/j;->h()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/j;->h()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/j;->c()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/j;->c()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/a0;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 36
    new-instance v2, Lorg/whispersystems/a0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/a0;-><init>(Lcom/google/T;Lorg/whispersystems/aa;)V

    .line 112
    iget v3, p0, Lorg/whispersystems/j;->e:I

    .line 13
    const/4 v1, 0x0

    .line 4
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 107
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/j;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a0;->b(Lorg/whispersystems/a0;Lcom/google/c_;)Lcom/google/c_;

    .line 1
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 102
    :cond_0
    iget v1, p0, Lorg/whispersystems/j;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/a0;->b(Lorg/whispersystems/a0;I)I

    .line 93
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 55
    :cond_1
    iget v1, p0, Lorg/whispersystems/j;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/a0;->c(Lorg/whispersystems/a0;I)I

    .line 3
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 105
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/j;->i:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/a0;Lcom/google/c_;)Lcom/google/c_;

    .line 10
    invoke-static {v2, v0}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/a0;I)I

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/j;->c()V

    .line 109
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/j;->g()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/j;->b()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/j;->b()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/j;->b()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/j;->b()Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/j;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 113
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->f:Lcom/google/c_;

    .line 25
    iget v0, p0, Lorg/whispersystems/j;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 61
    iput v1, p0, Lorg/whispersystems/j;->g:I

    .line 69
    iget v0, p0, Lorg/whispersystems/j;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 23
    iput v1, p0, Lorg/whispersystems/j;->h:I

    .line 100
    iget v0, p0, Lorg/whispersystems/j;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 41
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/j;->i:Lcom/google/c_;

    .line 38
    iget v0, p0, Lorg/whispersystems/j;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/j;->e:I

    .line 64
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/j;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/aB;->b()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/a0;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/j;->c()Lorg/whispersystems/a0;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lorg/whispersystems/j;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/aB;->i()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a0;

    const-class v2, Lorg/whispersystems/j;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/j;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/whispersystems/j;->a(Lcom/google/b1;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/j;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/whispersystems/j;->a(Lcom/google/b1;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/j;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/j;

    move-result-object v0

    return-object v0
.end method
