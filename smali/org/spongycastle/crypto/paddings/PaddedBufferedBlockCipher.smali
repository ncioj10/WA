.class public Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "PaddedBufferedBlockCipher.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x63

    const/16 v4, 0x36

    const/16 v1, 0x2b

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Dw\u0017F\u0018_\"\u0001C\u000bMg\u0011\u0016\u0019DmCE\u0005Dp\u0017"

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

    const-string/jumbo v0, "Gc\u0010BMIn\u000cU\u0006\u000bk\rU\u0002Fr\u000fS\u0019N\"\nXMOg\u0000D\u0014[v\nY\u0003"

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

    const-string/jumbo v0, "Dw\u0017F\u0018_\"\u0001C\u000bMg\u0011\u0016\u0019DmCE\u0005Dp\u0017"

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

    aput-object v0, v9, v2

    const/4 v8, 0x3

    const-string/jumbo v0, "hc\r\u0011\u0019\u000bj\u0002@\u0008\u000bcCX\u0008Lc\u0017_\u001bN\"\nX\u001d^vCZ\u0008Ee\u0017^L"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v3

    goto :goto_4

    :pswitch_3
    move v0, v4

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6d

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v2

    goto :goto_5

    :pswitch_6
    move v0, v3

    goto :goto_5

    :pswitch_7
    move v0, v4

    goto :goto_5

    :cond_2
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6d

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    move v0, v2

    goto :goto_6

    :pswitch_a
    move v0, v3

    goto :goto_6

    :pswitch_b
    move v0, v4

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x6d

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    move v0, v2

    goto :goto_7

    :pswitch_e
    move v0, v3

    goto :goto_7

    :pswitch_f
    move v0, v4

    goto :goto_7

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
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/spongycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 16
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 74
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_7

    .line 29
    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, p2

    :try_start_1
    array-length v5, p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-le v0, v5, :cond_0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v5, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 64
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 49
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v6, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v7, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-interface {v5, v6, v7}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 58
    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    add-int v7, p2, v0

    invoke-interface {v5, v6, v1, p1, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v5

    add-int/2addr v0, v5

    .line 69
    :try_start_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    if-eqz v3, :cond_4

    .line 76
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v4, :cond_2

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v4, v1, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 11
    const/4 v4, 0x0

    :try_start_6
    iput v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    if-eqz v3, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 76
    :catch_4
    move-exception v0

    throw v0

    .line 46
    :cond_3
    :try_start_7
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->padCount([B)I

    move-result v4

    sub-int/2addr v0, v4

    .line 38
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 2
    :cond_4
    :try_start_8
    sget-boolean v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    :goto_1
    sput-boolean v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    :cond_5
    return v0

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    throw v0

    .line 2
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public getOutputSize(I)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 3
    if-nez v1, :cond_1

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 72
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 26
    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 42
    iput-boolean p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 47
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 50
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 68
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 79
    sget-boolean v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method public processByte(B[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 40
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 61
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    aput-byte p1, v1, v2

    .line 77
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 33
    if-gez p3, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getBlockSize()I

    move-result v5

    .line 43
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 39
    add-int/2addr v0, p5

    :try_start_1
    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    sub-int v2, v0, v1

    .line 24
    if-le p3, v2, :cond_5

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v1, v3, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    add-int/2addr v0, v3

    .line 17
    iput v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 1
    sub-int v1, p3, v2

    .line 80
    add-int/2addr v2, p2

    .line 23
    :cond_2
    iget-object v6, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v6, v6

    if-le v1, v6, :cond_3

    .line 57
    iget-object v6, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v7, p5, v0

    invoke-interface {v6, p1, v2, p4, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v6

    add-int/2addr v0, v6

    .line 51
    sub-int/2addr v1, v5

    .line 59
    add-int/2addr v2, v5

    if-eqz v4, :cond_2

    :try_start_2
    sget-boolean v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_4

    :goto_0
    sput-boolean v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    .line 12
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 67
    return v0

    .line 59
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    move v1, p3

    move v2, p2

    goto :goto_1
.end method
