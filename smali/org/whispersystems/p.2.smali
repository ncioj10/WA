.class public final Lorg/whispersystems/p;
.super Lcom/google/T;
.source "p.java"

# interfaces
.implements Lorg/whispersystems/H;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 64
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/p;->f:Lcom/google/c_;

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/p;->f()V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 1
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/p;->f:Lcom/google/c_;

    .line 55
    invoke-direct {p0}, Lorg/whispersystems/p;->f()V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/whispersystems/p;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static e()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/p;->h()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :cond_0
    return-void
.end method

.method private static h()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/p;

    invoke-direct {v0}, Lorg/whispersystems/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/p;->g:I

    .line 59
    iget v0, p0, Lorg/whispersystems/p;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/p;->e:I

    .line 57
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/p;->f:Lcom/google/c_;

    .line 62
    iget v0, p0, Lorg/whispersystems/p;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/p;->e:I

    .line 38
    return-object p0
.end method

.method public a(I)Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/whispersystems/p;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/p;->e:I

    .line 19
    iput p1, p0, Lorg/whispersystems/p;->g:I

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/p;->a()V

    .line 44
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aj;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lorg/whispersystems/aj;

    invoke-virtual {p0, p1}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 35
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

    .line 20
    :cond_0
    iget v0, p0, Lorg/whispersystems/p;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/p;->e:I

    .line 14
    iput-object p1, p0, Lorg/whispersystems/p;->f:Lcom/google/c_;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/p;->a()V

    .line 22
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/p;
    .locals 4

    .prologue
    .line 67
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lorg/whispersystems/aj;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :cond_0
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 7
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/aj;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/p;->a(I)Lorg/whispersystems/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aj;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lorg/whispersystems/aj;->l()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/p;->a(Lcom/google/c_;)Lorg/whispersystems/p;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/aj;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/p;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/aj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lorg/whispersystems/aj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aj;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 63
    iget v3, p0, Lorg/whispersystems/p;->e:I

    .line 85
    const/4 v1, 0x0

    .line 66
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 23
    :goto_0
    iget v1, p0, Lorg/whispersystems/p;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/aj;->b(Lorg/whispersystems/aj;I)I

    .line 49
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 69
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/p;->f:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aj;->a(Lorg/whispersystems/aj;Lcom/google/c_;)Lcom/google/c_;

    .line 51
    invoke-static {v2, v0}, Lorg/whispersystems/aj;->a(Lorg/whispersystems/aj;I)I

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/p;->c()V

    .line 24
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/p;->d()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/p;->d()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/p;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/p;->h()Lorg/whispersystems/p;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/p;->a(Lorg/whispersystems/aj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/p;->a()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/p;->c()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/p;->c()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/p;->c()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/p;->c()Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aj;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/p;->b()Lorg/whispersystems/aj;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lorg/whispersystems/p;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/aj;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/aj;->a()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/p;->g()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/p;->g()Lorg/whispersystems/aj;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/bW;->E()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/bW;->b()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aj;

    const-class v2, Lorg/whispersystems/p;

    .line 17
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
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/p;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lorg/whispersystems/p;->a(Lcom/google/b1;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/p;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/whispersystems/p;->a(Lcom/google/b1;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/p;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/p;

    move-result-object v0

    return-object v0
.end method
