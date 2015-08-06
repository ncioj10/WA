.class public final Lcom/google/as;
.super Lcom/google/T;
.source "as.java"

# interfaces
.implements Lcom/google/bP;


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/as;->g:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/google/as;->b()V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/as;->g:Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Lcom/google/as;->b()V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/as;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 78
    :cond_0
    return-void
.end method

.method private static d()Lcom/google/as;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/as;

    invoke-direct {v0}, Lcom/google/as;-><init>()V

    return-object v0
.end method

.method static e()Lcom/google/as;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/as;->d()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b1;)Lcom/google/as;
    .locals 1

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/eV;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/eV;

    invoke-virtual {p0, p1}, Lcom/google/as;->a(Lcom/google/eV;)Lcom/google/as;

    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/as;
    .locals 4

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 86
    :try_start_0
    sget-object v0, Lcom/google/eV;->e:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz v0, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/as;->a(Lcom/google/eV;)Lcom/google/as;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :cond_0
    return-object p0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/eV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/as;->a(Lcom/google/eV;)Lcom/google/as;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    :cond_1
    throw v0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/eV;)Lcom/google/as;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/eV;->f()Lcom/google/eV;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/eV;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/as;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/as;->e:I

    .line 15
    invoke-static {p1}, Lcom/google/eV;->b(Lcom/google/eV;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/as;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/as;->a()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/eV;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/eV;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/as;->a(Z)Lcom/google/as;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/eV;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/as;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/as;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/as;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/as;->e:I

    .line 89
    iput-boolean p1, p0, Lcom/google/as;->f:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/as;->a()V

    .line 27
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/as;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/as;->i()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/as;->i()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/as;->h()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/as;->h()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lcom/google/as;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/as;->g()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/as;->f()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/as;->f()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/as;->f()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/as;->f()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/as;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/google/as;->d()Lcom/google/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/as;->h()Lcom/google/eV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/as;->a(Lcom/google/eV;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/as;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/as;->g:Ljava/lang/Object;

    .line 66
    iget v0, p0, Lcom/google/as;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/as;->e:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/as;->f:Z

    .line 39
    iget v0, p0, Lcom/google/as;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/as;->e:I

    .line 54
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/as;->j()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/as;->j()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/an;->p()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eV;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    new-instance v2, Lcom/google/eV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/eV;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 10
    iget v3, p0, Lcom/google/as;->e:I

    .line 72
    const/4 v1, 0x0

    .line 84
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/as;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/eV;->a(Lcom/google/eV;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/google/as;->f:Z

    invoke-static {v2, v1}, Lcom/google/eV;->a(Lcom/google/eV;Z)Z

    .line 41
    invoke-static {v2, v0}, Lcom/google/eV;->a(Lcom/google/eV;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/as;->c()V

    .line 67
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public i()Lcom/google/eV;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/as;->h()Lcom/google/eV;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/eV;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/as;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/google/an;->z()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/eV;

    const-class v2, Lcom/google/as;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/as;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/as;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Lcom/google/eV;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/eV;->f()Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/as;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/as;->a(Lcom/google/b1;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/as;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/as;->a(Lcom/google/b1;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/as;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/as;

    move-result-object v0

    return-object v0
.end method
