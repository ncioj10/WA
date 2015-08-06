.class public Lorg/spongycastle/crypto/BufferedBlockCipher;
.super Ljava/lang/Object;
.source "BufferedBlockCipher.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected cipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected partialBlockOkay:Z

.field protected pgpCFB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x6b

    const/16 v2, 0x25

    const/16 v1, 0x13

    const/16 v4, 0xd

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Cb;"

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

    const-string/jumbo v0, "\\U\u000ec)Tu"

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

    const-string/jumbo v0, "|P\u001f}\u000cg\u0005\tx\u001fu@\u0019-\r|JK~\u0011|W\u001f"

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

    const-string/jumbo v0, "PD\u0005*\r3M\n{\u001c3DKc\u001ctD\u001fd\u000fv\u0005\u0002c\tfQKa\u001c}B\u001feX"

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

    const-string/jumbo v0, "wD\u001flY}J\u001f-\u001b\u007fJ\u0008fY`L\u0011hYrI\u0002j\u0017vA"

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

    const/4 v8, 0x5

    const-string/jumbo v0, "|P\u001f}\u000cg\u0005\tx\u001fu@\u0019-\r|JK~\u0011|W\u001f-\u001f|WKi\u0016UL\u0005l\u0015;\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x79

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_6

    :pswitch_1
    move v0, v2

    goto :goto_6

    :pswitch_2
    move v0, v3

    goto :goto_6

    :pswitch_3
    move v0, v4

    goto :goto_6

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x79

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_7

    :pswitch_5
    move v0, v2

    goto :goto_7

    :pswitch_6
    move v0, v3

    goto :goto_7

    :pswitch_7
    move v0, v4

    goto :goto_7

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x79

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_8

    :pswitch_9
    move v0, v2

    goto :goto_8

    :pswitch_a
    move v0, v3

    goto :goto_8

    :pswitch_b
    move v0, v4

    goto :goto_8

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x79

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_9

    :pswitch_d
    move v0, v2

    goto :goto_9

    :pswitch_e
    move v0, v3

    goto :goto_9

    :pswitch_f
    move v0, v4

    goto :goto_9

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x79

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_a

    :pswitch_11
    move v0, v2

    goto :goto_a

    :pswitch_12
    move v0, v3

    goto :goto_a

    :pswitch_13
    move v0, v4

    goto :goto_a

    :cond_5
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x79

    :goto_b
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_b

    :pswitch_15
    move v0, v2

    goto :goto_b

    :pswitch_16
    move v0, v3

    goto :goto_b

    :pswitch_17
    move v0, v4

    goto :goto_b

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
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 74
    iput v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 60
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    .line 66
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 57
    if-lez v5, :cond_4

    :try_start_0
    sget-object v0, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    :try_start_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    .line 12
    iget-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->pgpCFB:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    :try_start_2
    instance-of v0, p1, Lorg/spongycastle/crypto/StreamCipher;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    if-lez v5, :cond_5

    :try_start_4
    sget-object v0, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    .line 62
    :cond_2
    :try_start_5
    sget-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    :goto_2
    sput-boolean v2, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    :cond_3
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 55
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 8
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 62
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 40
    :try_start_0
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr v1, p2

    array-length v2, p1

    if-le v1, v2, :cond_0

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    throw v0

    .line 31
    :cond_0
    :try_start_2
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    if-eqz v1, :cond_2

    .line 65
    iget-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 70
    :try_start_3
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_1
    :try_start_6
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 54
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 48
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    return v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int v1, p1, v0

    .line 24
    iget-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sget-boolean v2, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, v1, v0

    .line 59
    :cond_1
    sub-int v0, v1, v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 71
    iput-boolean p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->reset()V

    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 37
    return-void
.end method

.method public processByte(B[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    aput-byte p1, v0, v2

    .line 52
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 44
    iput v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    .line 11
    if-gez p3, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v5

    .line 7
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 9
    add-int/2addr v0, p5

    :try_start_1
    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/BufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    sub-int v2, v0, v1

    .line 3
    if-le p3, v2, :cond_6

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    invoke-interface {v0, v1, v4, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    add-int/2addr v0, v4

    .line 64
    iput v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 4
    sub-int v1, p3, v2

    .line 32
    add-int/2addr v2, p2

    .line 18
    :cond_2
    iget-object v6, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v6, v6

    if-le v1, v6, :cond_3

    .line 69
    iget-object v6, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v7, p5, v0

    invoke-interface {v6, p1, v2, p4, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v6

    add-int/2addr v0, v6

    .line 46
    sub-int/2addr v1, v5

    .line 10
    add-int/2addr v2, v5

    if-eqz v3, :cond_2

    :try_start_2
    sget-boolean v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_5

    move v3, v4

    :goto_0
    sput-boolean v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    .line 23
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-static {p1, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 45
    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v1, v2, :cond_4

    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    add-int v3, p5, v0

    invoke-interface {v1, v2, v4, p4, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 38
    :cond_4
    return v0

    .line 10
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    move v0, v4

    move v1, p3

    move v2, p2

    goto :goto_1
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    move v0, v1

    .line 16
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 22
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->buf:[B

    aput-byte v1, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 72
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 6
    return-void
.end method
