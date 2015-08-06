.class public final Lorg/whispersystems/r;
.super Lcom/google/T;
.source "r.java"

# interfaces
.implements Lorg/whispersystems/bX;


# instance fields
.field private e:Lcom/google/c_;

.field private f:Lcom/google/c_;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 2
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->f:Lcom/google/c_;

    .line 92
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->e:Lcom/google/c_;

    .line 83
    invoke-direct {p0}, Lorg/whispersystems/r;->d()V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 63
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->f:Lcom/google/c_;

    .line 67
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->e:Lcom/google/c_;

    .line 91
    invoke-direct {p0}, Lorg/whispersystems/r;->d()V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/r;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/a4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/whispersystems/r;

    invoke-direct {v0}, Lorg/whispersystems/r;-><init>()V

    return-object v0
.end method

.method static h()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/whispersystems/r;->e()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 35
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->f:Lcom/google/c_;

    .line 65
    iget v0, p0, Lorg/whispersystems/r;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/r;->g:I

    .line 19
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/r;->e:Lcom/google/c_;

    .line 23
    iget v0, p0, Lorg/whispersystems/r;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/r;->g:I

    .line 4
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 86
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/a4;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lorg/whispersystems/a4;

    invoke-virtual {p0, p1}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    iget v0, p0, Lorg/whispersystems/r;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/r;->g:I

    .line 29
    iput-object p1, p0, Lorg/whispersystems/r;->e:Lcom/google/c_;

    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/r;->a()V

    .line 66
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/r;
    .locals 4

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 85
    :try_start_0
    sget-object v0, Lorg/whispersystems/a4;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 32
    :goto_0
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/a4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/whispersystems/a4;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/r;->b(Lcom/google/c_;)Lorg/whispersystems/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/a4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lorg/whispersystems/a4;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/r;->a(Lcom/google/c_;)Lorg/whispersystems/r;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a4;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/r;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/r;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/r;->e()Lorg/whispersystems/r;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/r;->a(Lorg/whispersystems/a4;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/r;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 81
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
    iget v0, p0, Lorg/whispersystems/r;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/r;->g:I

    .line 48
    iput-object p1, p0, Lorg/whispersystems/r;->f:Lcom/google/c_;

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/r;->a()V

    .line 7
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/r;->i()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/r;->i()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/r;->a()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/r;->b()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/r;->b()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/r;->b()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/r;->b()Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/a4;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/a4;->m()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/a4;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lorg/whispersystems/a4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/a4;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 24
    iget v3, p0, Lorg/whispersystems/r;->g:I

    .line 72
    const/4 v1, 0x0

    .line 15
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 64
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/r;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a4;->b(Lorg/whispersystems/a4;Lcom/google/c_;)Lcom/google/c_;

    .line 14
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/r;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/a4;Lcom/google/c_;)Lcom/google/c_;

    .line 50
    invoke-static {v2, v0}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/a4;I)I

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/r;->c()V

    .line 3
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/r;->f()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/r;->f()Lorg/whispersystems/a4;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/bW;->x()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/a4;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/r;->g()Lorg/whispersystems/a4;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/a4;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Lorg/whispersystems/r;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/bW;->j()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/a4;

    const-class v2, Lorg/whispersystems/r;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/r;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorg/whispersystems/r;->a(Lcom/google/b1;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/r;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/whispersystems/r;->a(Lcom/google/b1;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/r;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/r;

    move-result-object v0

    return-object v0
.end method
