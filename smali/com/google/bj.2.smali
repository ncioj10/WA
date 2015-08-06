.class public final Lcom/google/bj;
.super Ljava/lang/Object;
.source "bj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/io/OutputStream;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0xe

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "xscHkGfd_&\"#aJ`+llGw+ag\u000bmjonNj+ll\u000bMdggOA~wr^zXwpNofp\"_fjw\"J|n#uYg\u007fjlL.\u007fl\"J.moc_.jqpJw%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "^WD\u00066"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string/jumbo v0, "Xhk[.mbkGko<\"xfdvnO.eftN|+kc[~nm,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const-string/jumbo v0, "YfcO.mbkGko<\"xfdvnO.eftN|+kc[~nm"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v10, 0x4

    const-string/jumbo v0, "Ojf\u000b`dw\"\\|bwg\u000box#o^mc#fJzj#cX.n{rNm\u007fff\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "^WD\u00066"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x6

    const-string/jumbo v0, "^WD\u00066+mm_.xvr[aywgO "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_7

    :pswitch_1
    move v0, v2

    goto :goto_7

    :pswitch_2
    move v0, v3

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_7

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_8

    :pswitch_5
    move v0, v2

    goto :goto_8

    :pswitch_6
    move v0, v3

    goto :goto_8

    :pswitch_7
    const/16 v0, 0x2b

    goto :goto_8

    :cond_2
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto :goto_9

    :pswitch_a
    move v0, v3

    goto :goto_9

    :pswitch_b
    const/16 v0, 0x2b

    goto :goto_9

    :cond_3
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_a

    :pswitch_d
    move v0, v2

    goto :goto_a

    :pswitch_e
    move v0, v3

    goto :goto_a

    :pswitch_f
    const/16 v0, 0x2b

    goto :goto_a

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_b

    :pswitch_11
    move v0, v2

    goto :goto_b

    :pswitch_12
    move v0, v3

    goto :goto_b

    :pswitch_13
    const/16 v0, 0x2b

    goto :goto_b

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_c

    :pswitch_15
    move v0, v2

    goto :goto_c

    :pswitch_16
    move v0, v3

    goto :goto_c

    :pswitch_17
    const/16 v0, 0x2b

    goto :goto_c

    :cond_6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_d

    :pswitch_19
    move v0, v2

    goto :goto_d

    :pswitch_1a
    move v0, v3

    goto :goto_d

    :pswitch_1b
    const/16 v0, 0x2b

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    .line 209
    iput-object p1, p0, Lcom/google/bj;->d:[B

    .line 138
    iput p2, p0, Lcom/google/bj;->b:I

    .line 18
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/bj;->a:I

    .line 174
    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/bj;->k(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IJ)I
    .locals 3

    .prologue
    .line 158
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/bj;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/hH;)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/bj;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/bj;->b(ILcom/google/hH;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .locals 2

    .prologue
    .line 206
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/c_;)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/c_;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/c_;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/cz;)I
    .locals 2

    .prologue
    .line 188
    invoke-interface {p0}, Lcom/google/cz;->getSerializedSize()I

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/hH;)I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/hH;->b()I

    move-result v0

    .line 239
    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)Lcom/google/bj;
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/bj;->b([BII)Lcom/google/bj;

    move-result-object v0

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x8

    return v0
.end method

.method public static b(ID)I
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/bj;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/bj;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/hH;)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/hH;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 51
    :try_start_0
    sget-object v0, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    array-length v1, v0

    invoke-static {v1}, Lcom/google/bj;->j(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([BII)Lcom/google/bj;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/google/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/bj;-><init>([BII)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/aN;

    invoke-direct {v0}, Lcom/google/aN;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/bj;->d:[B

    iget v2, p0, Lcom/google/bj;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 190
    iput v3, p0, Lcom/google/bj;->b:I

    .line 137
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/bj;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/c_;)I
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/bj;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/cz;)I
    .locals 2

    .prologue
    .line 220
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/c_;)I
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/c_;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/cz;)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/bj;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/bj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/bj;->c(ILcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 63
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 15
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 223
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 211
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 199
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 67
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 197
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 112
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static d(Lcom/google/cz;)I
    .locals 1

    .prologue
    .line 53
    invoke-interface {p0}, Lcom/google/cz;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/bf;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v0

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/bj;->j(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/cz;)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/bj;->d(Lcom/google/cz;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 161
    invoke-static {p0, p1}, Lcom/google/bj;->d(J)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x8

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/bj;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/bj;->r(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 2

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcom/google/bj;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->d(J)I

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 126
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 1
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 208
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static j(J)I
    .locals 2

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/google/bj;->d(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 2

    .prologue
    .line 104
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static k(J)I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x8

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/google/bj;->r(I)I

    move-result v0

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x4

    return v0
.end method

.method public static r(I)I
    .locals 1

    .prologue
    .line 147
    if-ltz p0, :cond_0

    .line 231
    :try_start_0
    invoke-static {p0}, Lcom/google/bj;->j(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bj;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget v0, p0, Lcom/google/bj;->b:I

    iget v1, p0, Lcom/google/bj;->a:I

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/bj;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/bj;->d:[B

    iget v1, p0, Lcom/google/bj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bj;->b:I

    aput-byte p1, v0, v1

    .line 193
    return-void

    .line 121
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/bj;->m(J)V

    .line 200
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 183
    invoke-virtual {p0, p2, p3}, Lcom/google/bj;->a(D)V

    .line 149
    return-void
.end method

.method public a(ILcom/google/c_;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/google/bj;->c(Lcom/google/c_;)V

    .line 39
    return-void
.end method

.method public a(ILcom/google/cz;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/google/bj;->c(Lcom/google/cz;)V

    .line 10
    return-void
.end method

.method public a(Lcom/google/c_;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 203
    :try_start_0
    iget v0, p0, Lcom/google/bj;->a:I

    iget v2, p0, Lcom/google/bj;->b:I

    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/bj;->d:[B

    iget v2, p0, Lcom/google/bj;->b:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/google/c_;->b([BIII)V

    .line 134
    iget v0, p0, Lcom/google/bj;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/bj;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 176
    :cond_0
    iget v0, p0, Lcom/google/bj;->a:I

    iget v2, p0, Lcom/google/bj;->b:I

    sub-int/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/google/bj;->d:[B

    iget v3, p0, Lcom/google/bj;->b:I

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/google/c_;->b([BIII)V

    .line 66
    add-int v2, p2, v0

    .line 189
    sub-int v0, p3, v0

    .line 94
    :try_start_1
    iget v3, p0, Lcom/google/bj;->a:I

    iput v3, p0, Lcom/google/bj;->b:I

    .line 17
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 186
    iget v3, p0, Lcom/google/bj;->a:I

    if-gt v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/bj;->d:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/google/c_;->b([BIII)V

    .line 115
    iput v0, p0, Lcom/google/bj;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_4

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/google/c_;->g()Ljava/io/InputStream;

    move-result-object v3

    .line 93
    int-to-long v4, v2

    int-to-long v6, v2

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    throw v0

    .line 114
    :cond_2
    if-lez v0, :cond_4

    .line 78
    iget v2, p0, Lcom/google/bj;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 143
    iget-object v4, p0, Lcom/google/bj;->d:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 26
    if-eq v4, v2, :cond_3

    .line 55
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/bj;->d:[B

    invoke-virtual {v2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    sub-int/2addr v0, v4

    .line 40
    if-eqz v1, :cond_2

    .line 22
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/bj;->m(I)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/bj;->b([B)V

    .line 77
    return-void
.end method

.method public a([BII)V
    .locals 5

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 58
    :try_start_0
    iget v1, p0, Lcom/google/bj;->a:I

    iget v2, p0, Lcom/google/bj;->b:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/bj;->d:[B

    iget v2, p0, Lcom/google/bj;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v1, p0, Lcom/google/bj;->b:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/bj;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/bj;->a:I

    iget v2, p0, Lcom/google/bj;->b:I

    sub-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Lcom/google/bj;->d:[B

    iget v3, p0, Lcom/google/bj;->b:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    add-int v2, p2, v1

    .line 146
    sub-int v1, p3, v1

    .line 154
    :try_start_1
    iget v3, p0, Lcom/google/bj;->a:I

    iput v3, p0, Lcom/google/bj;->b:I

    .line 217
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 5
    iget v3, p0, Lcom/google/bj;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v1, v3, :cond_1

    .line 118
    :try_start_2
    iget-object v3, p0, Lcom/google/bj;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iput v1, p0, Lcom/google/bj;->b:I

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :cond_2
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 173
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bj;->h(I)V

    .line 166
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/bj;->g(I)V

    .line 175
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/bj;->p(I)V

    .line 45
    return-void
.end method

.method public b(ILcom/google/c_;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/google/bj;->e(II)V

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/bj;->b(II)V

    .line 157
    invoke-virtual {p0, v2, p2}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 141
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/bj;->e(II)V

    .line 42
    return-void
.end method

.method public b(ILcom/google/cz;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 214
    invoke-virtual {p0, p2}, Lcom/google/bj;->b(Lcom/google/cz;)V

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 106
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/google/bj;->b(Z)V

    .line 19
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/google/bj;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/bj;->l(J)V

    .line 84
    return-void
.end method

.method public b(Lcom/google/c_;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/c_;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/bj;->a(Lcom/google/c_;II)V

    .line 130
    return-void
.end method

.method public b(Lcom/google/cz;)V
    .locals 0

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/google/cz;->writeTo(Lcom/google/bj;)V

    .line 82
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 95
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/bj;->a([BII)V

    .line 38
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/bj;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 196
    iget v0, p0, Lcom/google/bj;->a:I

    iget v1, p0, Lcom/google/bj;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/bj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/google/bj;->g(I)V

    .line 163
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/bj;->l(J)V

    .line 222
    return-void
.end method

.method public c(Lcom/google/c_;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/google/c_;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bj;->m(I)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/bj;->b(Lcom/google/c_;)V

    .line 181
    return-void
.end method

.method public c(Lcom/google/cz;)V
    .locals 1

    .prologue
    .line 213
    invoke-interface {p1}, Lcom/google/cz;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bj;->m(I)V

    .line 113
    invoke-interface {p1, p0}, Lcom/google/cz;->writeTo(Lcom/google/bj;)V

    .line 76
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/bj;->h(I)V

    .line 68
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/bj;->q(I)V

    .line 162
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 242
    invoke-virtual {p0, p2, p3}, Lcom/google/bj;->n(J)V

    .line 124
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1, p2}, Lcom/google/bf;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bj;->m(I)V

    .line 87
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/google/bj;->i(J)V

    .line 20
    return-void
.end method

.method public e(ILcom/google/cz;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 192
    invoke-virtual {p0, v1, v2}, Lcom/google/bj;->e(II)V

    .line 224
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/bj;->b(II)V

    .line 11
    invoke-virtual {p0, v2, p2}, Lcom/google/bj;->a(ILcom/google/cz;)V

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/bj;->e(II)V

    .line 182
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/bj;->m(J)V

    .line 116
    return-void
.end method

.method public f(IJ)V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/bj;->c(J)V

    .line 233
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 49
    if-ltz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/bj;->m(I)V

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/bj;->l(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    throw v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 98
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 96
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 28
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 109
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 167
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/bj;->k(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bj;->m(I)V

    .line 184
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/bj;->e(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/bj;->b(I)V

    .line 151
    return-void
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/bj;->m(J)V

    .line 56
    return-void
.end method

.method public l(J)V
    .locals 5

    .prologue
    .line 219
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 21
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 148
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/bj;->o(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 144
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 218
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 172
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 30
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 216
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 29
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 33
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 194
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 129
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/bj;->o(I)V

    .line 168
    return-void
.end method

.method public n(J)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/bj;->l(J)V

    .line 142
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 122
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/bj;->a(B)V

    .line 2
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/bj;->m(I)V

    .line 179
    return-void
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/bj;->h(I)V

    .line 180
    return-void
.end method
