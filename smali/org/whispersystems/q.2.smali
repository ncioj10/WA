.class public final Lorg/whispersystems/q;
.super Lcom/google/T;
.source "q.java"

# interfaces
.implements Lorg/whispersystems/bO;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/c_;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 48
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/q;->g:Lcom/google/c_;

    .line 37
    invoke-direct {p0}, Lorg/whispersystems/q;->f()V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 39
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/q;->g:Lcom/google/c_;

    .line 31
    invoke-direct {p0}, Lorg/whispersystems/q;->f()V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/whispersystems/q;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lorg/whispersystems/q;

    invoke-direct {v0}, Lorg/whispersystems/q;-><init>()V

    return-object v0
.end method

.method static b()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/q;->a()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/whispersystems/q;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/q;->e:I

    .line 88
    iput p1, p0, Lorg/whispersystems/q;->f:I

    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/q;->a()V

    .line 54
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ar;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lorg/whispersystems/ar;

    invoke-virtual {p0, p1}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lorg/whispersystems/q;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/q;->e:I

    .line 83
    iput-object p1, p0, Lorg/whispersystems/q;->g:Lcom/google/c_;

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/q;->a()V

    .line 73
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/q;
    .locals 4

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 72
    :try_start_0
    sget-object v0, Lorg/whispersystems/ar;->PARSER:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :cond_0
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ar;->c()Lorg/whispersystems/ar;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/whispersystems/ar;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/q;->a(I)Lorg/whispersystems/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/ar;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/ar;->f()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/q;->a(Lcom/google/c_;)Lorg/whispersystems/q;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/ar;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/q;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/q;->h()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/q;->h()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/q;->i()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/q;->i()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/ar;->c()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/q;->d()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/q;->g()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/q;->g()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/q;->g()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/q;->g()Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/q;->f:I

    .line 49
    iget v0, p0, Lorg/whispersystems/q;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/q;->e:I

    .line 4
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/q;->g:Lcom/google/c_;

    .line 57
    iget v0, p0, Lorg/whispersystems/q;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/q;->e:I

    .line 62
    return-object p0
.end method

.method public g()Lorg/whispersystems/q;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/q;->a()Lorg/whispersystems/q;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/q;->i()Lorg/whispersystems/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/q;->c()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/q;->c()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/bW;->r()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/ar;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/q;->i()Lorg/whispersystems/ar;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ar;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lorg/whispersystems/q;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public i()Lorg/whispersystems/ar;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 28
    new-instance v2, Lorg/whispersystems/ar;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/ar;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 17
    iget v3, p0, Lorg/whispersystems/q;->e:I

    .line 44
    const/4 v1, 0x0

    .line 19
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 43
    :goto_0
    iget v1, p0, Lorg/whispersystems/q;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/ar;->a(Lorg/whispersystems/ar;I)I

    .line 23
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/q;->g:Lcom/google/c_;

    invoke-static {v2, v1}, Lorg/whispersystems/ar;->a(Lorg/whispersystems/ar;Lcom/google/c_;)Lcom/google/c_;

    .line 35
    invoke-static {v2, v0}, Lorg/whispersystems/ar;->b(Lorg/whispersystems/ar;I)I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/q;->c()V

    .line 66
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/bW;->o()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ar;

    const-class v2, Lorg/whispersystems/q;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/q;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorg/whispersystems/q;->a(Lcom/google/b1;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/q;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/whispersystems/q;->a(Lcom/google/b1;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/q;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/q;

    move-result-object v0

    return-object v0
.end method
