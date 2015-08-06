.class public Lcom/google/dG;
.super Ljava/lang/Object;
.source "dG.java"

# interfaces
.implements Lcom/google/f0;


# instance fields
.field private a:Lcom/google/eG;

.field private b:Z

.field private c:Lcom/google/T;

.field private d:Lcom/google/f0;


# direct methods
.method public constructor <init>(Lcom/google/eG;Lcom/google/f0;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/dG;->a:Lcom/google/eG;

    .line 46
    iput-object p2, p0, Lcom/google/dG;->d:Lcom/google/f0;

    .line 31
    iput-boolean p3, p0, Lcom/google/dG;->b:Z

    .line 41
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/dG;->b:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/dG;->d:Lcom/google/f0;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/dG;->d:Lcom/google/f0;

    invoke-interface {v0}, Lcom/google/f0;->a()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dG;->b:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :cond_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 38
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/eG;)Lcom/google/dG;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    iget-object v1, p0, Lcom/google/dG;->a:Lcom/google/eG;

    invoke-virtual {v1}, Lcom/google/eG;->getDefaultInstanceForType()Lcom/google/b1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    :try_start_2
    iput-object p1, p0, Lcom/google/dG;->a:Lcom/google/eG;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/dG;->e()Lcom/google/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/google/dG;->d()V

    .line 36
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lcom/google/eG;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->buildPartial()Lcom/google/b1;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    iput-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/dG;->d()V

    .line 40
    return-void
.end method

.method public b(Lcom/google/eG;)Lcom/google/dG;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/dG;->a:Lcom/google/eG;

    .line 23
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->e()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/dG;->d()V

    .line 33
    return-object p0

    .line 19
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dG;->d:Lcom/google/f0;

    .line 14
    return-void
.end method

.method public c()Lcom/google/dG;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->getDefaultInstanceForType()Lcom/google/b1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    check-cast v0, Lcom/google/eG;

    check-cast v0, Lcom/google/eG;

    iput-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    .line 30
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->e()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/dG;->d()V

    .line 37
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->getDefaultInstanceForType()Lcom/google/b1;

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/T;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    invoke-virtual {v0, p0}, Lcom/google/eG;->newBuilderForType(Lcom/google/f0;)Lcom/google/b8;

    move-result-object v0

    check-cast v0, Lcom/google/T;

    iput-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    .line 17
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    iget-object v1, p0, Lcom/google/dG;->a:Lcom/google/eG;

    invoke-virtual {v0, v1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    .line 26
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/c6;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/dG;->c:Lcom/google/T;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/dG;->a:Lcom/google/eG;

    goto :goto_0
.end method

.method public g()Lcom/google/eG;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dG;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method
