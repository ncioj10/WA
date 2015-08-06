.class public Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "PKCS5S2ParametersGenerator.java"


# static fields
.field public static a:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private hMac:Lorg/spongycastle/crypto/Mac;

.field private state:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ",V\tgq1K\u0003{0&M\u0019{deO\u0019fde@\t5q1\u0002\u0000pq6VL$>"

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

    sput-object v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .prologue
    sget-boolean v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Z

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 14
    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    .line 37
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    .line 13
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private F([BI[B[BI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Z

    .line 32
    if-nez p2, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    array-length v4, p1

    invoke-interface {v0, p1, v2, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v2, p3

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v2, v2

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v5, v5

    invoke-interface {v0, v4, v1, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    move v0, v1

    .line 21
    :cond_2
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v4, v4

    if-eq v0, v4, :cond_3

    .line 25
    add-int v4, p5, v0

    aget-byte v5, p4, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    aget-byte v6, v6, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 36
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 34
    :cond_4
    return-void

    .line 42
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private generateDerivedKey(I)[B
    .locals 10

    .prologue
    sget-boolean v7, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Z

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v8

    .line 33
    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x1

    div-int v9, v0, v8

    .line 8
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 1
    mul-int v0, v9, v8

    new-array v4, v0, [B

    .line 19
    const/4 v5, 0x0

    .line 24
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->password:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 31
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 20
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-gt v6, v9, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 15
    :cond_0
    aget-byte v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    if-nez v1, :cond_1

    .line 35
    add-int/lit8 v0, v0, -0x1

    if-eqz v7, :cond_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->salt:[B

    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->iterationCount:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->F([BI[B[BI)V

    .line 40
    add-int/2addr v5, v8

    .line 3
    add-int/lit8 v0, v6, 0x1

    if-eqz v7, :cond_3

    .line 11
    :cond_2
    return-object v4

    :cond_3
    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 38
    div-int/lit8 v0, p1, 0x8

    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v1

    .line 27
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:Z

    .line 10
    div-int/lit8 v2, p1, 0x8

    .line 41
    div-int/lit8 v3, p2, 0x8

    .line 12
    add-int v4, v2, v3

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v4

    .line 2
    :try_start_0
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v5, v6, v4, v2, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    :cond_0
    return-object v5

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
