.class final Lcom/google/fw;
.super Ljava/lang/Object;
.source "fw.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/eK;

.field private final b:Lcom/google/bK;

.field private final c:Lcom/google/eK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "#lP\nN\u0014lR\u0001\u0000\u0008c\u001d\rI\u0013H\\\u001dI\u001f%P\u001aS\u0013%P\u000eT\u0004m\u001d\u001bH\u0002%K\nR\u0014lR\u0001\u0000\u0014lG\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/eK;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v0

    .line 5
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/google/fw;->b(Lcom/google/eK;)Lcom/google/bK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fw;->b:Lcom/google/bK;

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/fw;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fw;->c:Lcom/google/eK;

    .line 208
    new-instance v0, Lcom/google/eK;

    iget-object v1, p0, Lcom/google/fw;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/fw;->c:Lcom/google/eK;

    invoke-virtual {v2}, Lcom/google/eK;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/eK;-><init>(II)V

    iput-object v0, p0, Lcom/google/fw;->a:Lcom/google/eK;

    .line 178
    return-void
.end method

.method private static b(Lcom/google/eK;)Lcom/google/bK;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/eK;->a()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/google/eK;->g()I

    move-result v1

    .line 197
    invoke-static {v0, v1}, Lcom/google/bK;->a(II)Lcom/google/bK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    .line 175
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 61
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 106
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 80
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 26
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 167
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 1
    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 189
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 192
    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 66
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 2
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 154
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 112
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 41
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 159
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 221
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method a(IIII)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/bK;->a:I

    .line 100
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v0, v4, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 198
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 51
    add-int/lit8 v4, p1, -0x2

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 89
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 143
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x2

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 157
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 141
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 29
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 127
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 95
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 139
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 121
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 69
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 13
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 186
    :cond_6
    if-eqz v3, :cond_7

    :try_start_0
    sget-boolean v3, Lcom/google/fK;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :goto_1
    sput-boolean v2, Lcom/google/fK;->a:Z

    :cond_7
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method a(Lcom/google/eK;)Lcom/google/eK;
    .locals 16

    .prologue
    sget v5, Lcom/google/bK;->a:I

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v1}, Lcom/google/bK;->a()I

    move-result v1

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v2}, Lcom/google/bK;->c()I

    move-result v2

    .line 174
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/eK;->a()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/fw;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v3}, Lcom/google/bK;->h()I

    move-result v6

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v3}, Lcom/google/bK;->d()I

    move-result v7

    .line 179
    div-int v8, v1, v6

    .line 44
    div-int v9, v2, v7

    .line 59
    mul-int v1, v8, v6

    .line 15
    mul-int v2, v9, v7

    .line 148
    new-instance v10, Lcom/google/eK;

    invoke-direct {v10, v2, v1}, Lcom/google/eK;-><init>(II)V

    .line 188
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 11
    mul-int v11, v4, v6

    .line 166
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_5

    .line 144
    mul-int v12, v3, v7

    .line 217
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    .line 47
    add-int/lit8 v1, v6, 0x2

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int v13, v1, v2

    .line 123
    add-int v14, v11, v2

    .line 32
    const/4 v1, 0x0

    :cond_1
    if-ge v1, v7, :cond_3

    .line 122
    add-int/lit8 v15, v7, 0x2

    mul-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v1

    .line 39
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Lcom/google/eK;->c(II)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 57
    add-int v15, v12, v1

    .line 113
    invoke-virtual {v10, v15, v14}, Lcom/google/eK;->b(II)V

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    .line 131
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_9

    .line 173
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_8

    .line 83
    :cond_5
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_7

    .line 183
    :cond_6
    return-object v10

    :cond_7
    move v4, v1

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method a()[B
    .locals 14

    .prologue
    sget v8, Lcom/google/bK;->a:I

    .line 12
    iget-object v0, p0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v0}, Lcom/google/bK;->g()I

    move-result v0

    new-array v9, v0, [B

    .line 182
    const/4 v6, 0x0

    .line 105
    const/4 v5, 0x4

    .line 56
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/fw;->c:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->a()I

    move-result v10

    .line 52
    iget-object v0, p0, Lcom/google/fw;->c:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->g()I

    move-result v11

    .line 213
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    move v7, v6

    .line 45
    :goto_0
    if-ne v5, v10, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 18
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/fw;->d(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v7

    .line 86
    add-int/lit8 v5, v5, -0x2

    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 195
    const/4 v3, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 24
    :cond_0
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_1

    if-nez v4, :cond_1

    and-int/lit8 v6, v11, 0x3

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    .line 136
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/fw;->a(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v7

    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 110
    add-int/lit8 v4, v4, 0x2

    .line 65
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 160
    :cond_1
    add-int/lit8 v6, v10, 0x4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    and-int/lit8 v6, v11, 0x7

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 128
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/fw;->c(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v7

    .line 205
    add-int/lit8 v5, v5, -0x2

    .line 132
    add-int/lit8 v4, v4, 0x2

    .line 109
    const/4 v1, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 31
    :cond_2
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_c

    if-nez v4, :cond_c

    and-int/lit8 v6, v11, 0x7

    const/4 v12, 0x4

    if-ne v6, v12, :cond_c

    if-nez v0, :cond_c

    .line 135
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/fw;->b(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    .line 111
    add-int/lit8 v5, v5, -0x2

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 199
    const/4 v0, 0x1

    if-eqz v8, :cond_5

    move v7, v5

    move v5, v4

    move v4, v6

    .line 190
    :goto_1
    if-ge v7, v10, :cond_b

    if-ltz v5, :cond_b

    :try_start_0
    iget-object v6, p0, Lcom/google/fw;->a:Lcom/google/eK;

    invoke-virtual {v6, v5, v7}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_b

    .line 210
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/fw;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_2
    add-int/lit8 v7, v7, -0x2

    .line 91
    add-int/lit8 v4, v5, 0x2

    .line 64
    if-ltz v7, :cond_3

    if-lt v4, v11, :cond_a

    .line 151
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 211
    add-int/lit8 v4, v4, 0x3

    move v7, v5

    move v5, v4

    move v4, v6

    .line 193
    :goto_3
    if-ltz v7, :cond_9

    if-ge v5, v11, :cond_9

    :try_start_1
    iget-object v6, p0, Lcom/google/fw;->a:Lcom/google/eK;

    invoke-virtual {v6, v5, v7}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_9

    .line 53
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/fw;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 216
    add-int/lit8 v4, v5, -0x2

    .line 55
    if-ge v7, v10, :cond_4

    if-gez v4, :cond_8

    .line 73
    :cond_4
    add-int/lit8 v5, v7, 0x3

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 48
    :cond_5
    if-lt v5, v10, :cond_7

    if-lt v4, v11, :cond_7

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/google/fw;->b:Lcom/google/bK;

    invoke-virtual {v0}, Lcom/google/bK;->g()I

    move-result v0

    if-eq v6, v0, :cond_6

    .line 92
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 210
    :catch_1
    move-exception v0

    throw v0

    .line 53
    :catch_2
    move-exception v0

    throw v0

    .line 142
    :cond_6
    return-object v9

    :cond_7
    move v7, v6

    goto/16 :goto_0

    :cond_8
    move v5, v4

    move v4, v6

    goto :goto_3

    :cond_9
    move v6, v4

    goto :goto_4

    :cond_a
    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_b
    move v6, v4

    goto :goto_2

    :cond_c
    move v13, v4

    move v4, v7

    move v7, v5

    move v5, v13

    goto :goto_1
.end method

.method b(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    .line 161
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 220
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 140
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 149
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 120
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 158
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 37
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 96
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 171
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 72
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 76
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 214
    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 71
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 177
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 163
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method b()Lcom/google/bK;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/fw;->b:Lcom/google/bK;

    return-object v0
.end method

.method b(IIII)Z
    .locals 3

    .prologue
    .line 204
    if-gez p1, :cond_1

    .line 124
    add-int v1, p1, p3

    .line 156
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 63
    :goto_0
    if-gez v0, :cond_0

    .line 68
    add-int/2addr v0, p4

    .line 116
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/google/fw;->a:Lcom/google/eK;

    invoke-virtual {v2, v0, v1}, Lcom/google/eK;->b(II)V

    .line 58
    iget-object v2, p0, Lcom/google/fw;->c:Lcom/google/eK;

    invoke-virtual {v2, v0, v1}, Lcom/google/eK;->c(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method c(II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/bK;->a:I

    .line 184
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 212
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 203
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 133
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 102
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 130
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 134
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    or-int/lit8 v0, v0, 0x1

    .line 81
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 78
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 194
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 88
    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 84
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 33
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 114
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 77
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    or-int/lit8 v0, v0, 0x1

    .line 46
    :cond_6
    :try_start_0
    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    sput v1, Lcom/google/bK;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method d(II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    .line 99
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 21
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 153
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 85
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 119
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 43
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 191
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 75
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 181
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 200
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 87
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 60
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 187
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 150
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/fw;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method
