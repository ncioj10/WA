.class public final Lcom/google/bR;
.super Ljava/lang/Object;
.source "bR.java"

# interfaces
.implements Lcom/google/a8;
.implements Lcom/google/f7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/eL;Lcom/google/eL;)I
    .locals 2

    .prologue
    .line 15
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 18
    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/eL;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/eL;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/google/eL;)I
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/bR;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bR;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bR;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/bR;->a(Lcom/google/eL;Lcom/google/eL;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/ge;Ljava/util/Map;Z)[Lcom/google/fx;
    .locals 12

    .prologue
    sget-boolean v8, Lcom/google/fH;->a:Z

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/eA;->a(Lcom/google/ge;Ljava/util/Map;Z)Lcom/google/bD;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lcom/google/bD;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/eL;

    .line 21
    invoke-virtual {v10}, Lcom/google/bD;->a()Lcom/google/eK;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/google/bR;->a([Lcom/google/eL;)I

    move-result v5

    invoke-static {v7}, Lcom/google/bR;->b([Lcom/google/eL;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/google/aL;->a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/b7;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/fx;

    invoke-virtual {v0}, Lcom/google/b7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/b7;->h()[B

    move-result-object v3

    sget-object v4, Lcom/google/cN;->PDF_417:Lcom/google/cN;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 24
    sget-object v2, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    invoke-virtual {v0}, Lcom/google/b7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/b7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b6;

    .line 10
    if-eqz v0, :cond_1

    .line 26
    sget-object v2, Lcom/google/c0;->PDF417_EXTRA_METADATA:Lcom/google/c0;

    invoke-virtual {v1, v2, v0}, Lcom/google/fx;->a(Lcom/google/c0;Ljava/lang/Object;)V

    .line 1
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz v8, :cond_0

    .line 14
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/fx;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fx;

    return-object v0
.end method

.method private static b(Lcom/google/eL;Lcom/google/eL;)I
    .locals 2

    .prologue
    .line 8
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/eL;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/eL;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/google/eL;)I
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/bR;->b(Lcom/google/eL;Lcom/google/eL;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bR;->b(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bR;->b(Lcom/google/eL;Lcom/google/eL;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/bR;->b(Lcom/google/eL;Lcom/google/eL;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/fH;->a:Z

    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/bR;->a(Lcom/google/ge;Ljava/util/Map;Z)[Lcom/google/fx;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    if-nez v3, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 25
    :cond_1
    aget-object v2, v2, v0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
