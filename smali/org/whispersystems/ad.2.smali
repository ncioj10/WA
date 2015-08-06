.class public Lorg/whispersystems/ad;
.super Ljava/lang/Object;
.source "ad.java"


# instance fields
.field private a:Lorg/whispersystems/a2;


# direct methods
.method public constructor <init>(II[BLorg/whispersystems/aw;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/ad;-><init>(II[BLorg/whispersystems/aw;Lorg/whispersystems/aJ;)V

    .line 61
    return-void
.end method

.method private constructor <init>(II[BLorg/whispersystems/aw;Lorg/whispersystems/aJ;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/whispersystems/aj;->j()Lorg/whispersystems/p;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lorg/whispersystems/p;->a(I)Lorg/whispersystems/p;

    move-result-object v0

    .line 25
    invoke-static {p3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/p;->a(Lcom/google/c_;)Lorg/whispersystems/p;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/whispersystems/p;->d()Lorg/whispersystems/aj;

    move-result-object v1

    .line 64
    invoke-static {}, Lorg/whispersystems/a4;->j()Lorg/whispersystems/r;

    move-result-object v0

    .line 5
    invoke-interface {p4}, Lorg/whispersystems/aw;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/r;->b(Lcom/google/c_;)Lorg/whispersystems/r;

    move-result-object v2

    .line 65
    invoke-virtual {p5}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p5}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aM;

    invoke-interface {v0}, Lorg/whispersystems/aM;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/whispersystems/r;->a(Lcom/google/c_;)Lorg/whispersystems/r;

    .line 53
    :cond_0
    invoke-static {}, Lorg/whispersystems/a2;->n()Lorg/whispersystems/o;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/whispersystems/o;->a(I)Lorg/whispersystems/o;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lorg/whispersystems/o;->b(Lorg/whispersystems/aj;)Lorg/whispersystems/o;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lorg/whispersystems/o;->a(Lorg/whispersystems/r;)Lorg/whispersystems/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 36
    return-void
.end method

.method public constructor <init>(II[BLorg/whispersystems/az;)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p4}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v4

    invoke-virtual {p4}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aJ;->c(Ljava/lang/Object;)Lorg/whispersystems/aJ;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/ad;-><init>(II[BLorg/whispersystems/aw;Lorg/whispersystems/aJ;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a2;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/aM;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v0}, Lorg/whispersystems/a2;->a()Lorg/whispersystems/a4;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/whispersystems/a4;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/whispersystems/aF;->a([B)Lorg/whispersystems/aM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/aq;)V
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/N;->b:I

    .line 4
    invoke-static {}, Lorg/whispersystems/ar;->i()Lorg/whispersystems/q;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/whispersystems/aq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/q;->a(I)Lorg/whispersystems/q;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lorg/whispersystems/aq;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/q;->a(Lcom/google/c_;)Lorg/whispersystems/q;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/whispersystems/q;->h()Lorg/whispersystems/ar;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v2}, Lorg/whispersystems/a2;->f()Lorg/whispersystems/o;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lorg/whispersystems/o;->a(Lorg/whispersystems/ar;)Lorg/whispersystems/o;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 7
    sget v1, Lorg/whispersystems/bW;->E:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/N;->b:I

    :cond_0
    return-void
.end method

.method public a(Lorg/whispersystems/b6;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/aj;->j()Lorg/whispersystems/p;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/whispersystems/b6;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/p;->a(I)Lorg/whispersystems/p;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/whispersystems/b6;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/p;->a(Lcom/google/c_;)Lorg/whispersystems/p;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/whispersystems/p;->d()Lorg/whispersystems/aj;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v1}, Lorg/whispersystems/a2;->f()Lorg/whispersystems/o;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lorg/whispersystems/o;->b(Lorg/whispersystems/aj;)Lorg/whispersystems/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 3
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    sget v1, Lorg/whispersystems/N;->b:I

    .line 1
    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v0}, Lorg/whispersystems/a2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/ar;->e()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lorg/whispersystems/aq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/N;->b:I

    .line 23
    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v0}, Lorg/whispersystems/a2;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ar;

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/ar;->e()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 32
    :goto_0
    iget-object v4, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v4}, Lorg/whispersystems/a2;->f()Lorg/whispersystems/o;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lorg/whispersystems/o;->l()Lorg/whispersystems/o;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lorg/whispersystems/o;->a(Ljava/lang/Iterable;)Lorg/whispersystems/o;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/whispersystems/o;->d()Lorg/whispersystems/a2;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 26
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lorg/whispersystems/aq;

    invoke-virtual {v0}, Lorg/whispersystems/ar;->e()I

    move-result v2

    invoke-virtual {v0}, Lorg/whispersystems/ar;->f()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/aq;-><init>(I[B)V

    :cond_1
    :goto_1
    return-object v1

    .line 6
    :cond_2
    if-eqz v2, :cond_1

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Lorg/whispersystems/b6;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lorg/whispersystems/b6;

    iget-object v1, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v1}, Lorg/whispersystems/a2;->o()Lorg/whispersystems/aj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aj;->h()I

    move-result v1

    iget-object v2, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    .line 45
    invoke-virtual {v2}, Lorg/whispersystems/a2;->o()Lorg/whispersystems/aj;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/aj;->l()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c_;->i()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/b6;-><init>(I[B)V

    return-object v0
.end method

.method public c()Lorg/whispersystems/aw;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v0}, Lorg/whispersystems/a2;->a()Lorg/whispersystems/a4;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/whispersystems/a4;->b()Lcom/google/c_;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/ad;->a:Lorg/whispersystems/a2;

    invoke-virtual {v0}, Lorg/whispersystems/a2;->m()I

    move-result v0

    return v0
.end method
