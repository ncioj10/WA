.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "OFBBlockCipher.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001as<("

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

    sput-object v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 27
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 18
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    .line 14
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    if-ne v1, v2, :cond_1

    .line 9
    iput v6, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 21
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 38
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    .line 40
    array-length v1, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v4

    sub-int/2addr v5, v6

    array-length v6, v4

    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    .line 1
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v4

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    .line 35
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    aput-byte v2, v5, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v3, :cond_3

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v5, v5

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 26
    :cond_4
    if-eqz v3, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 2
    if-eqz p2, :cond_6

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v7, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 23
    :cond_6
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .prologue
    .line 34
    iget v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->processBytes([BII[BI)I

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 37
    return-void
.end method
