.class public Lcom/google/hX;
.super Ljava/lang/Object;
.source "hX.java"

# interfaces
.implements Lcom/google/f0;


# instance fields
.field private a:Lcom/google/f0;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Lcom/google/bJ;

.field private e:Lcom/google/hp;

.field private f:Ljava/util/List;

.field private g:Lcom/google/fS;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/f0;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/hX;->f:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Lcom/google/hX;->h:Z

    .line 54
    iput-object p3, p0, Lcom/google/hX;->a:Lcom/google/f0;

    .line 29
    iput-boolean p4, p0, Lcom/google/hX;->b:Z

    .line 80
    return-void
.end method

.method private a(IZ)Lcom/google/eG;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 129
    if-nez v0, :cond_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 127
    :cond_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/dG;->a()Lcom/google/eG;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 57
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/hX;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 86
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/google/hX;->h:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/hX;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/hX;->g:Lcom/google/fS;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/hX;->g:Lcom/google/fS;

    invoke-virtual {v0}, Lcom/google/fS;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/hX;->e:Lcom/google/hp;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/hX;->e:Lcom/google/hp;

    invoke-virtual {v0}, Lcom/google/hp;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/hX;->d:Lcom/google/bJ;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/hX;->d:Lcom/google/bJ;

    invoke-virtual {v0}, Lcom/google/bJ;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/hX;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/hX;->a:Lcom/google/f0;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/hX;->a:Lcom/google/f0;

    invoke-interface {v0}, Lcom/google/f0;->a()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hX;->b:Z

    .line 59
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/google/eG;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/hX;->a(IZ)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/eG;)Lcom/google/hX;
    .locals 2

    .prologue
    .line 111
    if-nez p2, :cond_0

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

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/hX;->e()V

    .line 48
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 40
    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/dG;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 53
    invoke-direct {p0}, Lcom/google/hX;->f()V

    .line 41
    return-object p0

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/eG;)Lcom/google/hX;
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/hX;->e()V

    .line 108
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 106
    invoke-direct {p0}, Lcom/google/hX;->f()V

    .line 128
    return-object p0

    .line 83
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/hX;
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    .line 17
    if-nez v0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_1
    if-eqz v1, :cond_0

    .line 87
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 109
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :goto_0
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/google/hX;->e()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;

    .line 130
    if-eqz v1, :cond_4

    .line 63
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 27
    invoke-direct {p0}, Lcom/google/hX;->f()V

    goto :goto_0

    .line 34
    :cond_6
    invoke-direct {p0}, Lcom/google/hX;->e()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;

    .line 45
    if-eqz v1, :cond_7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 79
    return-void
.end method

.method public b(I)Lcom/google/T;
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/hX;->b()V

    .line 113
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 98
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eG;

    .line 114
    new-instance v1, Lcom/google/dG;

    iget-boolean v2, p0, Lcom/google/hX;->b:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    .line 64
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/google/dG;->e()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/hX;->a:Lcom/google/f0;

    .line 62
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/hX;->e()V

    .line 42
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 35
    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/google/dG;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 13
    invoke-direct {p0}, Lcom/google/hX;->f()V

    .line 25
    return-void

    .line 89
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(I)Lcom/google/c6;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c6;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 97
    if-nez v0, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/google/dG;->f()Lcom/google/c6;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/google/ex;->b:I

    .line 10
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/hX;->b:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/hX;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    .line 102
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/google/hX;->h:Z

    if-nez v0, :cond_1

    move v2, v3

    move v4, v5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    .line 69
    iget-object v1, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dG;

    .line 115
    if-eqz v1, :cond_6

    .line 70
    :try_start_2
    invoke-virtual {v1}, Lcom/google/dG;->g()Lcom/google/eG;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 47
    if-eqz v6, :cond_5

    move v1, v3

    .line 118
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v6, :cond_4

    .line 119
    :goto_3
    if-eqz v1, :cond_1

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    throw v0

    .line 102
    :catch_3
    move-exception v0

    throw v0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/google/hX;->e()V

    move v0, v3

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/google/hX;->a(IZ)Lcom/google/eG;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    .line 72
    iput-boolean v3, p0, Lcom/google/hX;->h:Z

    .line 74
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_3
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hX;->h:Z

    .line 123
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    .line 8
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/dG;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    if-eqz v1, :cond_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/hX;->c:Ljava/util/List;

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/google/hX;->i()V

    .line 33
    invoke-direct {p0}, Lcom/google/hX;->f()V

    .line 37
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/hX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
