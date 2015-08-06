.class public final Lcom/google/aL;
.super Ljava/lang/Object;
.source "aL.java"


# static fields
.field public static a:I

.field private static final b:Lcom/google/fE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/fE;

    invoke-direct {v0}, Lcom/google/fE;-><init>()V

    sput-object v0, Lcom/google/aL;->b:Lcom/google/fE;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/aL;->b(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/aL;->a([I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/bo;IIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/aL;->a:I

    .line 11
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 162
    :goto_0
    const/4 v1, 0x0

    .line 88
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/aL;->a(Lcom/google/bo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bo;->a(I)Lcom/google/hI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/hI;->a(I)Lcom/google/ew;

    move-result-object v1

    .line 135
    :cond_0
    if-eqz v1, :cond_3

    .line 272
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/ew;->b()I

    move-result v0

    :goto_1
    return v0

    .line 11
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v1}, Lcom/google/ew;->g()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/bo;->a(I)Lcom/google/hI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/hI;->c(I)Lcom/google/ew;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 164
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/ew;->g()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/ew;->b()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/aL;->a(Lcom/google/bo;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bo;->a(I)Lcom/google/hI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/hI;->c(I)Lcom/google/ew;

    move-result-object v1

    .line 78
    :cond_6
    if-eqz v1, :cond_8

    .line 101
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/ew;->b()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/ew;->g()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 113
    :cond_9
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/aL;->a(Lcom/google/bo;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 57
    sub-int/2addr p1, v0

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/bo;->a(I)Lcom/google/hI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :cond_a
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 33
    if-eqz v7, :cond_c

    .line 196
    if-eqz p3, :cond_b

    invoke-virtual {v7}, Lcom/google/ew;->b()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v1

    invoke-virtual {v7}, Lcom/google/ew;->b()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/ew;->g()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Lcom/google/ew;->g()I

    move-result v2

    goto :goto_2

    .line 69
    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_a

    .line 98
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_9

    .line 200
    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/F;->f()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/F;->i()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/eK;IIZII)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/google/aL;->a:I

    .line 151
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    :goto_0
    move v4, v3

    move v2, v0

    move v0, p4

    .line 122
    :goto_1
    if-ge v4, v7, :cond_3

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p1, :cond_2

    :cond_1
    if-nez p3, :cond_6

    if-ge v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-ne p3, v5, :cond_6

    .line 169
    sub-int v5, p4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v7, :cond_5

    move v0, p4

    .line 271
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 151
    goto :goto_0

    .line 253
    :cond_5
    add-int/2addr v0, v2

    if-eqz v6, :cond_0

    .line 28
    :cond_6
    neg-int v5, v2

    .line 126
    if-nez p3, :cond_7

    move v2, v1

    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_3

    move p3, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    .line 126
    goto :goto_2
.end method

.method private static a([I)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 246
    :cond_1
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 58
    :cond_2
    sget-object v0, Lcom/google/aL;->b:Lcom/google/fE;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/fE;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/hD;)Lcom/google/F;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/google/aL;->a:I

    .line 49
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/hD;->b()[I

    move-result-object v4

    .line 167
    if-eqz v4, :cond_0

    .line 267
    invoke-static {v4}, Lcom/google/aL;->b([I)I

    move-result v5

    .line 143
    array-length v6, v4

    move v1, v2

    move v0, v2

    :cond_2
    if-ge v1, v6, :cond_4

    aget v7, v4, v1

    .line 176
    sub-int v8, v5, v7

    add-int/2addr v0, v8

    .line 203
    if-lez v7, :cond_3

    .line 281
    if-eqz v3, :cond_4

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/google/hD;->a()[Lcom/google/ew;

    move-result-object v6

    move v1, v2

    .line 10
    :cond_5
    if-lez v0, :cond_6

    aget-object v7, v6, v1

    if-nez v7, :cond_6

    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 45
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5

    .line 280
    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move v1, v2

    move v2, v9

    :cond_7
    if-ltz v2, :cond_9

    .line 154
    aget v7, v4, v2

    sub-int v7, v5, v7

    add-int/2addr v1, v7

    .line 237
    aget v7, v4, v2

    if-lez v7, :cond_8

    .line 188
    if-eqz v3, :cond_9

    .line 226
    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_7

    .line 123
    :cond_9
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :cond_a
    if-lez v1, :cond_b

    aget-object v4, v6, v2

    if-nez v4, :cond_b

    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 199
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_a

    .line 92
    :cond_b
    invoke-virtual {p0}, Lcom/google/hD;->b()Lcom/google/F;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/hD;->c()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/F;->a(IIZ)Lcom/google/F;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/hD;Lcom/google/hD;)Lcom/google/a3;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/hD;->d()Lcom/google/a3;

    move-result-object v1

    if-nez v1, :cond_3

    .line 189
    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/hD;->d()Lcom/google/a3;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/hD;->d()Lcom/google/a3;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v1}, Lcom/google/a3;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a3;->c()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/a3;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a3;->e()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/a3;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a3;->b()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 35
    goto :goto_0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/b7;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/aL;->a:I

    .line 270
    array-length v0, p3

    new-array v4, v0, [I

    .line 56
    const/16 v0, 0x64

    .line 95
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_7

    move v0, v1

    .line 106
    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 103
    aget v5, p3, v0

    aget-object v6, p4, v0

    aget v7, v4, v0

    aget v6, v6, v7

    aput v6, p1, v5

    .line 85
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 187
    :cond_1
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/aL;->a([II[I)Lcom/google/b7;
    :try_end_0
    .catch Lcom/google/fu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    array-length v0, v4

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/fu; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 81
    :try_start_2
    aget v5, v4, v0

    aget-object v6, p4, v0

    array-length v6, v6
    :try_end_2
    .catch Lcom/google/fu; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 221
    :try_start_3
    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0
    :try_end_3
    .catch Lcom/google/fu; {:try_start_3 .. :try_end_3} :catch_4

    .line 153
    if-eqz v3, :cond_6

    .line 146
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    aput v5, v4, v0

    .line 209
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 140
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/fu; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 153
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fu; {:try_start_5 .. :try_end_5} :catch_4

    .line 209
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fu; {:try_start_6 .. :try_end_6} :catch_2

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v3, :cond_8

    .line 250
    :cond_7
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/google/bo;)Lcom/google/b7;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/aL;->a:I

    .line 248
    invoke-static {p0}, Lcom/google/aL;->b(Lcom/google/bo;)[[Lcom/google/bG;

    move-result-object v4

    .line 149
    invoke-static {p0, v4}, Lcom/google/aL;->a(Lcom/google/bo;[[Lcom/google/bG;)V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/bo;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/bo;->b()I

    move-result v2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 279
    aget-object v9, v4, v0

    add-int/lit8 v10, v2, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/google/bG;->a()[I

    move-result-object v9

    .line 178
    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v2

    .line 107
    array-length v11, v9

    if-nez v11, :cond_2

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 205
    :cond_2
    array-length v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 249
    aget v11, v9, v1

    aput v11, v6, v10

    if-eqz v3, :cond_4

    .line 210
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 14
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 40
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 77
    :cond_7
    array-length v0, v2

    if-ge v1, v0, :cond_8

    .line 44
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 228
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_7

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/google/bo;->a()I

    move-result v0

    invoke-static {v5}, Lcom/google/fH;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v8}, Lcom/google/fH;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v6, v1, v3, v2}, Lcom/google/aL;->a(I[I[I[I[[I)Lcom/google/b7;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;II)Lcom/google/b7;
    .locals 16

    .prologue
    sget v14, Lcom/google/aL;->a:I

    .line 220
    new-instance v0, Lcom/google/F;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/F;-><init>(Lcom/google/eK;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)V

    .line 55
    const/4 v7, 0x0

    .line 190
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_16

    .line 173
    if-eqz p1, :cond_15

    .line 283
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/aL;->a(Lcom/google/eK;Lcom/google/F;Lcom/google/eL;ZII)Lcom/google/hD;

    move-result-object v7

    .line 193
    :goto_1
    if-eqz p3, :cond_14

    .line 177
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/aL;->a(Lcom/google/eK;Lcom/google/F;Lcom/google/eL;ZII)Lcom/google/hD;

    move-result-object v0

    .line 241
    :goto_2
    invoke-static {v7, v0}, Lcom/google/aL;->b(Lcom/google/hD;Lcom/google/hD;)Lcom/google/bo;

    move-result-object v2

    .line 191
    if-nez v2, :cond_0

    .line 254
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 161
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/F;->h()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/F;->h()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/F;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/F;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/bo;->g()Lcom/google/F;

    move-result-object v1

    if-eqz v14, :cond_3

    .line 130
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/bo;->a(Lcom/google/F;)V

    .line 269
    if-eqz v14, :cond_4

    .line 236
    :cond_3
    add-int/lit8 v3, v8, 0x1

    if-eqz v14, :cond_17

    :cond_4
    move-object v8, v2

    move-object v9, v1

    move-object v1, v7

    .line 212
    :goto_3
    invoke-virtual {v8}, Lcom/google/bo;->i()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/google/bo;->a(ILcom/google/hI;)V

    .line 111
    invoke-virtual {v8, v15, v0}, Lcom/google/bo;->a(ILcom/google/hI;)V

    .line 181
    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 36
    :goto_4
    const/4 v11, 0x1

    move/from16 v7, p6

    move/from16 v6, p5

    :cond_5
    if-gt v11, v15, :cond_d

    .line 37
    if-eqz v3, :cond_f

    move v10, v11

    .line 260
    :goto_5
    invoke-virtual {v8, v10}, Lcom/google/bo;->a(I)Lcom/google/hI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 240
    if-eqz v14, :cond_c

    .line 21
    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v15, :cond_8

    .line 119
    :cond_7
    new-instance v1, Lcom/google/hD;

    if-nez v10, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-direct {v1, v9, v0}, Lcom/google/hD;-><init>(Lcom/google/F;Z)V

    if-eqz v14, :cond_13

    .line 136
    :cond_8
    new-instance v0, Lcom/google/hI;

    invoke-direct {v0, v9}, Lcom/google/hI;-><init>(Lcom/google/F;)V

    move-object v12, v0

    .line 168
    :goto_7
    invoke-virtual {v8, v10, v12}, Lcom/google/bo;->a(ILcom/google/hI;)V

    .line 157
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v9}, Lcom/google/F;->h()I

    move-result v5

    move v13, v0

    :goto_8
    invoke-virtual {v9}, Lcom/google/F;->a()I

    move-result v0

    if-gt v5, v0, :cond_c

    .line 192
    invoke-static {v8, v10, v5, v3}, Lcom/google/aL;->a(Lcom/google/bo;IIZ)I

    move-result v4

    .line 264
    if-ltz v4, :cond_9

    invoke-virtual {v9}, Lcom/google/F;->i()I

    move-result v0

    if-le v4, v0, :cond_b

    .line 64
    :cond_9
    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    .line 263
    if-eqz v14, :cond_12

    :cond_a
    move v4, v13

    .line 278
    :cond_b
    invoke-virtual {v9}, Lcom/google/F;->f()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/F;->i()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/aL;->a(Lcom/google/eK;IIZIIII)Lcom/google/ew;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_12

    .line 127
    invoke-virtual {v12, v5, v0}, Lcom/google/hI;->a(ILcom/google/ew;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ew;->a()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 110
    invoke-virtual {v0}, Lcom/google/ew;->a()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v4

    .line 48
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-eqz v14, :cond_11

    .line 2
    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_5

    .line 118
    :cond_d
    invoke-static {v8}, Lcom/google/aL;->a(Lcom/google/bo;)Lcom/google/b7;

    move-result-object v0

    return-object v0

    .line 181
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 37
    :cond_f
    sub-int v0, v15, v11

    move v10, v0

    goto :goto_5

    .line 119
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move v13, v0

    goto :goto_8

    :cond_12
    move v0, v13

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_7

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    move-object v7, v2

    goto/16 :goto_1

    :cond_16
    move-object v8, v0

    move-object v9, v1

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_3

    :cond_17
    move v8, v3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_0
.end method

.method private static a([II[I)Lcom/google/b7;
    .locals 2

    .prologue
    .line 175
    array-length v0, p0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 121
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 218
    invoke-static {p0, p2, v0}, Lcom/google/aL;->a([I[II)I

    move-result v1

    .line 251
    invoke-static {p0, v0}, Lcom/google/aL;->a([II)V

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/bE;->a([ILjava/lang/String;)Lcom/google/b7;

    move-result-object v0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b7;->a(Ljava/lang/Integer;)V

    .line 172
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b7;->b(Ljava/lang/Integer;)V

    .line 171
    return-object v0
.end method

.method private static a(Lcom/google/eK;IIZIIII)Lcom/google/ew;
    .locals 8

    .prologue
    sget v6, Lcom/google/aL;->a:I

    .line 20
    invoke-static/range {p0 .. p5}, Lcom/google/aL;->a(Lcom/google/eK;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/google/aL;->b(Lcom/google/eK;IIZII)[I

    move-result-object v1

    .line 133
    if-nez v1, :cond_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/google/fH;->a([I)I

    move-result v2

    .line 91
    if-eqz p3, :cond_1

    .line 86
    add-int v0, v4, v2

    if-eqz v6, :cond_6

    .line 34
    :cond_1
    const/4 v0, 0x0

    :cond_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    .line 27
    aget v3, v1, v0

    .line 219
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 224
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 84
    :cond_3
    sub-int v0, v4, v2

    .line 255
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/aL;->a(III)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v1}, Lcom/google/H;->a([I)I

    move-result v2

    .line 238
    invoke-static {v2}, Lcom/google/fH;->a(I)I

    move-result v3

    .line 25
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_5
    new-instance v1, Lcom/google/ew;

    invoke-static {v2}, Lcom/google/aL;->a(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/ew;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v7, v0

    move v0, v4

    move v4, v7

    goto :goto_1
.end method

.method private static a(Lcom/google/eK;Lcom/google/F;Lcom/google/eL;ZII)Lcom/google/hD;
    .locals 12

    .prologue
    sget v10, Lcom/google/aL;->a:I

    .line 139
    new-instance v11, Lcom/google/hD;

    invoke-direct {v11, p1, p3}, Lcom/google/hD;-><init>(Lcom/google/F;Z)V

    .line 170
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 147
    if-nez v9, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 131
    :goto_1
    invoke-virtual {p2}, Lcom/google/eL;->b()F

    move-result v0

    float-to-int v4, v0

    .line 66
    invoke-virtual {p2}, Lcom/google/eL;->a()F

    move-result v0

    float-to-int v5, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/F;->a()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/F;->h()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/eK;->g()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/aL;->a(Lcom/google/eK;IIZIIII)Lcom/google/ew;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v11, v5, v0}, Lcom/google/hD;->a(ILcom/google/ew;)V

    .line 32
    if-eqz p3, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/google/ew;->g()I

    move-result v4

    if-eqz v10, :cond_2

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/google/ew;->b()I

    move-result v4

    .line 9
    :cond_2
    add-int/2addr v5, v8

    if-eqz v10, :cond_0

    .line 243
    :cond_3
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_6

    .line 262
    :cond_4
    return-object v11

    .line 147
    :cond_5
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_6
    move v9, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/bo;[[Lcom/google/bG;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/bG;->a()[I

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/bo;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/bo;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/aL;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 232
    array-length v2, v0

    if-nez v2, :cond_2

    .line 19
    if-lt v1, v4, :cond_0

    const/16 v2, 0x3a0

    if-le v1, v2, :cond_1

    .line 197
    :cond_0
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 231
    :cond_1
    aget-object v2, p1, v3

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lcom/google/bG;->a(I)V

    sget v2, Lcom/google/aL;->a:I

    if-eqz v2, :cond_3

    .line 80
    :cond_2
    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    .line 174
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/bG;->a(I)V

    .line 217
    :cond_3
    return-void
.end method

.method private static a([II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 109
    :cond_0
    aget v0, p0, v2

    .line 225
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    if-nez v0, :cond_3

    .line 38
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 183
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    sget v0, Lcom/google/aL;->a:I

    if-eqz v0, :cond_3

    .line 108
    :cond_2
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 195
    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 144
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/bo;I)Z
    .locals 1

    .prologue
    .line 137
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([I)I
    .locals 6

    .prologue
    sget v2, Lcom/google/aL;->a:I

    .line 63
    const/4 v1, -0x1

    .line 276
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 268
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 282
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 39
    :cond_1
    return v0
.end method

.method private static b(Lcom/google/hD;Lcom/google/hD;)Lcom/google/bo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-static {p0, p1}, Lcom/google/aL;->a(Lcom/google/hD;Lcom/google/hD;)Lcom/google/a3;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 79
    invoke-static {p0}, Lcom/google/aL;->a(Lcom/google/hD;)Lcom/google/F;

    move-result-object v0

    invoke-static {p1}, Lcom/google/aL;->a(Lcom/google/hD;)Lcom/google/F;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/F;->a(Lcom/google/F;Lcom/google/F;)Lcom/google/F;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/google/bo;

    invoke-direct {v0, v1, v2}, Lcom/google/bo;-><init>(Lcom/google/a3;Lcom/google/F;)V

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 5

    .prologue
    sget v2, Lcom/google/aL;->a:I

    .line 29
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 61
    const/4 v1, 0x0

    .line 142
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 239
    :cond_0
    and-int/lit8 v4, p0, 0x1

    if-eq v4, v1, :cond_1

    .line 42
    and-int/lit8 v1, p0, 0x1

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 159
    if-gez v0, :cond_1

    .line 51
    if-eqz v2, :cond_2

    .line 93
    :cond_1
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 116
    shr-int/lit8 p0, p0, 0x1

    if-eqz v2, :cond_0

    .line 117
    :cond_2
    return-object v3
.end method

.method private static b(Lcom/google/eK;IIZII)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/google/aL;->a:I

    .line 198
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 208
    if-eqz p3, :cond_8

    move v0, v1

    :goto_0
    move v5, p3

    move v2, v6

    move v3, p4

    .line 185
    :cond_0
    if-eqz p3, :cond_1

    if-lt v3, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt v3, p1, :cond_4

    :cond_2
    array-length v8, v4

    if-ge v2, v8, :cond_4

    .line 252
    invoke-virtual {p0, v3, p5}, Lcom/google/eK;->c(II)Z

    move-result v8

    if-ne v8, v5, :cond_3

    .line 184
    aget v8, v4, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v2

    .line 68
    add-int/2addr v3, v0

    if-eqz v7, :cond_0

    .line 277
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    if-nez v5, :cond_9

    move v5, v1

    :goto_1
    if-eqz v7, :cond_0

    :cond_4
    move v0, v2

    move v1, v3

    .line 204
    array-length v2, v4

    if-eq v0, v2, :cond_7

    if-eqz p3, :cond_5

    if-eq v1, p2, :cond_6

    :cond_5
    if-nez p3, :cond_a

    if-ne v1, p1, :cond_a

    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    :cond_7
    move-object v0, v4

    .line 194
    :goto_2
    return-object v0

    .line 208
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    :cond_9
    move v5, v6

    .line 112
    goto :goto_1

    .line 194
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/bo;)[[Lcom/google/bG;
    .locals 13

    .prologue
    const/4 v2, 0x0

    sget v5, Lcom/google/aL;->a:I

    .line 155
    invoke-virtual {p0}, Lcom/google/bo;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bo;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/bG;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/bG;

    move v1, v2

    .line 18
    :cond_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 273
    :cond_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 52
    aget-object v4, v0, v1

    new-instance v6, Lcom/google/bG;

    invoke-direct {v6}, Lcom/google/bG;-><init>()V

    aput-object v6, v4, v3

    .line 259
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 266
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/google/bo;->c()[Lcom/google/hI;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_8

    aget-object v1, v6, v3

    .line 74
    if-eqz v1, :cond_7

    .line 233
    invoke-virtual {v1}, Lcom/google/hI;->a()[Lcom/google/ew;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :cond_4
    if-ge v1, v9, :cond_7

    aget-object v10, v8, v1

    .line 247
    if-eqz v10, :cond_6

    .line 206
    invoke-virtual {v10}, Lcom/google/ew;->f()I

    move-result v11

    .line 223
    if-ltz v11, :cond_6

    .line 15
    array-length v12, v0

    if-lt v11, v12, :cond_5

    .line 115
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 53
    :cond_5
    aget-object v11, v0, v11

    aget-object v11, v11, v4

    invoke-virtual {v10}, Lcom/google/ew;->h()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/bG;->a(I)V

    .line 235
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    .line 134
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 5
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_9

    .line 120
    :cond_8
    return-object v0

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method
