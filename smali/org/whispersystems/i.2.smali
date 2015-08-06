.class public final Lorg/whispersystems/i;
.super Lcom/google/T;
.source "i.java"

# interfaces
.implements Lorg/whispersystems/C;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 37
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/i;->f:Lcom/google/c_;

    .line 7
    invoke-direct {p0}, Lorg/whispersystems/i;->h()V

    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 23
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/i;->f:Lcom/google/c_;

    .line 85
    invoke-direct {p0}, Lorg/whispersystems/i;->h()V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/whispersystems/i;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lorg/whispersystems/i;

    invoke-direct {v0}, Lorg/whispersystems/i;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/i;->b()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 55
    iput v1, p0, Lorg/whispersystems/i;->g:I

    .line 18
    iget v0, p0, Lorg/whispersystems/i;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 53
    iput v1, p0, Lorg/whispersystems/i;->h:I

    .line 10
    iget v0, p0, Lorg/whispersystems/i;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 28
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/i;->f:Lcom/google/c_;

    .line 2
    iget v0, p0, Lorg/whispersystems/i;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 69
    return-object p0
.end method

.method public a(I)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/i;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 33
    iput p1, p0, Lorg/whispersystems/i;->h:I

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/i;->a()V

    .line 62
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/al;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lorg/whispersystems/al;

    invoke-virtual {p0, p1}, Lorg/whispersystems/i;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;
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

.method public a(Lcom/google/c_;)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/whispersystems/i;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 11
    iput-object p1, p0, Lorg/whispersystems/i;->f:Lcom/google/c_;

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/i;->a()V

    .line 48
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/i;
    .locals 4

    .prologue
    .line 8
    const/4 v2, 0x0

    .line 81
    :try_start_0
    sget-object v0, Lorg/whispersystems/al;->l:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v0, :cond_0

    .line 98
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_0
    return-object p0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/al;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
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

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/i;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;
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

.method public a(Lorg/whispersystems/al;)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lorg/whispersystems/al;->f()Lorg/whispersystems/al;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/al;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lorg/whispersystems/al;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/i;->b(I)Lorg/whispersystems/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/al;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/al;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/i;->a(I)Lorg/whispersystems/i;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/al;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lorg/whispersystems/al;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/i;->a(Lcom/google/c_;)Lorg/whispersystems/i;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/al;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/i;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    throw v0

    .line 50
    :catch_2
    move-exception v0

    throw v0

    .line 79
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(I)Lorg/whispersystems/i;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/i;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/i;->e:I

    .line 14
    iput p1, p0, Lorg/whispersystems/i;->g:I

    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/i;->a()V

    .line 82
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/i;->g()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/i;->g()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/i;->d()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/i;->d()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/i;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/i;->b()Lorg/whispersystems/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/i;->d()Lorg/whispersystems/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/i;->a(Lorg/whispersystems/al;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/i;->a()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/i;->c()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/i;->c()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/i;->c()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/i;->c()Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/al;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 91
    new-instance v2, Lorg/whispersystems/al;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/al;-><init>(Lcom/google/T;Lorg/whispersystems/aa;)V

    .line 77
    iget v3, p0, Lorg/whispersystems/i;->e:I

    .line 72
    const/4 v1, 0x0

    .line 56
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 93
    :goto_0
    iget v1, p0, Lorg/whispersystems/i;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/al;->a(Lorg/whispersystems/al;I)I

    .line 43
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 73
    :cond_0
    iget v1, p0, Lorg/whispersystems/i;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/al;->c(Lorg/whispersystems/al;I)I

    .line 46
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1
    or-int/lit8 v0, v0, 0x4

    .line 86
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/i;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/al;->a(Lorg/whispersystems/al;Lcom/google/c_;)Lcom/google/c_;

    .line 24
    invoke-static {v2, v0}, Lorg/whispersystems/al;->b(Lorg/whispersystems/al;I)I

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/i;->c()V

    .line 25
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/al;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/al;->f()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/al;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/i;->d()Lorg/whispersystems/al;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/al;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {v0}, Lorg/whispersystems/i;->a(Lcom/google/b1;)Lcom/google/g4;

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
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/i;->e()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/i;->e()Lorg/whispersystems/al;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/whispersystems/aB;->c()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/aB;->j()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/al;

    const-class v2, Lorg/whispersystems/i;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/i;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lorg/whispersystems/i;->a(Lcom/google/b1;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/i;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/i;->a(Lcom/google/b1;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/i;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/i;

    move-result-object v0

    return-object v0
.end method
