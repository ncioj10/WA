.class public final Lorg/whispersystems/x;
.super Lcom/google/T;
.source "x.java"

# interfaces
.implements Lorg/whispersystems/F;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 49
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/x;->f:Lcom/google/c_;

    .line 48
    invoke-direct {p0}, Lorg/whispersystems/x;->b()V

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 89
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/x;->f:Lcom/google/c_;

    .line 19
    invoke-direct {p0}, Lorg/whispersystems/x;->b()V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/whispersystems/x;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/aN;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_0
    return-void
.end method

.method private static d()Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/x;

    invoke-direct {v0}, Lorg/whispersystems/x;-><init>()V

    return-object v0
.end method

.method static h()Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/x;->d()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/x;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/x;->d()Lorg/whispersystems/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/x;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 15
    iput p1, p0, Lorg/whispersystems/x;->h:I

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()V

    .line 58
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aN;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lorg/whispersystems/aN;

    invoke-virtual {p0, p1}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lorg/whispersystems/x;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 11
    iput-object p1, p0, Lorg/whispersystems/x;->f:Lcom/google/c_;

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()V

    .line 38
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/x;
    .locals 4

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lorg/whispersystems/aN;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_0
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aN;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lorg/whispersystems/aN;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/x;->b(I)Lorg/whispersystems/x;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aN;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lorg/whispersystems/aN;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/x;->a(I)Lorg/whispersystems/x;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aN;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/whispersystems/aN;->m()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/x;->a(Lcom/google/c_;)Lorg/whispersystems/x;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/aN;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/x;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 3
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(I)Lorg/whispersystems/x;
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/whispersystems/x;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 76
    iput p1, p0, Lorg/whispersystems/x;->g:I

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()V

    .line 2
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/x;->g()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/x;->g()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/x;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 85
    iput v1, p0, Lorg/whispersystems/x;->g:I

    .line 59
    iget v0, p0, Lorg/whispersystems/x;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 14
    iput v1, p0, Lorg/whispersystems/x;->h:I

    .line 65
    iget v0, p0, Lorg/whispersystems/x;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 41
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/x;->f:Lcom/google/c_;

    .line 99
    iget v0, p0, Lorg/whispersystems/x;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/x;->e:I

    .line 97
    return-object p0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/x;->c()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/x;->a()Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/aN;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/aN;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 43
    new-instance v2, Lorg/whispersystems/aN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aN;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 88
    iget v3, p0, Lorg/whispersystems/x;->e:I

    .line 52
    const/4 v1, 0x0

    .line 55
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 75
    :goto_0
    iget v1, p0, Lorg/whispersystems/x;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/aN;->c(Lorg/whispersystems/aN;I)I

    .line 30
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 20
    :cond_0
    iget v1, p0, Lorg/whispersystems/x;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/aN;->b(Lorg/whispersystems/aN;I)I

    .line 83
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/x;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aN;->a(Lorg/whispersystems/aN;Lcom/google/c_;)Lcom/google/c_;

    .line 57
    invoke-static {v2, v0}, Lorg/whispersystems/aN;->a(Lorg/whispersystems/aN;I)I

    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/x;->c()V

    .line 31
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/aN;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {v0}, Lorg/whispersystems/x;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/x;->e()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/x;->e()Lorg/whispersystems/aN;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/bW;->a()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/bW;->k()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aN;

    const-class v2, Lorg/whispersystems/x;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/x;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lorg/whispersystems/x;->a(Lcom/google/b1;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/x;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lorg/whispersystems/x;->a(Lcom/google/b1;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/x;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/x;

    move-result-object v0

    return-object v0
.end method
