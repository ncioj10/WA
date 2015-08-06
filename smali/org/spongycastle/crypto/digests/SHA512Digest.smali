.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x40

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\\$.\u0018q>^"

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

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA512Digest;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x35

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->restoreState([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->finish()V

    .line 34
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H2:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 10
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H3:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H4:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H5:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H6:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 20
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H7:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 15
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H8:J

    add-int/lit8 v2, p2, 0x38

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->reset()V

    .line 37
    const/16 v0, 0x40

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/spongycastle/crypto/digests/SHA512Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x40

    return v0
.end method

.method public getEncodedState()[B
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 28
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 22
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 18
    const-wide v0, 0x6a09e667f3bcc908L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H1:J

    .line 7
    const-wide v0, -0x4498517a7b3558c5L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H2:J

    .line 29
    const-wide v0, 0x3c6ef372fe94f82bL

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H3:J

    .line 21
    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H4:J

    .line 3
    const-wide v0, 0x510e527fade682d1L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H5:J

    .line 24
    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H6:J

    .line 25
    const-wide v0, 0x1f83d9abfb41bd6bL

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H7:J

    .line 27
    const-wide v0, 0x5be0cd19137e2179L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->H8:J

    .line 35
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 12
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 13
    return-void
.end method
