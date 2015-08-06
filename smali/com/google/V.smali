.class public final Lcom/google/V;
.super Lcom/google/T;
.source "V.java"

# interfaces
.implements Lcom/google/b5;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 60
    invoke-direct {p0}, Lcom/google/V;->b()V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 64
    invoke-direct {p0}, Lcom/google/V;->b()V

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lcom/google/fQ;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/V;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/google/eG;->d:Z

    if-eqz v0, :cond_0

    .line 61
    :cond_0
    return-void
.end method

.method private static f()Lcom/google/V;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/V;

    invoke-direct {v0}, Lcom/google/V;-><init>()V

    return-object v0
.end method

.method static g()Lcom/google/V;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/V;->f()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/V;
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/V;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/V;->f:I

    .line 5
    iput p1, p0, Lcom/google/V;->g:I

    .line 10
    invoke-virtual {p0}, Lcom/google/V;->a()V

    .line 26
    return-object p0
.end method

.method public a(Lcom/google/b1;)Lcom/google/V;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lcom/google/e0;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/e0;

    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/e0;)Lcom/google/V;

    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/V;
    .locals 4

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/e0;->l:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/e0;)Lcom/google/V;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :cond_0
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
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

    .line 4
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/V;->a(Lcom/google/e0;)Lcom/google/V;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    :cond_1
    throw v0

    .line 4
    :catch_1
    move-exception v0

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

.method public a(Lcom/google/e0;)Lcom/google/V;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/e0;->j()Lcom/google/e0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/google/e0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/V;->b(I)Lcom/google/V;

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/google/e0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(I)Lcom/google/V;

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/e0;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/ga;)Lcom/google/T;

    goto :goto_0
.end method

.method public b(I)Lcom/google/V;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/V;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/V;->f:I

    .line 9
    iput p1, p0, Lcom/google/V;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/google/V;->a()V

    .line 52
    return-object p0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/e0;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/e0;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/e0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/V;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/V;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/V;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/V;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/V;->e()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/e0;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/e0;->j()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/V;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/V;->f()Lcom/google/V;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/V;->a(Lcom/google/e0;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/V;->d()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/V;->d()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/an;->L()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/V;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 67
    iput v1, p0, Lcom/google/V;->e:I

    .line 31
    iget v0, p0, Lcom/google/V;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/V;->f:I

    .line 13
    iput v1, p0, Lcom/google/V;->g:I

    .line 36
    iget v0, p0, Lcom/google/V;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/V;->f:I

    .line 16
    return-object p0
.end method

.method public i()Lcom/google/e0;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 30
    new-instance v2, Lcom/google/e0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/e0;-><init>(Lcom/google/T;Lcom/google/fQ;)V

    .line 48
    iget v3, p0, Lcom/google/V;->f:I

    .line 28
    const/4 v1, 0x0

    .line 55
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 75
    :goto_0
    iget v1, p0, Lcom/google/V;->e:I

    invoke-static {v2, v1}, Lcom/google/e0;->b(Lcom/google/e0;I)I

    .line 78
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/V;->g:I

    invoke-static {v2, v1}, Lcom/google/e0;->a(Lcom/google/e0;I)I

    .line 68
    invoke-static {v2, v0}, Lcom/google/e0;->c(Lcom/google/e0;I)I

    .line 42
    invoke-virtual {p0}, Lcom/google/V;->c()V

    .line 14
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/an;->i()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lcom/google/e0;

    const-class v2, Lcom/google/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/b1;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/b1;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method
