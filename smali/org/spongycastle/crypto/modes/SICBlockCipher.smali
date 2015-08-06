.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "SICBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x53

    const/16 v1, 0x31

    const/16 v3, 0x2e

    const/16 v2, 0x23

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "bj&\u000e>^G\u0000\u000e!TR\u0010G!TPE~2CB\u0008K\'TQ\u0016y:EK,x"

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

    const/4 v8, 0x1

    const-string/jumbo v0, "\u001ep,m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/modes/SICBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x65

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x65

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

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
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 7
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 29
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 6
    return-void
.end method

.method private incrementCounter()V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 5

    .prologue
    .line 24
    :try_start_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 4
    :cond_0
    :goto_0
    return v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 11
    :try_start_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .prologue
    .line 22
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 31
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 5
    sget v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :cond_2
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .prologue
    .line 12
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    .line 14
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 36
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 30
    return-void
.end method
