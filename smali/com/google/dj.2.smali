.class public final Lcom/google/dj;
.super Ljava/lang/Object;
.source "dj.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/eK;


# direct methods
.method public constructor <init>(Lcom/google/eK;)V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/google/eK;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/dj;-><init>(Lcom/google/eK;III)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/google/eK;III)V
    .locals 3

    .prologue
    sget v0, Lcom/google/fW;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/dj;->g:Lcom/google/eK;

    .line 94
    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v1

    iput v1, p0, Lcom/google/dj;->b:I

    .line 95
    invoke-virtual {p1}, Lcom/google/eK;->g()I

    move-result v1

    iput v1, p0, Lcom/google/dj;->d:I

    .line 17
    div-int/lit8 v1, p2, 0x2

    .line 73
    sub-int v2, p3, v1

    iput v2, p0, Lcom/google/dj;->a:I

    .line 21
    add-int v2, p3, v1

    iput v2, p0, Lcom/google/dj;->c:I

    .line 114
    sub-int v2, p4, v1

    iput v2, p0, Lcom/google/dj;->e:I

    .line 51
    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/dj;->f:I

    .line 67
    iget v1, p0, Lcom/google/dj;->e:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/dj;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/dj;->f:I

    iget v2, p0, Lcom/google/dj;->b:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/google/dj;->c:I

    iget v2, p0, Lcom/google/dj;->d:I

    if-lt v1, v2, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 16
    :cond_1
    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fW;->a:I

    :cond_2
    return-void
.end method

