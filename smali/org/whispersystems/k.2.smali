.class public final Lorg/whispersystems/k;
.super Lcom/google/T;
.source "k.java"

# interfaces
.implements Lorg/whispersystems/D;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:Lcom/google/c_;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 30
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->f:Lcom/google/c_;

    .line 11
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->g:Lcom/google/c_;

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/k;->d()V

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 35
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->f:Lcom/google/c_;

    .line 57
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->g:Lcom/google/c_;

    .line 14
    invoke-direct {p0}, Lorg/whispersystems/k;->d()V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/whispersystems/k;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :cond_0
    return-void
.end method

.method static e()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/k;->f()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lorg/whispersystems/k;

    invoke-direct {v0}, Lorg/whispersystems/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ag;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/k;->h()Lorg/whispersystems/ag;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ag;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lorg/whispersystems/k;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 13
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ag;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lorg/whispersystems/ag;

    invoke-virtual {p0, p1}, Lorg/whispersystems/k;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 27
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
    iget v0, p0, Lorg/whispersystems/k;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/k;->e:I

    .line 26
    iput-object p1, p0, Lorg/whispersystems/k;->f:Lcom/google/c_;

    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/k;->a()V

    .line 77
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/k;
    .locals 4

    .prologue
    .line 38
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lorg/whispersystems/ag;->k:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 56
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/k;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :cond_0
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ag;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/k;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ag;->c()Lorg/whispersystems/ag;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lorg/whispersystems/ag;->h()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/k;->a(Lcom/google/c_;)Lorg/whispersystems/k;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/ag;->g()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/k;->b(Lcom/google/c_;)Lorg/whispersystems/k;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/ag;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/k;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/k;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/k;->f()Lorg/whispersystems/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/k;->h()Lorg/whispersystems/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/k;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 2
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

    .line 61
    :cond_0
    iget v0, p0, Lorg/whispersystems/k;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/k;->e:I

    .line 69
    iput-object p1, p0, Lorg/whispersystems/k;->g:Lcom/google/c_;

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/k;->a()V

    .line 83
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/k;->a()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/k;->a()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/k;->h()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/k;->h()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/ag;->c()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/k;->g()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/k;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/k;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/k;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/k;->b()Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/k;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 63
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->f:Lcom/google/c_;

    .line 85
    iget v0, p0, Lorg/whispersystems/k;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/k;->e:I

    .line 1
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/k;->g:Lcom/google/c_;

    .line 89
    iget v0, p0, Lorg/whispersystems/k;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/k;->e:I

    .line 29
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/k;->c()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/k;->c()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/bW;->f()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/ag;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lorg/whispersystems/ag;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/ag;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 90
    iget v3, p0, Lorg/whispersystems/k;->e:I

    .line 54
    const/4 v1, 0x0

    .line 66
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 44
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/k;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ag;->b(Lorg/whispersystems/ag;Lcom/google/c_;)Lcom/google/c_;

    .line 70
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/k;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/ag;Lcom/google/c_;)Lcom/google/c_;

    .line 47
    invoke-static {v2, v0}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/ag;I)I

    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/k;->c()V

    .line 41
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/bW;->p()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ag;

    const-class v2, Lorg/whispersystems/k;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/k;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lorg/whispersystems/k;->a(Lcom/google/b1;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/k;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/k;->a(Lcom/google/b1;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/k;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/k;

    move-result-object v0

    return-object v0
.end method
