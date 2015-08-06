.class public final Lorg/whispersystems/u;
.super Lcom/google/T;
.source "u.java"

# interfaces
.implements Lorg/whispersystems/aD;


# instance fields
.field private e:Lcom/google/c_;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 19
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/u;->e:Lcom/google/c_;

    .line 46
    invoke-direct {p0}, Lorg/whispersystems/u;->b()V

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 25
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/u;->e:Lcom/google/c_;

    .line 24
    invoke-direct {p0}, Lorg/whispersystems/u;->b()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/whispersystems/u;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method static a()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/u;->c()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/aV;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :cond_0
    return-void
.end method

.method private static c()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/whispersystems/u;

    invoke-direct {v0}, Lorg/whispersystems/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/u;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/u;->g:I

    .line 22
    iput p1, p0, Lorg/whispersystems/u;->f:I

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/u;->a()V

    .line 1
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 82
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/aV;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lorg/whispersystems/aV;

    invoke-virtual {p0, p1}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 77
    :goto_0
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/whispersystems/u;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/u;->g:I

    .line 76
    iput-object p1, p0, Lorg/whispersystems/u;->e:Lcom/google/c_;

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/u;->a()V

    .line 17
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/u;
    .locals 4

    .prologue
    .line 29
    const/4 v2, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lorg/whispersystems/aV;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_0
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/aV;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/aV;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/u;->a(I)Lorg/whispersystems/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/aV;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/aV;->m()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/u;->a(Lcom/google/c_;)Lorg/whispersystems/u;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/aV;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/u;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :catch_2
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/u;->e()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/u;->h()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/u;->f()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/u;->f()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/u;->f()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/u;->f()Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aV;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 85
    new-instance v2, Lorg/whispersystems/aV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/aV;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 45
    iget v3, p0, Lorg/whispersystems/u;->g:I

    .line 44
    const/4 v1, 0x0

    .line 73
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 43
    :goto_0
    iget v1, p0, Lorg/whispersystems/u;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/aV;->b(Lorg/whispersystems/aV;I)I

    .line 34
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 88
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/u;->e:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/aV;->a(Lorg/whispersystems/aV;Lcom/google/c_;)Lcom/google/c_;

    .line 3
    invoke-static {v2, v0}, Lorg/whispersystems/aV;->a(Lorg/whispersystems/aV;I)I

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/u;->c()V

    .line 20
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/aV;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/aV;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Lorg/whispersystems/u;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Lorg/whispersystems/u;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/u;->c()Lorg/whispersystems/u;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/u;->d()Lorg/whispersystems/aV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/u;->a(Lorg/whispersystems/aV;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/aV;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/aV;->c()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/u;->g()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/u;->g()Lorg/whispersystems/aV;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/bW;->m()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/u;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/u;->f:I

    .line 27
    iget v0, p0, Lorg/whispersystems/u;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/u;->g:I

    .line 15
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/u;->e:Lcom/google/c_;

    .line 55
    iget v0, p0, Lorg/whispersystems/u;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/u;->g:I

    .line 5
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/bW;->u()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/aV;

    const-class v2, Lorg/whispersystems/u;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/u;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/whispersystems/u;->a(Lcom/google/b1;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/u;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/whispersystems/u;->a(Lcom/google/b1;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/u;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/u;

    move-result-object v0

    return-object v0
.end method
