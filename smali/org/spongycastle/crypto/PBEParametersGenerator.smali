.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;
.source "PBEParametersGenerator.java"


# instance fields
.field protected iterationCount:I

.field protected password:[B

.field protected salt:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static PKCS12PasswordToBytes([C)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    .line 22
    if-eqz p0, :cond_2

    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    .line 7
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 27
    :cond_0
    array-length v3, p0

    if-eq v0, v3, :cond_1

    .line 9
    mul-int/lit8 v3, v0, 0x2

    aget-char v4, p0, v0

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 6
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v4, p0, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_2
    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static PKCS5PasswordToBytes([C)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/DataLengthException;->a:Z

    .line 5
    if-eqz p0, :cond_2

    .line 13
    array-length v1, p0

    new-array v1, v1, [B

    .line 1
    :cond_0
    array-length v3, v1

    if-eq v0, v3, :cond_1

    .line 23
    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_2
    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static PKCS5PasswordToUTF8Bytes([C)[B
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public abstract generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public getIterationCount()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    return v0
.end method

.method public getPassword()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    return-object v0
.end method

.method public init([B[BI)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 20
    iput p3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    .line 16
    return-void
.end method
