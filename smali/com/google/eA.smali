.class public final Lcom/google/eA;
.super Ljava/lang/Object;
.source "eA.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 131
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/eA;->b:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/eA;->a:[I

    .line 115
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/eA;->d:[I

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/eA;->c:[I

    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 11

    .prologue
    const/high16 v1, 0x7f800000

    const/4 v0, 0x0

    sget v5, Lcom/google/bD;->c:I

    .line 103
    array-length v6, p0

    move v4, v0

    move v2, v0

    move v3, v0

    .line 84
    :cond_0
    if-ge v4, v6, :cond_1

    .line 73
    aget v7, p0, v4

    add-int/2addr v3, v7

    .line 79
    aget v7, p1, v4

    add-int/2addr v2, v7

    .line 25
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v4, v3

    .line 82
    if-ge v4, v2, :cond_2

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 6
    :cond_2
    int-to-float v3, v4

    int-to-float v2, v2

    div-float v7, v3, v2

    .line 15
    mul-float v8, p2, v7

    .line 99
    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    .line 126
    :goto_1
    if-ge v3, v6, :cond_5

    .line 138
    aget v2, p0, v3

    .line 47
    aget v9, p1, v3

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 10
    int-to-float v10, v2

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    int-to-float v2, v2

    sub-float/2addr v2, v9

    .line 107
    :goto_2
    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 10
    :cond_3
    int-to-float v2, v2

    sub-float v2, v9, v2

    goto :goto_2

    .line 129
    :cond_4
    add-float/2addr v0, v2

    .line 110
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_6

    .line 1
    :cond_5
    int-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/ge;Ljava/util/Map;Z)Lcom/google/bD;
    .locals 4

    .prologue
    sget v2, Lcom/google/bD;->c:I

    .line 105
    invoke-virtual {p0}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v1

    .line 102
    invoke-static {p2, v1}, Lcom/google/eA;->a(ZLcom/google/eK;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/eK;->c()Lcom/google/eK;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/eK;->f()V

    .line 46
    invoke-static {p2, v1}, Lcom/google/eA;->a(ZLcom/google/eK;)Ljava/util/List;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v3, Lcom/google/bD;

    invoke-direct {v3, v1, v0}, Lcom/google/bD;-><init>(Lcom/google/eK;Ljava/util/List;)V

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(ZLcom/google/eK;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/bD;->c:I

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 63
    invoke-static {p1, v4, v3}, Lcom/google/eA;->a(Lcom/google/eK;II)[Lcom/google/eL;

    move-result-object v7

    .line 94
    aget-object v3, v7, v1

    if-nez v3, :cond_5

    aget-object v3, v7, v10

    if-nez v3, :cond_5

    .line 38
    if-nez v0, :cond_0

    .line 128
    if-eqz v5, :cond_9

    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/eL;

    .line 143
    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    .line 68
    int-to-float v4, v4

    aget-object v8, v0, v2

    invoke-virtual {v8}, Lcom/google/eL;->a()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 98
    :cond_2
    aget-object v8, v0, v10

    if-eqz v8, :cond_3

    .line 77
    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 125
    :cond_3
    if-eqz v5, :cond_1

    .line 51
    :cond_4
    add-int/lit8 v0, v4, 0x5

    .line 4
    if-eqz v5, :cond_b

    .line 27
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    if-nez p0, :cond_6

    .line 35
    if-eqz v5, :cond_9

    .line 134
    :cond_6
    aget-object v0, v7, v9

    if-eqz v0, :cond_7

    .line 106
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    float-to-int v0, v0

    .line 122
    aget-object v3, v7, v9

    invoke-virtual {v3}, Lcom/google/eL;->a()F

    move-result v3

    float-to-int v3, v3

    if-eqz v5, :cond_8

    .line 135
    :cond_7
    aget-object v0, v7, v11

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    float-to-int v0, v0

    .line 142
    aget-object v3, v7, v11

    invoke-virtual {v3}, Lcom/google/eL;->a()F

    move-result v3

    float-to-int v3, v3

    .line 69
    :cond_8
    if-eqz v5, :cond_a

    .line 17
    :cond_9
    return-object v6

    :cond_a
    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_b
    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0
.end method

.method private static a([Lcom/google/eL;[Lcom/google/eL;[I)V
    .locals 4

    .prologue
    sget v1, Lcom/google/bD;->c:I

    .line 28
    const/4 v0, 0x0

    :cond_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 32
    aget v2, p2, v0

    aget-object v3, p1, v0

    aput-object v3, p0, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 108
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/eK;IIIZ[I[I)[I
    .locals 9

    .prologue
    sget v5, Lcom/google/bD;->c:I

    .line 30
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    array-length v6, p5

    .line 130
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/eK;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 116
    add-int/lit8 p1, p1, -0x1

    if-eqz v5, :cond_a

    .line 80
    :cond_0
    const/4 v0, 0x0

    move v3, p1

    move v1, p1

    move v2, p4

    .line 3
    :goto_1
    if-ge v3, p3, :cond_9

    .line 66
    invoke-virtual {p0, v3, p2}, Lcom/google/eK;->c(II)Z

    move-result v4

    .line 117
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 104
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    if-eqz v5, :cond_8

    .line 74
    :cond_1
    add-int/lit8 v4, v6, -0x1

    if-ne v0, v4, :cond_3

    .line 87
    const v4, 0x3f4ccccd

    invoke-static {p6, p5, v4}, Lcom/google/eA;->a([I[IF)F

    move-result v4

    const v7, 0x3ed70a3d

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 141
    :goto_2
    return-object v0

    .line 88
    :cond_2
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v7, 0x1

    aget v7, p6, v7

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 26
    const/4 v4, 0x2

    const/4 v7, 0x0

    add-int/lit8 v8, v6, -0x2

    invoke-static {p6, v4, p6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/lit8 v4, v6, -0x2

    const/4 v7, 0x0

    aput v7, p6, v4

    .line 83
    add-int/lit8 v4, v6, -0x1

    const/4 v7, 0x0

    aput v7, p6, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    if-eqz v5, :cond_4

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_4
    const/4 v4, 0x1

    aput v4, p6, v0

    .line 33
    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move v4, v2

    move v2, v1

    .line 62
    :goto_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_7

    .line 72
    :goto_5
    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    .line 50
    const v0, 0x3f4ccccd

    invoke-static {p6, p5, v0}, Lcom/google/eA;->a([I[IF)F

    move-result v0

    const v3, 0x3ed70a3d

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    goto :goto_2

    .line 33
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 141
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v3, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_8
    move v4, v2

    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/eK;II)[Lcom/google/eL;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 118
    invoke-virtual {p0}, Lcom/google/eK;->a()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/google/eK;->g()I

    move-result v2

    .line 85
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/eL;

    .line 24
    sget-object v5, Lcom/google/eA;->d:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/eA;->a(Lcom/google/eK;IIII[I)[Lcom/google/eL;

    move-result-object v0

    sget-object v3, Lcom/google/eA;->b:[I

    invoke-static {v6, v0, v3}, Lcom/google/eA;->a([Lcom/google/eL;[Lcom/google/eL;[I)V

    .line 57
    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    .line 114
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/eL;->b()F

    move-result v0

    float-to-int v4, v0

    .line 124
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/eL;->a()F

    move-result v0

    float-to-int v3, v0

    .line 20
    :goto_0
    sget-object v5, Lcom/google/eA;->c:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/eA;->a(Lcom/google/eK;IIII[I)[Lcom/google/eL;

    move-result-object v0

    sget-object v1, Lcom/google/eA;->a:[I

    invoke-static {v6, v0, v1}, Lcom/google/eA;->a([Lcom/google/eL;[Lcom/google/eL;[I)V

    .line 13
    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/google/eK;IIII[I)[Lcom/google/eL;
    .locals 13

    .prologue
    sget v11, Lcom/google/bD;->c:I

    .line 56
    const/4 v1, 0x4

    new-array v12, v1, [Lcom/google/eL;

    .line 101
    const/4 v8, 0x0

    .line 19
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move/from16 v3, p3

    .line 40
    :goto_0
    if-ge v3, p1, :cond_11

    .line 12
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/eA;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 120
    if-eqz v1, :cond_10

    move-object v8, v1

    move v1, v3

    .line 16
    :goto_1
    if-lez v1, :cond_f

    .line 61
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/eA;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 2
    if-eqz v1, :cond_e

    .line 34
    if-eqz v11, :cond_d

    .line 132
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 127
    if-eqz v11, :cond_0

    .line 113
    :goto_3
    if-eqz v11, :cond_c

    .line 29
    :cond_0
    :goto_4
    const/4 v3, 0x0

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v12, v3

    .line 90
    const/4 v3, 0x1

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-direct {v4, v1, v5}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v12, v3

    .line 11
    const/4 v1, 0x1

    .line 100
    if-eqz v11, :cond_1

    move v3, v2

    .line 49
    :goto_5
    add-int/lit8 v2, v3, 0x5

    if-eqz v11, :cond_b

    :cond_1
    move v10, v2

    move v2, v1

    .line 54
    :goto_6
    add-int/lit8 v1, v10, 0x1

    .line 52
    if-eqz v2, :cond_5

    .line 97
    const/4 v9, 0x0

    .line 67
    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Lcom/google/eL;->b()F

    move-result v3

    float-to-int v3, v3

    aput v3, v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v12, v3

    invoke-virtual {v3}, Lcom/google/eL;->b()F

    move-result v3

    float-to-int v3, v3

    aput v3, v8, v2

    move v3, v1

    .line 53
    :goto_7
    if-ge v3, p1, :cond_a

    .line 64
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/eA;->a(Lcom/google/eK;IIIZ[I[I)[I

    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    .line 81
    const/4 v2, 0x0

    if-eqz v11, :cond_3

    .line 92
    :goto_8
    const/16 v4, 0x19

    if-le v2, v4, :cond_2

    .line 140
    if-eqz v11, :cond_4

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v11, :cond_8

    .line 137
    :cond_4
    :goto_9
    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    .line 91
    const/4 v3, 0x2

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v12, v3

    .line 78
    const/4 v3, 0x3

    new-instance v4, Lcom/google/eL;

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    int-to-float v5, v2

    invoke-direct {v4, v1, v5}, Lcom/google/eL;-><init>(FF)V

    aput-object v4, v12, v3

    move v1, v2

    .line 123
    :cond_5
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 70
    const/4 v1, 0x0

    :cond_6
    array-length v2, v12

    if-ge v1, v2, :cond_7

    .line 55
    const/4 v2, 0x0

    aput-object v2, v12, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    if-eqz v11, :cond_6

    .line 109
    :cond_7
    return-object v12

    :cond_8
    move-object v8, v1

    move v9, v2

    goto :goto_7

    :cond_9
    move-object v1, v8

    move v2, v9

    goto :goto_8

    :cond_a
    move-object v1, v8

    move v2, v9

    goto :goto_9

    :cond_b
    move v8, v1

    move v3, v2

    goto/16 :goto_0

    :cond_c
    move-object v8, v1

    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v8

    goto/16 :goto_2

    :cond_f
    move v2, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_10
    move v1, v8

    goto/16 :goto_5

    :cond_11
    move v2, v8

    move v10, v3

    goto/16 :goto_6
.end method
