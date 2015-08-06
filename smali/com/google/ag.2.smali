.class final Lcom/google/ag;
.super Ljava/lang/Object;
.source "ag.java"


# instance fields
.field private final a:Lcom/google/fr;

.field private final b:Lcom/google/eK;

.field private final c:F

.field private final d:I

.field private final e:[I

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/eK;IIIIFLcom/google/fr;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/ag;->b:Lcom/google/eK;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ag;->f:Ljava/util/List;

    .line 86
    iput p2, p0, Lcom/google/ag;->d:I

    .line 90
    iput p3, p0, Lcom/google/ag;->h:I

    .line 100
    iput p4, p0, Lcom/google/ag;->g:I

    .line 88
    iput p5, p0, Lcom/google/ag;->i:I

    .line 44
    iput p6, p0, Lcom/google/ag;->c:F

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ag;->e:[I

    .line 35
    iput-object p7, p0, Lcom/google/ag;->a:Lcom/google/fr;

    .line 45
    return-void
.end method

.method private a(IIII)F
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v1, 0x7fc00000

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v2, Lcom/google/dA;->f:I

    .line 13
    iget-object v3, p0, Lcom/google/ag;->b:Lcom/google/eK;

    .line 55
    invoke-virtual {v3}, Lcom/google/eK;->a()I

    move-result v4

    .line 54
    iget-object v5, p0, Lcom/google/ag;->e:[I

    .line 80
    aput v7, v5, v7

    .line 78
    aput v7, v5, v8

    .line 98
    aput v7, v5, v9

    move v0, p1

    .line 36
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v8

    if-gt v6, p3, :cond_1

    .line 63
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 52
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 82
    :cond_1
    if-ltz v0, :cond_2

    aget v6, v5, v8

    if-le v6, p3, :cond_3

    .line 104
    :cond_2
    :goto_0
    return v1

    .line 103
    :cond_3
    if-ltz v0, :cond_4

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_4

    aget v6, v5, v7

    if-gt v6, p3, :cond_4

    .line 67
    aget v6, v5, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v7

    .line 64
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_3

    .line 74
    :cond_4
    aget v0, v5, v7

    if-gt v0, p3, :cond_2

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 2
    :cond_5
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, v5, v8

    if-gt v6, p3, :cond_6

    .line 32
    aget v6, v5, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v8

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 47
    :cond_6
    if-eq v0, v4, :cond_2

    aget v6, v5, v8

    if-gt v6, p3, :cond_2

    .line 89
    :cond_7
    if-ge v0, v4, :cond_8

    invoke-virtual {v3, p2, v0}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_8

    aget v6, v5, v9

    if-gt v6, p3, :cond_8

    .line 15
    aget v6, v5, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v9

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_7

    .line 87
    :cond_8
    aget v2, v5, v9

    if-gt v2, p3, :cond_2

    .line 46
    aget v2, v5, v7

    aget v3, v5, v8

    add-int/2addr v2, v3

    aget v3, v5, v9

    add-int/2addr v2, v3

    .line 11
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_2

    .line 66
    invoke-direct {p0, v5}, Lcom/google/ag;->a([I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5, v0}, Lcom/google/ag;->a([II)F

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/google/ef;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v1, Lcom/google/dA;->f:I

    .line 34
    aget v0, p1, v6

    aget v2, p1, v5

    add-int/2addr v0, v2

    aget v2, p1, v7

    add-int/2addr v0, v2

    .line 5
    invoke-static {p1, p3}, Lcom/google/ag;->a([II)F

    move-result v2

    .line 30
    float-to-int v3, v2

    aget v4, p1, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, p2, v3, v4, v0}, Lcom/google/ag;->a(IIII)F

    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    aget v0, p1, v6

    aget v4, p1, v5

    add-int/2addr v0, v4

    aget v4, p1, v7

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40400000

    div-float v4, v0, v4

    .line 73
    iget-object v0, p0, Lcom/google/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ef;

    .line 70
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/ef;->a(FFF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/ef;->b(FFF)Lcom/google/ef;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    :cond_2
    new-instance v0, Lcom/google/ef;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/ef;-><init>(FFF)V

    .line 53
    iget-object v1, p0, Lcom/google/ag;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/fr;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/fr;

    invoke-interface {v1, v0}, Lcom/google/fr;->a(Lcom/google/eL;)V

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dA;->f:I

    .line 48
    iget v3, p0, Lcom/google/ag;->c:F

    .line 105
    const/high16 v1, 0x40000000

    div-float v4, v3, v1

    move v1, v0

    .line 57
    :cond_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 28
    aget v5, p1, v1

    int-to-float v5, v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    .line 96
    :goto_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/ef;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/google/dA;->f:I

    .line 29
    iget v4, p0, Lcom/google/ag;->d:I

    .line 27
    iget v7, p0, Lcom/google/ag;->i:I

    .line 6
    iget v0, p0, Lcom/google/ag;->g:I

    add-int v8, v4, v0

    .line 68
    iget v0, p0, Lcom/google/ag;->h:I

    div-int/lit8 v3, v7, 0x2

    add-int v9, v0, v3

    .line 76
    const/4 v0, 0x3

    new-array v10, v0, [I

    move v5, v2

    .line 101
    :goto_0
    if-ge v5, v7, :cond_d

    .line 102
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v11, v9, v0

    .line 4
    aput v2, v10, v2

    .line 97
    aput v2, v10, v1

    .line 95
    aput v2, v10, v13

    move v0, v4

    .line 49
    :cond_0
    if-ge v0, v8, :cond_1

    iget-object v3, p0, Lcom/google/ag;->b:Lcom/google/eK;

    invoke-virtual {v3, v0, v11}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    :cond_1
    move v3, v0

    move v0, v2

    .line 72
    :cond_2
    if-ge v3, v8, :cond_b

    .line 62
    iget-object v12, p0, Lcom/google/ag;->b:Lcom/google/eK;

    invoke-virtual {v12, v3, v11}, Lcom/google/eK;->c(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 75
    if-ne v0, v1, :cond_3

    .line 17
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 3
    :cond_3
    if-ne v0, v13, :cond_7

    .line 39
    invoke-direct {p0, v10}, Lcom/google/ag;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0, v10, v11, v3}, Lcom/google/ag;->a([III)Lcom/google/ef;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 41
    :cond_4
    :goto_2
    return-object v0

    .line 102
    :cond_5
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    .line 85
    :cond_6
    aget v0, v10, v13

    aput v0, v10, v2

    .line 50
    aput v1, v10, v1

    .line 99
    aput v2, v10, v13

    .line 8
    if-eqz v6, :cond_10

    move v0, v1

    .line 94
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    if-eqz v6, :cond_a

    .line 59
    :cond_8
    if-ne v0, v1, :cond_9

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_9
    aget v12, v10, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v0

    .line 1
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_2

    .line 51
    :cond_b
    invoke-direct {p0, v10}, Lcom/google/ag;->a([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    invoke-direct {p0, v10, v11, v8}, Lcom/google/ag;->a([III)Lcom/google/ef;

    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 10
    :cond_c
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_f

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/google/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/google/ag;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ef;

    goto :goto_2

    .line 93
    :cond_e
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3
.end method
