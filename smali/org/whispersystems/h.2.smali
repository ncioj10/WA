.class public final Lorg/whispersystems/h;
.super Lcom/google/T;
.source "h.java"

# interfaces
.implements Lorg/whispersystems/e;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:Lcom/google/c_;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 88
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->g:Lcom/google/c_;

    .line 81
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->f:Lcom/google/c_;

    .line 3
    invoke-direct {p0}, Lorg/whispersystems/h;->d()V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 105
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->g:Lcom/google/c_;

    .line 102
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->f:Lcom/google/c_;

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/h;->d()V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/whispersystems/h;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static c()Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/h;->e()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/aG;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lorg/whispersystems/h;

    invoke-direct {v0}, Lorg/whispersystems/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/h;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/h;->e()Lorg/whispersystems/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/h;->h()Lorg/whispersystems/aG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/h;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/whispersystems/h;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 93
    iput p1, p0, Lorg/whispersystems/h;->h:I

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()V

    .line 16
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aG;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lorg/whispersystems/aG;

    invoke-virtual {p0, p1}, Lorg/whispersystems/h;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 10
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
    iget v0, p0, Lorg/whispersystems/h;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 6
    iput-object p1, p0, Lorg/whispersystems/h;->g:Lcom/google/c_;

    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()V

    .line 74
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/h;
    .locals 4

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lorg/whispersystems/aG;->r:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v0, :cond_0

    .line 92
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_0
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 114
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 65
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 61
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/h;->a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aG;)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aG;->h()Lorg/whispersystems/aG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aG;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/whispersystems/aG;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->a(I)Lorg/whispersystems/h;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aG;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lorg/whispersystems/aG;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->b(I)Lorg/whispersystems/h;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/aG;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/aG;->m()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->a(Lcom/google/c_;)Lorg/whispersystems/h;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/aG;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/aG;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->b(Lcom/google/c_;)Lorg/whispersystems/h;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 25
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/aG;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/h;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v0

    throw v0

    .line 48
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/aG;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/aG;->h()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/whispersystems/h;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 5
    iput p1, p0, Lorg/whispersystems/h;->e:I

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()V

    .line 35
    return-object p0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/h;
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 15
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
    iget v0, p0, Lorg/whispersystems/h;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 57
    iput-object p1, p0, Lorg/whispersystems/h;->f:Lcom/google/c_;

    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()V

    .line 90
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/h;->f()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/h;->f()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/whispersystems/h;->h()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/h;->h()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/h;->g()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/h;->a()Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/aG;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/h;->h()Lorg/whispersystems/aG;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aG;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lorg/whispersystems/h;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 40
    iput v1, p0, Lorg/whispersystems/h;->h:I

    .line 82
    iget v0, p0, Lorg/whispersystems/h;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 37
    iput v1, p0, Lorg/whispersystems/h;->e:I

    .line 18
    iget v0, p0, Lorg/whispersystems/h;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 103
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->g:Lcom/google/c_;

    .line 17
    iget v0, p0, Lorg/whispersystems/h;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 52
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/h;->f:Lcom/google/c_;

    .line 27
    iget v0, p0, Lorg/whispersystems/h;->i:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/h;->i:I

    .line 97
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/h;->b()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/h;->b()Lorg/whispersystems/aG;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/aB;->d()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/aG;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lorg/whispersystems/aG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aG;-><init>(Lcom/google/T;Lorg/whispersystems/aa;)V

    .line 78
    iget v3, p0, Lorg/whispersystems/h;->i:I

    .line 29
    const/4 v1, 0x0

    .line 95
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 62
    :goto_0
    iget v1, p0, Lorg/whispersystems/h;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/aG;->a(Lorg/whispersystems/aG;I)I

    .line 80
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    iget v1, p0, Lorg/whispersystems/h;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/aG;->c(Lorg/whispersystems/aG;I)I

    .line 89
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/h;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aG;->a(Lorg/whispersystems/aG;Lcom/google/c_;)Lcom/google/c_;

    .line 100
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/h;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aG;->b(Lorg/whispersystems/aG;Lcom/google/c_;)Lcom/google/c_;

    .line 38
    invoke-static {v2, v0}, Lorg/whispersystems/aG;->b(Lorg/whispersystems/aG;I)I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/h;->c()V

    .line 34
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/aB;->a()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aG;

    const-class v2, Lorg/whispersystems/h;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/h;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/whispersystems/h;->a(Lcom/google/b1;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/h;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/whispersystems/h;->a(Lcom/google/b1;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/h;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/h;

    move-result-object v0

    return-object v0
.end method
