.class public Lorg/spongycastle/crypto/digests/SHA256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA256Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20

.field static final K:[I

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "K\u000c7oq-r"

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

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA256Digest;->z:Ljava/lang/String;

    .line 154
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_1

    .line 154
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 67
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->reset()V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 53
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    .line 122
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 138
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 13
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    .line 120
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    .line 75
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    .line 38
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    .line 130
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    .line 33
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    .line 17
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    .line 78
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    .line 4
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    .line 32
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 145
    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-eq v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x34

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    aput v3, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method private Ch(III)I
    .locals 2

    .prologue
    .line 119
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Maj(III)I
    .locals 2

    .prologue
    .line 139
    and-int v0, p1, p2

    and-int v1, p1, p3

    xor-int/2addr v0, v1

    and-int v1, p2, p3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Sum0(I)I
    .locals 3

    .prologue
    .line 148
    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v2, p1, 0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private Sum1(I)I
    .locals 3

    .prologue
    .line 68
    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v2, p1, 0x7

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private Theta0(I)I
    .locals 3

    .prologue
    .line 29
    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method private Theta1(I)I
    .locals 3

    .prologue
    .line 85
    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xa

    xor-int/2addr v0, v1

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 22
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    .line 31
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    .line 102
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    .line 16
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    .line 81
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    .line 105
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    .line 127
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    .line 126
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    .line 28
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->finish()V

    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 50
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 149
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->reset()V

    .line 114
    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/spongycastle/crypto/digests/SHA256Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x20

    return v0
.end method

.method public getEncodedState()[B
    .locals 5

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 18
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x34

    new-array v2, v0, [B

    .line 93
    invoke-super {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 133
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 151
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    const/16 v3, 0x18

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 141
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    const/16 v3, 0x1c

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 54
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    const/16 v3, 0x24

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    const/16 v3, 0x28

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 132
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/16 v3, 0x2c

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    const/16 v3, 0x30

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    const/4 v0, 0x0

    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-eq v0, v3, :cond_1

    .line 97
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v3, v3, v0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x34

    invoke-static {v3, v2, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 131
    :cond_1
    return-object v2
.end method

.method protected processBlock()V
    .locals 15

    .prologue
    const/16 v11, 0x10

    const/4 v8, 0x0

    sget v12, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    move v0, v11

    .line 89
    :cond_0
    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    add-int/lit8 v3, v0, -0x2

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Theta1(I)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    add-int/lit8 v4, v0, -0x7

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    add-int/lit8 v4, v0, -0xf

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Theta0(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    add-int/lit8 v4, v0, -0x10

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    if-eqz v12, :cond_0

    .line 153
    :cond_1
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    .line 107
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    .line 11
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    .line 98
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    .line 118
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    .line 43
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    .line 137
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    .line 129
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    move v9, v8

    move v10, v8

    .line 19
    :cond_2
    const/16 v13, 0x8

    if-ge v9, v13, :cond_3

    .line 39
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v0, v13

    .line 94
    add-int/2addr v4, v0

    .line 30
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v0, v13

    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 3
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v1, v13

    .line 48
    add-int/2addr v5, v1

    .line 52
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v0, v7, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v1, v13

    .line 1
    add-int/lit8 v10, v10, 0x1

    .line 95
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v2, v13

    .line 111
    add-int/2addr v6, v2

    .line 143
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v1, v0, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v2, v13

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 112
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v3, v13

    .line 108
    add-int/2addr v7, v3

    .line 45
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v3, v13

    .line 2
    add-int/lit8 v10, v10, 0x1

    .line 144
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    .line 36
    add-int/2addr v0, v4

    .line 64
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    .line 27
    add-int/lit8 v10, v10, 0x1

    .line 87
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v0, v7, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v5, v13

    .line 46
    add-int/2addr v1, v5

    .line 7
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v5, v13

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 76
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v1, v0, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v6, v13

    .line 51
    add-int/2addr v2, v6

    .line 140
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v6, v13

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 86
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v13

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v14

    add-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    iget-object v14, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v14, v14, v10

    add-int/2addr v13, v14

    add-int/2addr v7, v13

    .line 128
    add-int/2addr v3, v7

    .line 116
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v13

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v7, v13

    .line 9
    add-int/lit8 v10, v10, 0x1

    .line 124
    add-int/lit8 v9, v9, 0x1

    if-eqz v12, :cond_2

    .line 82
    :cond_3
    iget v9, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    add-int/2addr v7, v9

    iput v7, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    .line 80
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    .line 74
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    .line 47
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    .line 73
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    .line 37
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    .line 121
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    .line 135
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    .line 99
    iput v8, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    move v0, v8

    .line 96
    :cond_4
    if-ge v0, v11, :cond_5

    .line 88
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aput v8, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    if-eqz v12, :cond_4

    .line 35
    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 155
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->processBlock()V

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 20
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .prologue
    .line 40
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 63
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 146
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    aput v0, v1, v2

    .line 125
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->processBlock()V

    .line 56
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 90
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 92
    const v0, 0x6a09e667

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    .line 101
    const v0, -0x4498517b

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    .line 23
    const v0, 0x3c6ef372

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    .line 60
    const v0, -0x5ab00ac6

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    .line 24
    const v0, 0x510e527f

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    .line 70
    const v0, -0x64fa9774

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    .line 150
    const v0, 0x1f83d9ab

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    .line 158
    const v0, 0x5be0cd19

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    .line 62
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    move v0, v1

    .line 77
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aput v1, v3, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 147
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 109
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    .line 91
    return-void
.end method
