.class public final Lorg/whispersystems/l;
.super Lcom/google/T;
.source "l.java"

# interfaces
.implements Lorg/whispersystems/a8;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:Lcom/google/c_;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 59
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->g:Lcom/google/c_;

    .line 61
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->f:Lcom/google/c_;

    .line 72
    invoke-direct {p0}, Lorg/whispersystems/l;->d()V

    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 11
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->g:Lcom/google/c_;

    .line 81
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->f:Lcom/google/c_;

    .line 62
    invoke-direct {p0}, Lorg/whispersystems/l;->d()V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/whispersystems/l;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/whispersystems/aU;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_0
    return-void
.end method

.method private static g()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lorg/whispersystems/l;

    invoke-direct {v0}, Lorg/whispersystems/l;-><init>()V

    return-object v0
.end method

.method static i()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/l;->g()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/aU;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/l;->b()Lorg/whispersystems/aU;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aU;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lorg/whispersystems/l;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/whispersystems/l;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 45
    iput p1, p0, Lorg/whispersystems/l;->e:I

    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/l;->a()V

    .line 98
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 91
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aU;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lorg/whispersystems/aU;

    invoke-virtual {p0, p1}, Lorg/whispersystems/l;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Lorg/whispersystems/l;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 51
    iput-object p1, p0, Lorg/whispersystems/l;->f:Lcom/google/c_;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/l;->a()V

    .line 26
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/l;
    .locals 4

    .prologue
    .line 95
    const/4 v2, 0x0

    .line 71
    :try_start_0
    sget-object v0, Lorg/whispersystems/aU;->n:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v0, :cond_0

    .line 88
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/l;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :cond_0
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/l;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aU;->n()Lorg/whispersystems/aU;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aU;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/aU;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/l;->a(I)Lorg/whispersystems/l;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aU;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/whispersystems/aU;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/l;->b(Lcom/google/c_;)Lorg/whispersystems/l;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aU;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/aU;->c()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/l;->a(Lcom/google/c_;)Lorg/whispersystems/l;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/aU;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/l;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    throw v0

    .line 82
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/aU;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12
    new-instance v2, Lorg/whispersystems/aU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aU;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 99
    iget v3, p0, Lorg/whispersystems/l;->h:I

    .line 86
    const/4 v1, 0x0

    .line 60
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 49
    :goto_0
    iget v1, p0, Lorg/whispersystems/l;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/aU;->b(Lorg/whispersystems/aU;I)I

    .line 101
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/l;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aU;->b(Lorg/whispersystems/aU;Lcom/google/c_;)Lcom/google/c_;

    .line 93
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/l;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aU;->a(Lorg/whispersystems/aU;Lcom/google/c_;)Lcom/google/c_;

    .line 6
    invoke-static {v2, v0}, Lorg/whispersystems/aU;->a(Lorg/whispersystems/aU;I)I

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/l;->c()V

    .line 36
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lorg/whispersystems/l;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 66
    iput-object p1, p0, Lorg/whispersystems/l;->g:Lcom/google/c_;

    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/l;->a()V

    .line 63
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/l;->a()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/l;->a()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/l;->b()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/l;->b()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/l;->f()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/l;->e()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/l;->e()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/l;->e()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/l;->e()Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/l;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/l;->g()Lorg/whispersystems/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/l;->b()Lorg/whispersystems/aU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/l;->a(Lorg/whispersystems/aU;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/l;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/l;->e:I

    .line 65
    iget v0, p0, Lorg/whispersystems/l;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 75
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->g:Lcom/google/c_;

    .line 41
    iget v0, p0, Lorg/whispersystems/l;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 5
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/l;->f:Lcom/google/c_;

    .line 23
    iget v0, p0, Lorg/whispersystems/l;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/l;->h:I

    .line 16
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/l;->h()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/l;->h()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/whispersystems/bW;->i()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/aU;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/aU;->n()Lorg/whispersystems/aU;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/bW;->l()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aU;

    const-class v2, Lorg/whispersystems/l;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/l;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorg/whispersystems/l;->a(Lcom/google/b1;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/l;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lorg/whispersystems/l;->a(Lcom/google/b1;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/l;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/l;

    move-result-object v0

    return-object v0
.end method