.method private a(FFFF)Lcom/google/eL;
    .locals 8

    .prologue
    sget v1, Lcom/google/fW;->a:I

    .line 60
    invoke-static {p1, p2, p3, p4}, Lcom/google/fW;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/fW;->a(F)I

    move-result v2

    .line 53
    sub-float v0, p3, p1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 36
    sub-float v0, p4, p2

    int-to-float v4, v2

    div-float v4, v0, v4

    .line 145
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    .line 140
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/fW;->a(F)I

    move-result v5

    .line 54
    int-to-float v6, v0

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    invoke-static {v6}, Lcom/google/fW;->a(F)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/google/dj;->g:Lcom/google/eK;

    invoke-virtual {v7, v5, v6}, Lcom/google/eK;->c(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Lcom/google/eL;

    int-to-float v1, v5

    int-to-float v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/eL;-><init>(FF)V

    :goto_0
    return-object v0

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/fW;->a:I

    .line 22
    if-eqz p4, :cond_4

    move v1, p1

    .line 18
    :cond_0
    if-gt v1, p2, :cond_3

    .line 58
    iget-object v3, p0, Lcom/google/dj;->g:Lcom/google/eK;

    invoke-virtual {v3, v1, p3}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v2, :cond_5

    .line 12
    :cond_4
    if-gt p1, p2, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/dj;->g:Lcom/google/eK;

    invoke-virtual {v1, p3, p1}, Lcom/google/eK;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    add-int/lit8 p1, p1, 0x1

    if-eqz v2, :cond_4

    .line 27
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)[Lcom/google/eL;
    .locals 12

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/google/eL;->b()F

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/eL;->a()F

    move-result v2

    .line 115
    invoke-virtual {p2}, Lcom/google/eL;->b()F

    move-result v3

    .line 42
    invoke-virtual {p2}, Lcom/google/eL;->a()F

    move-result v4

    .line 77
    invoke-virtual {p3}, Lcom/google/eL;->b()F

    move-result v5

    .line 31
    invoke-virtual {p3}, Lcom/google/eL;->a()F

    move-result v6

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/google/eL;->b()F

    move-result v7

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/google/eL;->a()F

    move-result v8

    .line 108
    iget v0, p0, Lcom/google/dj;->d:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/eL;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/eL;

    const/high16 v11, 0x3f800000

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/eL;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/eL;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/eL;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/eL;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/eL;

    const/high16 v5, 0x3f800000

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v0, v3

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/eL;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/eL;

    const/high16 v11, 0x3f800000

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/eL;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/eL;

    const/high16 v9, 0x3f800000

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/eL;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/eL;

    const/high16 v7, 0x3f800000

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/eL;

    const/high16 v5, 0x3f800000

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/google/eL;
    .locals 15

    .prologue
    sget v13, Lcom/google/fW;->a:I

    .line 88
    iget v8, p0, Lcom/google/dj;->a:I

    .line 28
    iget v2, p0, Lcom/google/dj;->c:I

    .line 70
    iget v7, p0, Lcom/google/dj;->e:I

    .line 61
    iget v5, p0, Lcom/google/dj;->f:I

    .line 75
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 64
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 20
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_27

    .line 143
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x1

    move v14, v0

    move v0, v1

    move v1, v4

    move v4, v14

    .line 107
    :goto_1
    if-nez v4, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget v4, p0, Lcom/google/dj;->d:I

    if-ge v2, v4, :cond_2

    .line 56
    const/4 v4, 0x0

    invoke-direct {p0, v7, v5, v2, v4}, Lcom/google/dj;->a(IIIZ)Z

    move-result v12

    .line 133
    if-eqz v12, :cond_1

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 6
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x1

    if-eqz v13, :cond_29

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/fK;->a:Z

    move v0, v1

    move v1, v2

    move v2, v4

    .line 120
    :cond_1
    if-nez v0, :cond_28

    .line 7
    add-int/lit8 v2, v2, 0x1

    if-eqz v13, :cond_28

    .line 127
    :cond_2
    iget v4, p0, Lcom/google/dj;->d:I

    if-lt v2, v4, :cond_3

    .line 116
    const/4 v3, 0x1

    .line 10
    if-eqz v13, :cond_27

    .line 99
    :cond_3
    const/4 v4, 0x1

    move v14, v4

    move v4, v1

    move v1, v10

    move v10, v14

    .line 118
    :cond_4
    if-nez v10, :cond_5

    if-nez v1, :cond_7

    :cond_5
    iget v10, p0, Lcom/google/dj;->b:I

    if-ge v5, v10, :cond_7

    .line 48
    const/4 v10, 0x1

    invoke-direct {p0, v8, v2, v5, v10}, Lcom/google/dj;->a(IIIZ)Z

    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 8
    const/4 v4, 0x1

    .line 40
    const/4 v1, 0x1

    if-eqz v13, :cond_4

    .line 129
    :cond_6
    if-nez v1, :cond_4

    .line 112
    add-int/lit8 v5, v5, 0x1

    if-eqz v13, :cond_4

    .line 76
    :cond_7
    iget v10, p0, Lcom/google/dj;->b:I

    if-lt v5, v10, :cond_8

    .line 71
    const/4 v3, 0x1

    .line 34
    if-eqz v13, :cond_27

    .line 142
    :cond_8
    const/4 v10, 0x1

    move v14, v10

    move v10, v4

    move v4, v11

    move v11, v14

    .line 135
    :cond_9
    if-nez v11, :cond_a

    if-nez v4, :cond_c

    :cond_a
    if-ltz v8, :cond_c

    .line 52
    const/4 v11, 0x0

    invoke-direct {p0, v7, v5, v8, v11}, Lcom/google/dj;->a(IIIZ)Z

    move-result v11

    .line 2
    if-eqz v11, :cond_b

    .line 26
    add-int/lit8 v8, v8, -0x1

    .line 85
    const/4 v10, 0x1

    .line 104
    const/4 v4, 0x1

    if-eqz v13, :cond_9

    .line 29
    :cond_b
    if-nez v4, :cond_9

    .line 78
    add-int/lit8 v8, v8, -0x1

    if-eqz v13, :cond_9

    :cond_c
    move v11, v4

    .line 72
    if-gez v8, :cond_d

    .line 84
    const/4 v3, 0x1

    .line 92
    if-eqz v13, :cond_27

    .line 103
    :cond_d
    const/4 v4, 0x1

    move v14, v4

    move v4, v9

    move v9, v7

    move v7, v10

    move v10, v14

    .line 138
    :cond_e
    if-nez v10, :cond_f

    if-nez v4, :cond_11

    :cond_f
    if-ltz v9, :cond_11

    .line 126
    const/4 v10, 0x1

    invoke-direct {p0, v8, v2, v9, v10}, Lcom/google/dj;->a(IIIZ)Z

    move-result v10

    .line 47
    if-eqz v10, :cond_10

    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 5
    const/4 v7, 0x1

    .line 30
    const/4 v4, 0x1

    if-eqz v13, :cond_e

    .line 79
    :cond_10
    if-nez v4, :cond_e

    .line 49
    add-int/lit8 v9, v9, -0x1

    if-eqz v13, :cond_e

    :cond_11
    move v10, v7

    move v7, v9

    move v9, v4

    .line 81
    if-gez v7, :cond_12

    .line 121
    const/4 v3, 0x1

    .line 86
    if-eqz v13, :cond_27

    :cond_12
    move v4, v3

    .line 35
    if-eqz v10, :cond_26

    .line 113
    const/4 v3, 0x1

    .line 132
    :goto_3
    if-eqz v13, :cond_25

    move v0, v3

    move v6, v2

    move v2, v7

    move v3, v4

    move v7, v8

    .line 11
    :goto_4
    if-nez v3, :cond_24

    if-eqz v0, :cond_24

    .line 62
    sub-int v8, v6, v7

    .line 65
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_13
    if-ge v1, v8, :cond_15

    .line 98
    int-to-float v0, v7

    sub-int v3, v5, v1

    int-to-float v3, v3

    add-int v4, v7, v1

    int-to-float v4, v4

    int-to-float v9, v5

    invoke-direct {p0, v0, v3, v4, v9}, Lcom/google/dj;->a(FFFF)Lcom/google/eL;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_14

    .line 4
    if-eqz v13, :cond_15

    .line 141
    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-eqz v13, :cond_13

    :cond_15
    move-object v4, v0

    .line 137
    if-nez v4, :cond_17

    .line 63
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 57
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 91
    :cond_17
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_18
    if-ge v1, v8, :cond_1a

    .line 38
    int-to-float v0, v7

    add-int v3, v2, v1

    int-to-float v3, v3

    add-int v9, v7, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v3, v9, v10}, Lcom/google/dj;->a(FFFF)Lcom/google/eL;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_19

    .line 55
    if-eqz v13, :cond_1a

    .line 93
    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-eqz v13, :cond_18

    :cond_1a
    move-object v3, v0

    .line 136
    if-nez v3, :cond_1b

    .line 102
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 117
    :cond_1b
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_1c
    if-ge v1, v8, :cond_1e

    .line 66
    int-to-float v0, v6

    add-int v7, v2, v1

    int-to-float v7, v7

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v7, v9, v10}, Lcom/google/dj;->a(FFFF)Lcom/google/eL;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1d

    .line 19
    if-eqz v13, :cond_1e

    .line 125
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    if-eqz v13, :cond_1c

    :cond_1e
    move-object v2, v0

    .line 44
    if-nez v2, :cond_1f

    .line 97
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 119
    :cond_1f
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x1

    move v14, v0

    move-object v0, v1

    move v1, v14

    :cond_20
    if-ge v1, v8, :cond_22

    .line 134
    int-to-float v0, v6

    sub-int v7, v5, v1

    int-to-float v7, v7

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-direct {p0, v0, v7, v9, v10}, Lcom/google/dj;->a(FFFF)Lcom/google/eL;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_21

    .line 130
    if-eqz v13, :cond_22

    .line 123
    :cond_21
    add-int/lit8 v1, v1, 0x1

    if-eqz v13, :cond_20

    .line 46
    :cond_22
    if-nez v0, :cond_23

    .line 41
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 24
    :cond_23
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/dj;->a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)[Lcom/google/eL;

    move-result-object v0

    return-object v0

    .line 131
    :cond_24
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_25
    move v6, v3

    move v3, v4

    move v14, v1

    move v1, v0

    move v0, v10

    move v10, v14

    goto/16 :goto_0

    :cond_26
    move v3, v6

    goto/16 :goto_3

    :cond_27
    move v0, v6

    move v6, v2

    move v2, v7

    move v7, v8

    goto/16 :goto_4

    :cond_28
    move v4, v12

    goto/16 :goto_1

    :cond_29
    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v12

    goto/16 :goto_1
.end method
