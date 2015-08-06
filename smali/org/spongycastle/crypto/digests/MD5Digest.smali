.class public Lorg/spongycastle/crypto/digests/MD5Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "MD5Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x14

    const-string/jumbo v0, "\nP\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/MD5Digest;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

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
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 75
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 121
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 127
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 111
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 23
    return-void
.end method

.method private F(III)I
    .locals 2

    .prologue
    .line 7
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private G(III)I
    .locals 2

    .prologue
    .line 48
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private H(III)I
    .locals 1

    .prologue
    .line 51
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private K(III)I
    .locals 1

    .prologue
    .line 76
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p2

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 92
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 17
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 79
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 135
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 66
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 113
    return-void
.end method

.method private rotateLeft(II)I
    .locals 2

    .prologue
    .line 124
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .prologue
    .line 8
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 89
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 21
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 44
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 61
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->finish()V

    .line 12
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 105
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    .line 70
    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/spongycastle/crypto/digests/MD5Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 125
    iget v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 25
    iget v4, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 73
    iget v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 63
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v1

    add-int/2addr v0, v6

    const v6, -0x28955b88

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 62
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x173848aa

    add-int/2addr v5, v6

    const/16 v6, 0xc

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 85
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x242070db

    add-int/2addr v4, v6

    const/16 v6, 0x11

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 22
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x3e423112

    add-int/2addr v3, v6

    const/16 v6, 0x16

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 56
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v8

    add-int/2addr v0, v6

    const v6, -0xa83f051

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 64
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v9

    add-int/2addr v5, v6

    const v6, 0x4787c62a

    add-int/2addr v5, v6

    const/16 v6, 0xc

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 86
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v10

    add-int/2addr v4, v6

    const v6, -0x57cfb9ed

    add-int/2addr v4, v6

    const/16 v6, 0x11

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 32
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v11

    add-int/2addr v3, v6

    const v6, -0x2b96aff

    add-int/2addr v3, v6

    const/16 v6, 0x16

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 108
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x698098d8

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 126
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x74bb0851

    add-int/2addr v5, v6

    const/16 v6, 0xc

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 41
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0xa44f

    add-int/2addr v4, v6

    const/16 v6, 0x11

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 114
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x76a32842

    add-int/2addr v3, v6

    const/16 v6, 0x16

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 65
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x6b901122

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 90
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x2678e6d

    add-int/2addr v5, v6

    const/16 v6, 0xc

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 120
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x5986bc72

    add-int/2addr v4, v6

    const/16 v6, 0x11

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 119
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, 0x49b40821

    add-int/2addr v3, v6

    const/16 v6, 0x16

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 78
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, -0x9e1da9e

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v10

    add-int/2addr v5, v6

    const v6, -0x3fbf4cc0

    add-int/2addr v5, v6

    const/16 v6, 0x9

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 4
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x265e5a51

    add-int/2addr v4, v6

    const/16 v6, 0xe

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 128
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v1

    add-int/2addr v3, v6

    const v6, -0x16493856

    add-int/2addr v3, v6

    const/16 v6, 0x14

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 38
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v9

    add-int/2addr v0, v6

    const v6, -0x29d0efa3

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 50
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, 0x2441453

    add-int/2addr v5, v6

    const/16 v6, 0x9

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 14
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x275e197f

    add-int/2addr v4, v6

    const/16 v6, 0xe

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 2
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v8

    add-int/2addr v3, v6

    const v6, -0x182c0438

    add-int/2addr v3, v6

    const/16 v6, 0x14

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 94
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x21e1cde6

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 112
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x3cc8f82a

    add-int/2addr v5, v6

    const/16 v6, 0x9

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 19
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0xb2af279

    add-int/2addr v4, v6

    const/16 v6, 0xe

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 54
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, 0x455a14ed

    add-int/2addr v3, v6

    const/16 v6, 0x14

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 1
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, -0x561c16fb

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 80
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x3105c08

    add-int/2addr v5, v6

    const/16 v6, 0x9

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 134
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v11

    add-int/2addr v4, v6

    const v6, 0x676f02d9

    add-int/2addr v4, v6

    const/16 v6, 0xe

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 35
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x72d5b376

    add-int/2addr v3, v6

    const/16 v6, 0x14

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 102
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v9

    add-int/2addr v0, v6

    const v6, -0x5c6be

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 116
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x788e097f

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 18
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x6d9d6122

    add-int/2addr v4, v6

    const/16 v6, 0x10

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 69
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x21ac7f4

    add-int/2addr v3, v6

    const/16 v6, 0x17

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 11
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, -0x5b4115bc

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 133
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v8

    add-int/2addr v5, v6

    const v6, 0x4bdecfa9

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 26
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v11

    add-int/2addr v4, v6

    const v6, -0x944b4a0

    add-int/2addr v4, v6

    const/16 v6, 0x10

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 122
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x41404390

    add-int/2addr v3, v6

    const/16 v6, 0x17

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 34
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x289b7ec6

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 107
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    const v6, -0x155ed806

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 5
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x2b10cf7b

    add-int/2addr v4, v6

    const/16 v6, 0x10

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 109
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v10

    add-int/2addr v3, v6

    const v6, 0x4881d05

    add-int/2addr v3, v6

    const/16 v6, 0x17

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 68
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, -0x262b2fc7

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 71
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x1924661b

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 93
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x1fa27cf8

    add-int/2addr v4, v6

    const/16 v6, 0x10

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 95
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x3b53a99b

    add-int/2addr v3, v6

    const/16 v6, 0x17

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 60
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v1

    add-int/2addr v0, v6

    const v6, -0xbd6ddbc

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 28
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v11

    add-int/2addr v5, v6

    const v6, 0x432aff97

    add-int/2addr v5, v6

    const/16 v6, 0xa

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 104
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x546bdc59

    add-int/2addr v4, v6

    const/16 v6, 0xf

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 72
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v9

    add-int/2addr v3, v6

    const v6, -0x36c5fc7

    add-int/2addr v3, v6

    const/16 v6, 0x15

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 6
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x655b59c3

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 83
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x70f3336e

    add-int/2addr v5, v6

    const/16 v6, 0xa

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 99
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x100b83

    add-int/2addr v4, v6

    const/16 v6, 0xf

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 55
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x7a7ba22f

    add-int/2addr v3, v6

    const/16 v6, 0x15

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 67
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v0, v6

    const v6, 0x6fa87e4f

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 81
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x1d31920

    add-int/2addr v5, v6

    const/16 v6, 0xa

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 91
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v10

    add-int/2addr v4, v6

    const v6, -0x5cfebcec

    add-int/2addr v4, v6

    const/16 v6, 0xf

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 57
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, 0x4e0811a1

    add-int/2addr v3, v6

    const/16 v6, 0x15

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 103
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v8

    add-int/2addr v0, v6

    const v6, -0x8ac817e

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 27
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    add-int/2addr v5, v6

    const v6, -0x42c50dcb

    add-int/2addr v5, v6

    const/16 v6, 0xa

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 47
    invoke-direct {p0, v5, v0, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x2ad7d2bb

    add-int/2addr v4, v6

    const/16 v6, 0xf

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 45
    invoke-direct {p0, v4, v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, -0x14792c6f

    add-int/2addr v3, v6

    const/16 v6, 0x15

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 97
    iget v6, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 46
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 101
    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    move v0, v1

    .line 16
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 132
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aput v1, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    sget-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v0, :cond_2

    :goto_0
    sput-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    .line 98
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 20
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 3
    return-void
.end method

.method protected processWord([BI)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 39
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 59
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 117
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 87
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 96
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 43
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 130
    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    move v0, v1

    .line 84
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aput v1, v3, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 88
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 118
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 53
    return-void
.end method
