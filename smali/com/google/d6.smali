.class public final Lcom/google/d6;
.super Ljava/lang/Object;
.source "d6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:[B

.field private f:I

.field private final g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x2d

    const/16 v4, 0x28

    const/16 v3, 0x17

    const/16 v1, 0xd

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0007y\u007f1\u0008DCg!\\^Ye1I`\r~9XaHz1FyLc=Gc\r~\'\u0008oXp3Q#"

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

    const-string/jumbo v0, "DCg!\\^Ye1I`\u000ee1Ii\u0005u-\\hvJ}\u0008\u007fHc!ZcHstAc[v8Ai\re1[xAcn\u0008"

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

    const/4 v10, 0x2

    const-string/jumbo v0, "\u007fHq=Daob2Nh_?}\u0008nL{8Mi\r`<Mc\ru!NkHet_l^ys\\-Hz$\\t\u0003"

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

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "XyQy\u0010"

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

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "XyQy\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/d6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x54

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x54

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x54

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    const/16 v0, 0x54

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    const/16 v0, 0x54

    goto :goto_9

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
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/d6;->j:I

    .line 142
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/d6;->a:I

    .line 105
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/d6;->d:I

    .line 204
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/d6;->e:[B

    .line 200
    iput v1, p0, Lcom/google/d6;->i:I

    .line 49
    iput v1, p0, Lcom/google/d6;->h:I

    .line 225
    iput v1, p0, Lcom/google/d6;->b:I

    .line 211
    iput-object p1, p0, Lcom/google/d6;->g:Ljava/io/InputStream;

    .line 115
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/d6;->j:I

    .line 212
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/d6;->a:I

    .line 55
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/d6;->d:I

    .line 247
    iput-object p1, p0, Lcom/google/d6;->e:[B

    .line 114
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/d6;->i:I

    .line 196
    iput p2, p0, Lcom/google/d6;->h:I

    .line 107
    neg-int v0, p2

    iput v0, p0, Lcom/google/d6;->b:I

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d6;->g:Ljava/io/InputStream;

    .line 87
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v1, Lcom/google/ex;->b:I

    .line 194
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 262
    :cond_0
    return p0

    .line 38
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 57
    const/4 v0, 0x7

    .line 146
    :cond_2
    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    .line 157
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 63
    if-ne v2, v4, :cond_3

    .line 221
    :try_start_0
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr p0, v3

    .line 79
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_2

    .line 199
    :cond_4
    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 93
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 232
    if-ne v2, v4, :cond_5

    .line 290
    :try_start_1
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 121
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_4

    .line 280
    :cond_6
    invoke-static {}, Lcom/google/bX;->d()Lcom/google/bX;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/d6;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/google/d6;

    invoke-direct {v0, p0}, Lcom/google/d6;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/d6;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/d6;->a([BII)Lcom/google/d6;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/d6;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lcom/google/d6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/d6;-><init>([BII)V

    .line 207
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/d6;->d(I)I
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget v2, p0, Lcom/google/d6;->h:I

    iget v4, p0, Lcom/google/d6;->i:I

    if-ge v2, v4, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/d6;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 217
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/google/d6;->b:I

    iget v4, p0, Lcom/google/d6;->i:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/d6;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v4, :cond_1

    .line 10
    if-eqz p1, :cond_8

    .line 143
    :try_start_2
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 10
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :cond_1
    :try_start_4
    iget v2, p0, Lcom/google/d6;->b:I

    iget v4, p0, Lcom/google/d6;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/d6;->b:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/d6;->h:I

    .line 100
    iget-object v2, p0, Lcom/google/d6;->g:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    :try_start_5
    iput v2, p0, Lcom/google/d6;->i:I

    .line 213
    iget v2, p0, Lcom/google/d6;->i:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_2

    :try_start_6
    iget v2, p0, Lcom/google/d6;->i:I

    if-ge v2, v3, :cond_4

    .line 282
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/d6;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/d6;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/d6;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/d6;->g:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/d6;->e:[B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 213
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 222
    :cond_4
    :try_start_8
    iget v2, p0, Lcom/google/d6;->i:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v2, v3, :cond_5

    .line 252
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/google/d6;->i:I

    .line 137
    if-eqz p1, :cond_8

    .line 218
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 137
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/google/d6;->w()V

    .line 41
    iget v0, p0, Lcom/google/d6;->b:I

    iget v2, p0, Lcom/google/d6;->i:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/d6;->c:I

    add-int/2addr v0, v2

    .line 159
    :try_start_b
    iget v2, p0, Lcom/google/d6;->d:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    if-gt v0, v2, :cond_6

    if-gez v0, :cond_7

    .line 20
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/google/bX;->b()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 159
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    :cond_7
    move v0, v1

    .line 167
    :cond_8
    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 132
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/google/d6;->i:I

    iget v1, p0, Lcom/google/d6;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d6;->i:I

    .line 162
    iget v0, p0, Lcom/google/d6;->b:I

    iget v1, p0, Lcom/google/d6;->i:I

    add-int/2addr v0, v1

    .line 25
    :try_start_0
    iget v1, p0, Lcom/google/d6;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    .line 147
    :try_start_1
    iget v1, p0, Lcom/google/d6;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/d6;->c:I

    .line 43
    iget v0, p0, Lcom/google/d6;->i:I

    iget v1, p0, Lcom/google/d6;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/d6;->i:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d6;->c:I

    .line 54
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/d6;->c(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    .line 154
    :try_start_0
    iget v1, p0, Lcom/google/d6;->f:I

    iget v2, p0, Lcom/google/d6;->a:I

    if-lt v1, v2, :cond_0

    .line 75
    invoke-static {}, Lcom/google/bX;->g()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/d6;->d(I)I

    move-result v1

    .line 161
    iget v0, p0, Lcom/google/d6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d6;->f:I

    .line 76
    invoke-interface {p1, p0, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    .line 26
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/d6;->b(I)V

    .line 250
    iget v2, p0, Lcom/google/d6;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/d6;->f:I

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/d6;->e(I)V

    .line 291
    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v1, Lcom/google/ex;->b:I

    .line 70
    if-gez p1, :cond_0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/google/bX;->a()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/d6;->b:I

    iget v2, p0, Lcom/google/d6;->h:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/d6;->j:I

    if-le v0, v2, :cond_1

    .line 260
    iget v0, p0, Lcom/google/d6;->j:I

    iget v1, p0, Lcom/google/d6;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/d6;->a(I)V

    .line 223
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 226
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/d6;->i:I

    iget v2, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 246
    iget v0, p0, Lcom/google/d6;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/d6;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/d6;->i:I

    iget v2, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v2

    .line 276
    iget v2, p0, Lcom/google/d6;->i:I

    iput v2, p0, Lcom/google/d6;->h:I

    .line 48
    invoke-direct {p0, v4}, Lcom/google/d6;->a(Z)Z

    .line 46
    :cond_3
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/d6;->i:I

    if-le v2, v3, :cond_4

    .line 140
    iget v2, p0, Lcom/google/d6;->i:I

    add-int/2addr v0, v2

    .line 201
    iget v2, p0, Lcom/google/d6;->i:I

    iput v2, p0, Lcom/google/d6;->h:I

    .line 95
    invoke-direct {p0, v4}, Lcom/google/d6;->a(Z)Z

    if-eqz v1, :cond_3

    .line 156
    :cond_4
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/d6;->h:I

    .line 118
    :cond_5
    return-void

    .line 246
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(ILcom/google/eI;Lcom/google/gj;)V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget v0, p0, Lcom/google/d6;->f:I

    iget v1, p0, Lcom/google/d6;->a:I

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/google/bX;->g()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/d6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d6;->f:I

    .line 23
    invoke-interface {p2, p0, p3}, Lcom/google/eI;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;

    .line 91
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/bf;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d6;->b(I)V

    .line 170
    iget v0, p0, Lcom/google/d6;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d6;->f:I

    .line 279
    return-void
.end method

.method public a(Lcom/google/eI;Lcom/google/gj;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    .line 45
    :try_start_0
    iget v1, p0, Lcom/google/d6;->f:I

    iget v2, p0, Lcom/google/d6;->a:I

    if-lt v1, v2, :cond_0

    .line 202
    invoke-static {}, Lcom/google/bX;->g()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 214
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/d6;->d(I)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/d6;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d6;->f:I

    .line 106
    invoke-interface {p1, p0, p2}, Lcom/google/eI;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/d6;->b(I)V

    .line 210
    iget v1, p0, Lcom/google/d6;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/d6;->f:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/d6;->e(I)V

    .line 92
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 270
    :try_start_0
    iget v0, p0, Lcom/google/d6;->k:I

    if-eq v0, p1, :cond_0

    .line 111
    invoke-static {}, Lcom/google/bX;->h()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/d6;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/d6;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 122
    if-gez p1, :cond_0

    .line 281
    :try_start_0
    invoke-static {}, Lcom/google/bX;->a()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/d6;->b:I

    iget v1, p0, Lcom/google/d6;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/google/d6;->j:I

    .line 125
    if-le v0, v1, :cond_1

    .line 266
    :try_start_1
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 172
    :cond_1
    iput v0, p0, Lcom/google/d6;->j:I

    .line 173
    invoke-direct {p0}, Lcom/google/d6;->w()V

    .line 53
    return v1
.end method

.method public e()I
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 254
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v0

    .line 153
    if-ltz v0, :cond_1

    .line 286
    :cond_0
    return v0

    .line 59
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 11
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    if-ltz v1, :cond_2

    .line 90
    shl-int/lit8 v3, v1, 0x7

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 139
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 256
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    if-ltz v1, :cond_3

    .line 7
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 241
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 145
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    if-ltz v1, :cond_4

    .line 176
    shl-int/lit8 v3, v1, 0x15

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 112
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 240
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    shl-int/lit8 v3, v1, 0x1c

    or-int/2addr v0, v3

    .line 52
    if-gez v1, :cond_0

    .line 169
    const/4 v1, 0x0

    :cond_5
    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d6;->z()B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gez v3, :cond_0

    .line 165
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 224
    :cond_6
    invoke-static {}, Lcom/google/bX;->d()Lcom/google/bX;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/d6;->j:I

    .line 110
    invoke-direct {p0}, Lcom/google/d6;->w()V

    .line 249
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v3

    .line 30
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public f(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/ex;->b:I

    .line 186
    if-gez p1, :cond_0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/google/bX;->a()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 265
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/d6;->b:I

    iget v2, p0, Lcom/google/d6;->h:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/d6;->j:I

    if-le v0, v2, :cond_1

    .line 166
    iget v0, p0, Lcom/google/d6;->j:I

    iget v1, p0, Lcom/google/d6;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/d6;->a(I)V

    .line 185
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 239
    :cond_1
    iget v0, p0, Lcom/google/d6;->i:I

    iget v2, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 160
    new-array v0, p1, [B

    .line 64
    iget-object v2, p0, Lcom/google/d6;->e:[B

    iget v3, p0, Lcom/google/d6;->h:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lcom/google/d6;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/d6;->h:I

    .line 273
    :goto_0
    return-object v0

    .line 235
    :cond_2
    if-ge p1, v11, :cond_5

    .line 127
    new-array v2, p1, [B

    .line 14
    iget v0, p0, Lcom/google/d6;->i:I

    iget v3, p0, Lcom/google/d6;->h:I

    sub-int/2addr v0, v3

    .line 138
    iget-object v3, p0, Lcom/google/d6;->e:[B

    iget v4, p0, Lcom/google/d6;->h:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/google/d6;->i:I

    iput v3, p0, Lcom/google/d6;->h:I

    .line 128
    invoke-direct {p0, v6}, Lcom/google/d6;->a(Z)Z

    .line 228
    :cond_3
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/d6;->i:I

    if-le v3, v4, :cond_4

    .line 66
    iget-object v3, p0, Lcom/google/d6;->e:[B

    iget v4, p0, Lcom/google/d6;->i:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v3, p0, Lcom/google/d6;->i:I

    add-int/2addr v0, v3

    .line 148
    iget v3, p0, Lcom/google/d6;->i:I

    iput v3, p0, Lcom/google/d6;->h:I

    .line 8
    invoke-direct {p0, v6}, Lcom/google/d6;->a(Z)Z

    if-eqz v5, :cond_3

    .line 180
    :cond_4
    iget-object v3, p0, Lcom/google/d6;->e:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/d6;->h:I

    move-object v0, v2

    .line 237
    goto :goto_0

    .line 198
    :cond_5
    iget v6, p0, Lcom/google/d6;->h:I

    .line 216
    iget v7, p0, Lcom/google/d6;->i:I

    .line 150
    iget v0, p0, Lcom/google/d6;->b:I

    iget v2, p0, Lcom/google/d6;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/d6;->b:I

    .line 40
    iput v1, p0, Lcom/google/d6;->h:I

    .line 113
    iput v1, p0, Lcom/google/d6;->i:I

    .line 141
    sub-int v0, v7, v6

    sub-int v0, p1, v0

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 129
    :goto_1
    if-lez v4, :cond_a

    .line 293
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    .line 155
    :cond_6
    array-length v2, v9

    if-ge v0, v2, :cond_9

    .line 267
    :try_start_2
    iget-object v2, p0, Lcom/google/d6;->g:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_7

    move v2, v3

    .line 195
    :goto_2
    if-ne v2, v3, :cond_8

    .line 131
    :try_start_3
    invoke-static {}, Lcom/google/bX;->i()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 267
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/google/d6;->g:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2

    .line 103
    :cond_8
    iget v10, p0, Lcom/google/d6;->b:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/d6;->b:I

    .line 288
    add-int/2addr v0, v2

    .line 18
    if-eqz v5, :cond_6

    .line 277
    :cond_9
    array-length v0, v9

    sub-int v0, v4, v0

    .line 163
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v5, :cond_d

    .line 263
    :cond_a
    new-array v3, p1, [B

    .line 89
    sub-int v0, v7, v6

    .line 3
    iget-object v2, p0, Lcom/google/d6;->e:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    array-length v6, v0

    invoke-static {v0, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    array-length v0, v0

    add-int/2addr v0, v2

    .line 168
    if-eqz v5, :cond_c

    :cond_b
    move-object v0, v3

    .line 273
    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v4, v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v1

    .line 189
    :try_start_0
    iget v0, p0, Lcom/google/d6;->i:I

    iget v2, p0, Lcom/google/d6;->h:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/d6;->e:[B

    iget v3, p0, Lcom/google/d6;->h:I

    sget-object v4, Lcom/google/d6;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 108
    iget v2, p0, Lcom/google/d6;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/d6;->h:I

    .line 130
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/d6;->f(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/d6;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/google/bf;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-static {}, Lcom/google/bX;->c()Lcom/google/bX;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/d6;->o()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 259
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/d6;->t()J

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/d6;->a(I)V

    goto :goto_0

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/d6;->x()V

    .line 144
    invoke-static {p1}, Lcom/google/bf;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/bf;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/d6;->b(I)V

    goto :goto_0

    .line 135
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/d6;->f()I

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public h()J
    .locals 8

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 37
    const/4 v2, 0x0

    .line 258
    const-wide/16 v0, 0x0

    .line 174
    :cond_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v4

    .line 219
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 82
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 133
    return-wide v0

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 229
    if-eqz v3, :cond_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/bX;->d()Lcom/google/bX;

    move-result-object v0

    throw v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/d6;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/d6;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d6;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/d6;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/d6;->f()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/d6;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d6;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/d6;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v0

    iput v0, p0, Lcom/google/d6;->k:I

    .line 77
    iget v0, p0, Lcom/google/d6;->k:I

    invoke-static {v0}, Lcom/google/bf;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/google/bX;->e()Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 264
    :cond_1
    iget v0, p0, Lcom/google/d6;->k:I

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/d6;->f()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/d6;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()Lcom/google/c_;
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 123
    :try_start_0
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/d6;->i:I

    iget v2, p0, Lcom/google/d6;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/d6;->e:[B

    iget v2, p0, Lcom/google/d6;->h:I

    invoke-static {v0, v2, v1}, Lcom/google/c_;->a([BII)Lcom/google/c_;

    move-result-object v0

    .line 56
    iget v2, p0, Lcom/google/d6;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/d6;->h:I

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    throw v0

    .line 215
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/d6;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v0

    goto :goto_0
.end method

.method public t()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 15
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v3

    .line 205
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v6

    .line 178
    invoke-virtual {p0}, Lcom/google/d6;->z()B

    move-result v7

    .line 188
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget v1, p0, Lcom/google/d6;->h:I

    iget v2, p0, Lcom/google/d6;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/d6;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d6;->e()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/google/d6;->p()I

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/d6;->g(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget v0, p0, Lcom/google/d6;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 187
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 244
    :cond_0
    iget v0, p0, Lcom/google/d6;->b:I

    iget v1, p0, Lcom/google/d6;->h:I

    add-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/google/d6;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public z()B
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget v0, p0, Lcom/google/d6;->h:I

    iget v1, p0, Lcom/google/d6;->i:I

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/d6;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/d6;->e:[B

    iget v1, p0, Lcom/google/d6;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/d6;->h:I

    aget-byte v0, v0, v1

    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method
