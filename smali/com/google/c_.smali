.class public abstract Lcom/google/c_;
.super Ljava/lang/Object;
.source "c_.java"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final a:Z

.field public static final b:Lcom/google/c_;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v5, 0x3b

    const/16 v3, 0x2e

    const/16 v4, 0x19

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    new-array v9, v2, [Ljava/lang/String;

    const-string/jumbo v2, "{M},c"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string/jumbo v2, "{M},c\u000ewTu{]lKq4\\m^ed"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v10, 0x2

    const-string/jumbo v2, "zxIf>Z9Tg=]|O!g\u000e)\u0001!"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_2
    if-gt v7, v8, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v2, "zxIf>Z9^o?\u000ev]g(Km\u001b={\u001e#\u001b"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_3
    if-gt v7, v8, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v2, "}vNs8K9^o?\u000ev]g(Km\u001b={\u001e#\u001b"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_4
    if-gt v7, v8, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v2, "}vNs8K9Tg=]|O!g\u000e)\u0001!"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_5
    if-gt v7, v8, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v2, "b|Uf/F9\u0007!k\u00149"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_6
    if-gt v7, v8, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v2, "{M},c"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_7
    if-gt v7, v8, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v2, "{M},c\u000ewTu{]lKq4\\m^ed"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_8
    if-gt v7, v8, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v2, "\u0012[Bu>}mIh5IY\u001er{]pAdf\u000b}\u0005"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_9
    if-gt v7, v8, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    sput-object v9, Lcom/google/c_;->z:[Ljava/lang/String;

    .line 31
    :try_start_0
    const-class v2, Lcom/google/c_;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_a
    sput-boolean v0, Lcom/google/c_;->a:Z

    .line 14
    new-instance v0, Lcom/google/c3;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/c3;-><init>([B)V

    sput-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    return-void

    .line 31
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_a

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    :goto_b
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_b

    :pswitch_1
    move v2, v4

    goto :goto_b

    :pswitch_2
    move v2, v5

    goto :goto_b

    :pswitch_3
    move v2, v0

    goto :goto_b

    :cond_2
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    :goto_c
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    :pswitch_4
    move v2, v3

    goto :goto_c

    :pswitch_5
    move v2, v4

    goto :goto_c

    :pswitch_6
    move v2, v5

    goto :goto_c

    :pswitch_7
    move v2, v0

    goto :goto_c

    :cond_3
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5b

    :goto_d
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_2

    :pswitch_8
    move v2, v3

    goto :goto_d

    :pswitch_9
    move v2, v4

    goto :goto_d

    :pswitch_a
    move v2, v5

    goto :goto_d

    :pswitch_b
    move v2, v0

    goto :goto_d

    :cond_4
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x5b

    :goto_e
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_3

    :pswitch_c
    move v2, v3

    goto :goto_e

    :pswitch_d
    move v2, v4

    goto :goto_e

    :pswitch_e
    move v2, v5

    goto :goto_e

    :pswitch_f
    move v2, v0

    goto :goto_e

    :cond_5
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x5b

    :goto_f
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_4

    :pswitch_10
    move v2, v3

    goto :goto_f

    :pswitch_11
    move v2, v4

    goto :goto_f

    :pswitch_12
    move v2, v5

    goto :goto_f

    :pswitch_13
    move v2, v0

    goto :goto_f

    :cond_6
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_5

    const/16 v2, 0x5b

    :goto_10
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_5

    :pswitch_14
    move v2, v3

    goto :goto_10

    :pswitch_15
    move v2, v4

    goto :goto_10

    :pswitch_16
    move v2, v5

    goto :goto_10

    :pswitch_17
    move v2, v0

    goto :goto_10

    :cond_7
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_6

    const/16 v2, 0x5b

    :goto_11
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_6

    :pswitch_18
    move v2, v3

    goto :goto_11

    :pswitch_19
    move v2, v4

    goto :goto_11

    :pswitch_1a
    move v2, v5

    goto :goto_11

    :pswitch_1b
    move v2, v0

    goto :goto_11

    :cond_8
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_7

    const/16 v2, 0x5b

    :goto_12
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_7

    :pswitch_1c
    move v2, v3

    goto :goto_12

    :pswitch_1d
    move v2, v4

    goto :goto_12

    :pswitch_1e
    move v2, v5

    goto :goto_12

    :pswitch_1f
    move v2, v0

    goto :goto_12

    :cond_9
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_8

    const/16 v2, 0x5b

    :goto_13
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_8

    :pswitch_20
    move v2, v3

    goto :goto_13

    :pswitch_21
    move v2, v4

    goto :goto_13

    :pswitch_22
    move v2, v5

    goto :goto_13

    :pswitch_23
    move v2, v0

    goto :goto_13

    :cond_a
    aget-char v11, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_9

    const/16 v2, 0x5b

    :goto_14
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_9

    :pswitch_24
    move v2, v3

    goto :goto_14

    :pswitch_25
    move v2, v4

    goto :goto_14

    :pswitch_26
    move v2, v5

    goto :goto_14

    :pswitch_27
    move v2, v0

    goto :goto_14

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

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/c_;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/c_;->a([BII)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/c_;
    .locals 2

    .prologue
    .line 18
    new-array v0, p2, [B

    .line 20
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v1, Lcom/google/c3;

    invoke-direct {v1, v0}, Lcom/google/c3;-><init>([B)V

    return-object v1
.end method

.method static a(I)Lcom/google/fR;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/fR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/fR;-><init>(ILcom/google/cQ;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/c_;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/c3;

    sget-object v1, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    sget-object v0, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/c_;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b(I)B
.end method

.method protected abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method public b([BIII)V
    .locals 4

    .prologue
    .line 10
    if-gez p2, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    if-gez p3, :cond_1

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 33
    :cond_1
    if-gez p4, :cond_2

    .line 2
    :try_start_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 7
    :cond_2
    add-int v0, p2, p4

    :try_start_3
    invoke-virtual {p0}, Lcom/google/c_;->d()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 1
    :cond_3
    add-int v0, p3, p4

    :try_start_4
    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/c_;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p3, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 16
    :cond_4
    if-lez p4, :cond_5

    .line 12
    :try_start_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/c_;->a([BIII)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :cond_5
    return-void

    .line 12
    :catch_5
    move-exception v0

    throw v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/google/d6;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c_;->d()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

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

.method public abstract g()Ljava/io/InputStream;
.end method

.method public abstract h()Lcom/google/cb;
.end method

.method public abstract hashCode()I
.end method

.method public i()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/c_;->d()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 6
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/c_;->a([BIII)V

    .line 29
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/c_;->h()Lcom/google/cb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/google/c_;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/c_;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
