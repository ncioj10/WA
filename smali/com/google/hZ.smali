.class public final Lcom/google/hZ;
.super Lcom/google/hy;
.source "hZ.java"


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[[I

.field private static final l:[I

.field private static final n:[I

.field private static final p:[I


# instance fields
.field private final m:Ljava/util/List;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 105
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/hZ;->p:[I

    .line 179
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/hZ;->j:[I

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/hZ;->i:[I

    .line 69
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/hZ;->n:[I

    .line 167
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/hZ;->l:[I

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/hZ;->h:[I

    .line 87
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/hZ;->k:[[I

    return-void

    .line 105
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 167
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 51
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 87
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/hy;-><init>()V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/hZ;->m:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/hZ;->o:Ljava/util/List;

    .line 249
    return-void
.end method

.method private a(Lcom/google/dd;IZ[I)Lcom/google/bO;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/google/gI;->a:Z

    .line 187
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/dd;->e(I)Z

    move-result v2

    .line 44
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/dd;->e(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 181
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 229
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 79
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 25
    invoke-virtual {p0}, Lcom/google/hZ;->b()[I

    move-result-object v1

    .line 236
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    aput v0, v1, v6

    .line 161
    sget-object v0, Lcom/google/hZ;->k:[[I

    invoke-static {v1, v0}, Lcom/google/hZ;->a([I[[I)I

    move-result v1

    .line 2
    aget v4, p4, v7

    .line 152
    if-eqz p3, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 48
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 113
    :goto_0
    new-instance v0, Lcom/google/bO;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/bO;-><init>(I[IIII)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private a(Lcom/google/dd;ZILjava/util/Map;)Lcom/google/gD;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/hZ;->a(Lcom/google/dd;IZ)[I

    move-result-object v3

    .line 271
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/hZ;->a(Lcom/google/dd;IZ[I)Lcom/google/bO;

    move-result-object v4

    .line 172
    if-nez p4, :cond_2

    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 208
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    .line 82
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 185
    :cond_0
    new-instance v3, Lcom/google/eL;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/eL;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/fr;->a(Lcom/google/eL;)V

    .line 250
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/hZ;->a(Lcom/google/dd;Lcom/google/bO;Z)Lcom/google/gI;

    move-result-object v2

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/hZ;->a(Lcom/google/dd;Lcom/google/bO;Z)Lcom/google/gI;

    move-result-object v3

    .line 32
    new-instance v0, Lcom/google/gD;

    invoke-virtual {v2}, Lcom/google/gI;->a()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/gI;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/gI;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/gI;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/gD;-><init>(IILcom/google/bO;)V

    .line 36
    :goto_1
    return-object v0

    .line 172
    :cond_2
    sget-object v0, Lcom/google/ah;->NEED_RESULT_POINT_CALLBACK:Lcom/google/ah;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fr;
    :try_end_0
    .catch Lcom/google/fT; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 36
    goto :goto_1
.end method

.method private a(Lcom/google/dd;Lcom/google/bO;Z)Lcom/google/gI;
    .locals 15

    .prologue
    sget-boolean v6, Lcom/google/gI;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/hZ;->a()[I

    move-result-object v4

    .line 264
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 202
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 131
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 213
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 6
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 53
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 10
    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 245
    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 207
    if-eqz p3, :cond_0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/google/bO;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/hZ;->b(Lcom/google/dd;I[I)V

    if-eqz v6, :cond_2

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/bO;->c()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/hZ;->a(Lcom/google/dd;I[I)V

    .line 159
    const/4 v2, 0x0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ge v2, v1, :cond_2

    .line 214
    aget v3, v4, v2

    .line 192
    aget v5, v4, v1

    aput v5, v4, v2

    .line 201
    aput v3, v4, v1

    .line 176
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_1

    .line 149
    :cond_2
    if-eqz p3, :cond_e

    const/16 v1, 0x10

    .line 197
    :goto_0
    invoke-static {v4}, Lcom/google/hZ;->a([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v5, v2, v3

    .line 150
    invoke-virtual {p0}, Lcom/google/hZ;->d()[I

    move-result-object v7

    .line 244
    invoke-virtual {p0}, Lcom/google/hZ;->f()[I

    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lcom/google/hZ;->e()[F

    move-result-object v9

    .line 67
    invoke-virtual {p0}, Lcom/google/hZ;->c()[F

    move-result-object v10

    .line 189
    const/4 v2, 0x0

    :cond_3
    array-length v3, v4

    if-ge v2, v3, :cond_8

    .line 22
    aget v3, v4, v2

    int-to-float v3, v3

    div-float v11, v3, v5

    .line 168
    const/high16 v3, 0x3f000000

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 95
    const/4 v12, 0x1

    if-ge v3, v12, :cond_4

    .line 102
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    .line 188
    :cond_4
    const/16 v12, 0x8

    if-le v3, v12, :cond_5

    .line 15
    const/16 v3, 0x8

    .line 195
    :cond_5
    div-int/lit8 v12, v2, 0x2

    .line 184
    and-int/lit8 v13, v2, 0x1

    if-nez v13, :cond_6

    .line 135
    aput v3, v7, v12

    .line 140
    int-to-float v13, v3

    sub-float v13, v11, v13

    aput v13, v9, v12

    if-eqz v6, :cond_7

    .line 253
    :cond_6
    aput v3, v8, v12

    .line 209
    int-to-float v3, v3

    sub-float v3, v11, v3

    aput v3, v10, v12

    .line 63
    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_3

    .line 160
    :cond_8
    move/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/hZ;->a(ZI)V

    .line 107
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 127
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v14

    :cond_9
    if-ltz v3, :cond_a

    .line 211
    mul-int/lit8 v1, v1, 0x9

    .line 254
    aget v4, v7, v3

    add-int/2addr v1, v4

    .line 268
    aget v4, v7, v3

    add-int/2addr v2, v4

    .line 72
    add-int/lit8 v3, v3, -0x1

    if-eqz v6, :cond_9

    .line 134
    :cond_a
    const/4 v5, 0x0

    .line 183
    const/4 v4, 0x0

    .line 8
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    move v14, v3

    move v3, v4

    move v4, v5

    move v5, v14

    :cond_b
    if-ltz v5, :cond_c

    .line 230
    mul-int/lit8 v4, v4, 0x9

    .line 166
    aget v9, v8, v5

    add-int/2addr v4, v9

    .line 121
    aget v9, v8, v5

    add-int/2addr v3, v9

    .line 58
    add-int/lit8 v5, v5, -0x1

    if-eqz v6, :cond_b

    .line 116
    :cond_c
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    .line 100
    if-eqz p3, :cond_10

    .line 243
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_d

    const/16 v1, 0xc

    if-gt v2, v1, :cond_d

    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    .line 223
    :cond_d
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v1

    throw v1

    .line 149
    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 200
    :cond_f
    rsub-int/lit8 v1, v2, 0xc

    div-int/lit8 v1, v1, 0x2

    .line 111
    sget-object v2, Lcom/google/hZ;->l:[I

    aget v2, v2, v1

    .line 165
    rsub-int/lit8 v3, v2, 0x9

    .line 124
    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lcom/google/ec;->a([IIZ)I

    move-result v2

    .line 162
    const/4 v5, 0x1

    invoke-static {v8, v3, v5}, Lcom/google/ec;->a([IIZ)I

    move-result v3

    .line 98
    sget-object v5, Lcom/google/hZ;->p:[I

    aget v5, v5, v1

    .line 39
    sget-object v6, Lcom/google/hZ;->i:[I

    aget v6, v6, v1

    .line 198
    new-instance v1, Lcom/google/gI;

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gI;-><init>(II)V

    :goto_1
    return-object v1

    .line 171
    :cond_10
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    if-gt v3, v1, :cond_11

    const/4 v1, 0x4

    if-ge v3, v1, :cond_12

    .line 263
    :cond_11
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v1

    throw v1

    .line 99
    :cond_12
    rsub-int/lit8 v1, v3, 0xa

    div-int/lit8 v1, v1, 0x2

    .line 199
    sget-object v2, Lcom/google/hZ;->h:[I

    aget v2, v2, v1

    .line 217
    rsub-int/lit8 v3, v2, 0x9

    .line 59
    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lcom/google/ec;->a([IIZ)I

    move-result v2

    .line 27
    const/4 v5, 0x0

    invoke-static {v8, v3, v5}, Lcom/google/ec;->a([IIZ)I

    move-result v3

    .line 272
    sget-object v5, Lcom/google/hZ;->j:[I

    aget v5, v5, v1

    .line 239
    sget-object v6, Lcom/google/hZ;->n:[I

    aget v6, v6, v1

    .line 19
    new-instance v1, Lcom/google/gI;

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gI;-><init>(II)V

    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;Lcom/google/gD;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gI;->a:Z

    .line 74
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    .line 221
    invoke-virtual {v0}, Lcom/google/gD;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/gD;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/google/gD;->a()V

    .line 262
    const/4 v0, 0x1

    .line 148
    if-eqz v2, :cond_2

    .line 110
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    :cond_2
    :goto_3
    if-nez v0, :cond_0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    sget-boolean v6, Lcom/google/gI;->a:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/hZ;->d()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/hZ;->a([I)I

    move-result v7

    .line 46
    invoke-virtual {p0}, Lcom/google/hZ;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/hZ;->a([I)I

    move-result v8

    .line 29
    add-int v0, v7, v8

    sub-int v9, v0, p2

    .line 30
    and-int/lit8 v1, v7, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    move v5, v0

    .line 186
    :goto_1
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 125
    :goto_2
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 256
    const/16 v10, 0xc

    if-le v7, v10, :cond_0

    .line 154
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    .line 81
    :cond_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_1

    .line 139
    const/4 v3, 0x1

    .line 191
    :cond_1
    const/16 v10, 0xc

    if-le v8, v10, :cond_2

    .line 5
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 85
    :cond_2
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 203
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    .line 80
    :cond_3
    const/16 v10, 0xb

    if-le v7, v10, :cond_4

    .line 216
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    .line 35
    :cond_4
    const/4 v10, 0x5

    if-ge v7, v10, :cond_5

    .line 251
    const/4 v3, 0x1

    .line 9
    :cond_5
    const/16 v10, 0xa

    if-le v8, v10, :cond_6

    .line 16
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 65
    :cond_6
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 41
    const/4 v1, 0x1

    .line 54
    :cond_7
    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 76
    if-eqz v5, :cond_c

    .line 49
    if-eqz v4, :cond_b

    .line 129
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 30
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 186
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 20
    :cond_b
    const/4 v2, 0x1

    if-eqz v6, :cond_17

    .line 206
    :cond_c
    if-nez v4, :cond_d

    .line 78
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 174
    :cond_d
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 144
    :cond_e
    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    .line 220
    if-eqz v5, :cond_10

    .line 232
    if-eqz v4, :cond_f

    .line 252
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 156
    :cond_f
    const/4 v3, 0x1

    if-eqz v6, :cond_17

    .line 12
    :cond_10
    if-nez v4, :cond_11

    .line 93
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 61
    :cond_11
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 182
    :cond_12
    if-nez v9, :cond_16

    .line 86
    if-eqz v5, :cond_15

    .line 258
    if-nez v4, :cond_13

    .line 233
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 94
    :cond_13
    if-ge v7, v8, :cond_14

    .line 119
    const/4 v3, 0x1

    .line 157
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 23
    :cond_14
    const/4 v2, 0x1

    .line 259
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 246
    :cond_15
    if-eqz v4, :cond_17

    .line 34
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 55
    :cond_16
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 226
    :cond_17
    if-eqz v3, :cond_19

    .line 21
    if-eqz v2, :cond_18

    .line 103
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 247
    :cond_18
    invoke-virtual {p0}, Lcom/google/hZ;->d()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/hZ;->e()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/hZ;->a([I[F)V

    .line 90
    :cond_19
    if-eqz v2, :cond_1a

    .line 40
    invoke-virtual {p0}, Lcom/google/hZ;->d()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/hZ;->e()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/hZ;->b([I[F)V

    .line 17
    :cond_1a
    if-eqz v1, :cond_1c

    .line 261
    if-eqz v0, :cond_1b

    .line 241
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 18
    :cond_1b
    invoke-virtual {p0}, Lcom/google/hZ;->f()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/hZ;->e()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/hZ;->a([I[F)V

    .line 267
    :cond_1c
    if-eqz v0, :cond_1d

    .line 164
    invoke-virtual {p0}, Lcom/google/hZ;->f()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/hZ;->c()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/hZ;->b([I[F)V

    .line 173
    :cond_1d
    return-void
.end method

.method private static a(Lcom/google/gD;Lcom/google/gD;)Z
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/gD;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gD;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 117
    invoke-virtual {p0}, Lcom/google/gD;->b()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/gD;->b()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 11
    const/16 v2, 0x48

    if-le v0, v2, :cond_0

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 14
    :cond_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 64
    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/dd;IZ)[I
    .locals 10

    .prologue
    sget-boolean v4, Lcom/google/gI;->a:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/hZ;->b()[I

    move-result-object v5

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 248
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 106
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 190
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/dd;->c()I

    move-result v6

    .line 242
    const/4 v0, 0x0

    move v1, p2

    .line 120
    :cond_0
    if-ge v1, v6, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/dd;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-ne p3, v0, :cond_1

    .line 97
    if-eqz v4, :cond_2

    .line 240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 108
    :cond_2
    const/4 v2, 0x0

    move v3, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 158
    :cond_3
    if-ge v3, v6, :cond_a

    .line 112
    invoke-virtual {p1, v3}, Lcom/google/dd;->e(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 218
    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    if-eqz v4, :cond_9

    .line 137
    :cond_4
    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    .line 38
    invoke-static {v5}, Lcom/google/hZ;->b([I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 145
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_6
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 126
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 212
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 224
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 57
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 24
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 215
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    :cond_8
    const/4 v7, 0x1

    aput v7, v5, v1

    .line 42
    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 255
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 147
    :cond_a
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 42
    :cond_b
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/google/gD;Lcom/google/gD;)Lcom/google/fx;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/gI;->a:Z

    .line 205
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/gD;->a()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/google/gD;->a()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :cond_0
    if-lez v0, :cond_1

    .line 265
    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 163
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v0, v1

    .line 143
    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_3

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 153
    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_2

    mul-int/lit8 v2, v2, 0x3

    :cond_2
    add-int/2addr v0, v2

    .line 92
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_5

    .line 266
    :cond_3
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 260
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 270
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/google/gD;->b()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[Lcom/google/eL;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gD;->b()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->a()[Lcom/google/eL;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/fx;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/eL;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/cN;->RSS_14:Lcom/google/cN;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    return-object v3

    :cond_5
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/google/gI;->a:Z

    .line 45
    invoke-direct {p0, p2, v2, p1, p3}, Lcom/google/hZ;->a(Lcom/google/dd;ZILjava/util/Map;)Lcom/google/gD;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/hZ;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/hZ;->a(Ljava/util/Collection;Lcom/google/gD;)V

    .line 71
    invoke-virtual {p2}, Lcom/google/dd;->b()V

    .line 33
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/hZ;->a(Lcom/google/dd;ZILjava/util/Map;)Lcom/google/gD;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/hZ;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/hZ;->a(Ljava/util/Collection;Lcom/google/gD;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/dd;->b()V

    .line 96
    iget-object v0, p0, Lcom/google/hZ;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    .line 234
    :goto_0
    if-ge v5, v7, :cond_2

    .line 122
    iget-object v0, p0, Lcom/google/hZ;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    .line 114
    invoke-virtual {v0}, Lcom/google/gD;->c()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 151
    iget-object v1, p0, Lcom/google/hZ;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 133
    :goto_1
    if-ge v4, v8, :cond_1

    .line 180
    iget-object v1, p0, Lcom/google/hZ;->o:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gD;

    .line 7
    invoke-virtual {v1}, Lcom/google/gD;->c()I

    move-result v9

    if-le v9, v3, :cond_0

    .line 60
    invoke-static {v0, v1}, Lcom/google/hZ;->a(Lcom/google/gD;Lcom/google/gD;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 194
    invoke-static {v0, v1}, Lcom/google/hZ;->b(Lcom/google/gD;Lcom/google/gD;)Lcom/google/fx;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_5

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 66
    :cond_1
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_4

    .line 210
    :cond_2
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v3

    .line 73
    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/hZ;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/google/hZ;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    return-void
.end method
