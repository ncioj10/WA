.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "PBE.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x62

    const/16 v3, 0x35

    const/16 v4, 0x26

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, ",lPBF\u0003)ed#2hGG\u000b\u0007}PTF\u0011yPEF\u0015`ANF\u0003)ed#BbP_H"

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

    const-string/jumbo v0, ",lPBF\u0003)ed#2hGG\u000b\u0007}PTF\u0011yPEF\u0015`ANF\u0003)ed#BbP_H"

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

    const-string/jumbo v0, "\u0017g^H\t\u0015g\u0015B\u000f\u0005lFRF\u0011j]C\u000b\u0007)SI\u0014BYwcF2BvuS1;\u0015C\u0008\u0001{LV\u0012\u000bf[\u0008"

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

    const/4 v8, 0x3

    const-string/jumbo v0, "\u0017g^H\t\u0015g\u0015R\u001f\u0012l\u0015U\u0005\nlXCF\u0004fG\u00066 L\u0015C\u0008\u0001{LV\u0012\u000bf[\u0008"

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

    sput-object v9, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

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

    const/16 v0, 0x66

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
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x66

    :goto_6
    xor-int/2addr v0, v11

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

    const/16 v0, 0x66

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object v0

    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 3

    .prologue
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 32
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 40
    :cond_1
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :pswitch_1
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 2
    if-eqz v1, :cond_2

    .line 11
    :pswitch_2
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 49
    if-eqz v1, :cond_2

    .line 46
    :pswitch_3
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 62
    if-nez v1, :cond_1

    .line 61
    :cond_2
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 20
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 56
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 59
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    move v0, v1

    .line 6
    :cond_0
    array-length v5, v3

    if-eq v0, v5, :cond_1

    .line 36
    aput-byte v1, v3, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 43
    :cond_1
    return-object v4
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 45
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    move v1, v2

    .line 24
    :cond_3
    array-length v5, v0

    if-eq v1, v5, :cond_4

    .line 37
    aput-byte v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 58
    :cond_4
    return-object v4
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 39
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v1

    .line 50
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 42
    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {v1, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v1, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    :cond_1
    move v1, v2

    .line 16
    :cond_2
    array-length v5, v4

    if-eq v1, v5, :cond_3

    .line 48
    aput-byte v2, v4, v1

    .line 4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 18
    :cond_3
    return-object v0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 41
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v2, v0, v1, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v4, :cond_4

    .line 34
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    :cond_4
    move v2, v3

    .line 29
    :cond_5
    array-length v5, v0

    if-eq v2, v5, :cond_6

    .line 22
    aput-byte v3, v0, v2

    .line 3
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 55
    :cond_6
    return-object v1
.end method
