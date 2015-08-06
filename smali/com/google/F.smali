.class final Lcom/google/F;
.super Ljava/lang/Object;
.source "F.java"


# instance fields
.field private a:I

.field private b:Lcom/google/eK;

.field private c:Lcom/google/eL;

.field private d:I

.field private e:Lcom/google/eL;

.field private f:Lcom/google/eL;

.field private g:I

.field private h:I

.field private i:Lcom/google/eL;


# direct methods
.method constructor <init>(Lcom/google/F;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/google/F;->b:Lcom/google/eK;

    iget-object v2, p1, Lcom/google/F;->c:Lcom/google/eL;

    iget-object v3, p1, Lcom/google/F;->i:Lcom/google/eL;

    iget-object v4, p1, Lcom/google/F;->f:Lcom/google/eL;

    iget-object v5, p1, Lcom/google/F;->e:Lcom/google/eL;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/F;->a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 56
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/F;->a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V

    .line 61
    return-void
.end method

.method static a(Lcom/google/F;Lcom/google/F;)Lcom/google/F;
    .locals 6

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/F;

    iget-object v1, p0, Lcom/google/F;->b:Lcom/google/eK;

    iget-object v2, p0, Lcom/google/F;->c:Lcom/google/eL;

    iget-object v3, p0, Lcom/google/F;->i:Lcom/google/eL;

    iget-object v4, p1, Lcom/google/F;->f:Lcom/google/eL;

    iget-object v5, p1, Lcom/google/F;->e:Lcom/google/eL;

    invoke-direct/range {v0 .. v5}, Lcom/google/F;-><init>(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/F;->b:Lcom/google/eK;

    .line 22
    iput-object p2, p0, Lcom/google/F;->c:Lcom/google/eL;

    .line 35
    iput-object p3, p0, Lcom/google/F;->i:Lcom/google/eL;

    .line 9
    iput-object p4, p0, Lcom/google/F;->f:Lcom/google/eL;

    .line 28
    iput-object p5, p0, Lcom/google/F;->e:Lcom/google/eL;

    .line 32
    invoke-direct {p0}, Lcom/google/F;->g()V

    .line 3
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/eL;

    iget-object v1, p0, Lcom/google/F;->f:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/eL;-><init>(FF)V

    iput-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    .line 42
    new-instance v0, Lcom/google/eL;

    iget-object v1, p0, Lcom/google/F;->e:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/eL;-><init>(FF)V

    iput-object v0, p0, Lcom/google/F;->i:Lcom/google/eL;

    sget v0, Lcom/google/aL;->a:I

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/F;->f:Lcom/google/eL;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/eL;

    iget-object v1, p0, Lcom/google/F;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/F;->c:Lcom/google/eL;

    invoke-virtual {v2}, Lcom/google/eL;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/eL;-><init>(FF)V

    iput-object v0, p0, Lcom/google/F;->f:Lcom/google/eL;

    .line 57
    new-instance v0, Lcom/google/eL;

    iget-object v1, p0, Lcom/google/F;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/F;->i:Lcom/google/eL;

    invoke-virtual {v2}, Lcom/google/eL;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/eL;-><init>(FF)V

    iput-object v0, p0, Lcom/google/F;->e:Lcom/google/eL;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/F;->i:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/F;->a:I

    .line 11
    iget-object v0, p0, Lcom/google/F;->f:Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/F;->e:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/F;->g:I

    .line 58
    iget-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/F;->f:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/F;->h:I

    .line 49
    iget-object v0, p0, Lcom/google/F;->i:Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/F;->e:Lcom/google/eL;

    invoke-virtual {v1}, Lcom/google/eL;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/F;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/F;->d:I

    return v0
.end method

.method a(IIZ)Lcom/google/F;
    .locals 8

    .prologue
    sget v7, Lcom/google/aL;->a:I

    .line 10
    iget-object v3, p0, Lcom/google/F;->c:Lcom/google/eL;

    .line 16
    iget-object v5, p0, Lcom/google/F;->i:Lcom/google/eL;

    .line 25
    iget-object v4, p0, Lcom/google/F;->f:Lcom/google/eL;

    .line 59
    iget-object v6, p0, Lcom/google/F;->e:Lcom/google/eL;

    .line 2
    if-lez p1, :cond_9

    .line 38
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 1
    if-gez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 43
    :cond_0
    new-instance v2, Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/eL;-><init>(FF)V

    .line 30
    if-eqz p3, :cond_8

    .line 20
    if-eqz v7, :cond_1

    move-object v0, v2

    :goto_1
    move-object v4, v2

    move-object v2, v0

    .line 12
    :cond_1
    :goto_2
    if-lez p2, :cond_7

    .line 51
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/F;->i:Lcom/google/eL;

    .line 29
    :goto_3
    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 44
    iget-object v3, p0, Lcom/google/F;->b:Lcom/google/eK;

    invoke-virtual {v3}, Lcom/google/eK;->a()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/F;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    :cond_2
    new-instance v3, Lcom/google/eL;

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/eL;-><init>(FF)V

    .line 39
    if-eqz p3, :cond_6

    .line 47
    if-eqz v7, :cond_5

    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v3, v0

    .line 48
    :goto_5
    invoke-direct {p0}, Lcom/google/F;->g()V

    .line 60
    new-instance v0, Lcom/google/F;

    iget-object v1, p0, Lcom/google/F;->b:Lcom/google/eK;

    invoke-direct/range {v0 .. v5}, Lcom/google/F;-><init>(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V

    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/F;->f:Lcom/google/eL;

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/F;->e:Lcom/google/eL;

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v3, v5

    move-object v5, v6

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method b()Lcom/google/eL;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/F;->c:Lcom/google/eL;

    return-object v0
.end method

.method c()Lcom/google/eL;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/F;->f:Lcom/google/eL;

    return-object v0
.end method

.method d()Lcom/google/eL;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/F;->i:Lcom/google/eL;

    return-object v0
.end method

.method e()Lcom/google/eL;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/F;->e:Lcom/google/eL;

    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/F;->a:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/F;->h:I

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/F;->g:I

    return v0
.end method
