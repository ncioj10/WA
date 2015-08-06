.class public Lorg/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lorg/J;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private volatile b:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x6a

    const/16 v2, 0x46

    const/16 v4, 0x34

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "*&>\u0007]rR/\u0007Q<"

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

    const-string/jumbo v0, "*&+\u0005Pc<"

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

    const-string/jumbo v0, "*&/\u000e\u000e"

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

    const-string/jumbo v0, "]p#\u0018Goi(P"

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

    const/4 v10, 0x4

    const-string/jumbo v0, "*&6\u0018Qeo5\u0003[h<"

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

    const-string/jumbo v0, "*&\"\u0003Gvc4\u0019]ihn\u0007G/<"

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

    const-string/jumbo v0, "&["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v10, 0x7

    const-string/jumbo v0, "*&6\u0005Xj<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0x8

    const-string/jumbo v0, "*&\"\u000fXg\u007f|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_9

    :pswitch_1
    move v0, v1

    goto :goto_9

    :pswitch_2
    move v0, v2

    goto :goto_9

    :pswitch_3
    move v0, v3

    goto :goto_9

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_a

    :pswitch_5
    move v0, v1

    goto :goto_a

    :pswitch_6
    move v0, v2

    goto :goto_a

    :pswitch_7
    move v0, v3

    goto :goto_a

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_b

    :pswitch_9
    move v0, v1

    goto :goto_b

    :pswitch_a
    move v0, v2

    goto :goto_b

    :pswitch_b
    move v0, v3

    goto :goto_b

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_c

    :pswitch_d
    move v0, v1

    goto :goto_c

    :pswitch_e
    move v0, v2

    goto :goto_c

    :pswitch_f
    move v0, v3

    goto :goto_c

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_d

    :pswitch_11
    move v0, v1

    goto :goto_d

    :pswitch_12
    move v0, v2

    goto :goto_d

    :pswitch_13
    move v0, v3

    goto :goto_d

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_e

    :pswitch_15
    move v0, v1

    goto :goto_e

    :pswitch_16
    move v0, v2

    goto :goto_e

    :pswitch_17
    move v0, v3

    goto :goto_e

    :cond_6
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_f

    :pswitch_19
    move v0, v1

    goto :goto_f

    :pswitch_1a
    move v0, v2

    goto :goto_f

    :pswitch_1b
    move v0, v3

    goto :goto_f

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_10

    :pswitch_1d
    move v0, v1

    goto :goto_10

    :pswitch_1e
    move v0, v2

    goto :goto_10

    :pswitch_1f
    move v0, v3

    goto :goto_10

    :cond_8
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_11
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_11

    :pswitch_21
    move v0, v1

    goto :goto_11

    :pswitch_22
    move v0, v2

    goto :goto_11

    :pswitch_23
    move v0, v3

    goto :goto_11

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

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/m;->a:[B

    .line 21
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lorg/m;->a:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lorg/m;->b(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/m;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/m;->a:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/m;->a:[B

    add-int/lit8 v2, p1, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    or-int/2addr v0, v1

    .line 58
    return v0
.end method

.method protected static final a(B)J
    .locals 2

    .prologue
    .line 3
    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    .line 61
    return-wide v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/m;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILorg/a;)V
    .locals 9

    .prologue
    sget v4, Lorg/a;->c:I

    .line 27
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x7

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :cond_0
    if-ltz v0, :cond_1

    .line 51
    iget-object v1, p0, Lorg/m;->a:[B

    add-int v5, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 47
    const/16 v1, 0x8

    ushr-long/2addr v2, v1

    .line 29
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 1
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Lorg/a;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static final b(B)I
    .locals 1

    .prologue
    .line 23
    and-int/lit16 v0, p0, 0xff

    .line 28
    return v0
.end method

.method private b(I)J
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lorg/m;->a:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lorg/m;->a(B)J

    move-result-wide v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lorg/m;->a:[B

    add-int/lit8 v3, p1, 0x7

    aget-byte v2, v2, v3

    invoke-static {v2}, Lorg/m;->a(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private c(I)Lorg/a;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lorg/a;

    invoke-direct {p0, p1}, Lorg/m;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/a;-><init>(J)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/m;->a:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/m;->a:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/m;->a:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/m;->a:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    invoke-static {v1}, Lorg/m;->b(B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lorg/a;->c:I

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    .line 39
    iget-object v3, p0, Lorg/m;->a:[B

    add-int/lit8 v4, v0, 0xc

    aget-byte v3, v3, v4

    int-to-char v3, v3

    .line 41
    if-nez v3, :cond_1

    .line 45
    if-eqz v1, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/net/DatagramPacket;
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/m;->b:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/m;->a:[B

    iget-object v2, p0, Lorg/m;->a:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/m;->b:Ljava/net/DatagramPacket;

    .line 53
    iget-object v0, p0, Lorg/m;->b:Ljava/net/DatagramPacket;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/m;->b:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lorg/m;->a:[B

    iget-object v1, p0, Lorg/m;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xf8

    and-int/lit8 v2, p1, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 18
    return-void
.end method

.method public a(Lorg/a;)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lorg/m;->a(ILorg/a;)V

    .line 59
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/m;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public b()Lorg/a;
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/m;->c(I)Lorg/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lorg/m;->a:[B

    iget-object v1, p0, Lorg/m;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xc7

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 62
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/m;->a(I)I

    move-result v0

    return v0
.end method

.method public c()Lorg/a;
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/m;->c(I)Lorg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/m;->a(I)I

    move-result v0

    return v0
.end method

.method public d()Lorg/a;
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/m;->c(I)Lorg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0}, Lorg/m;->k()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lorg/m;->h()I

    move-result v1

    .line 26
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/m;->m()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 15
    :cond_2
    if-ne v0, v3, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 17
    invoke-direct {p0}, Lorg/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lorg/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/m;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/m;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/m;->b(B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/m;->a(I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/m;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/m;->b(B)I

    move-result v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/m;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/m;->b(B)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public l()D
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/m;->d()I

    move-result v0

    int-to-double v0, v0

    .line 50
    const-wide v2, 0x4050624dd2f1a9fcL

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget v0, Lorg/a;->c:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/m;->c()Lorg/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/m;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/t;->b:I

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/a;->c:I

    :cond_0
    return-object v1
.end method
