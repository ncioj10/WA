.class public abstract Lorg/spongycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;
.source "LongDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x80

.field static final K:[J


# instance fields
.field protected H1:J

.field protected H2:J

.field protected H3:J

.field protected H4:J

.field protected H5:J

.field protected H6:J

.field protected H7:J

.field protected H8:J

.field private W:[J

.field private byteCount1:J

.field private byteCount2:J

.field private wOff:I

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L
        0x7137449123ef65cdL
        -0x4a3f043013b2c4d1L
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L
        -0x6dc07d5b50e6b065L
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL
        0x12835b0145706fbeL
        0x243185be4ee4b28cL
        0x550c7dc3d5ffb4e2L
        0x72be5d74f27b896fL
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL
        -0x1b64963e610eb52eL
        -0x1041b879c7b0da1dL
        0xfc19dc68b8cd5b5L
        0x240ca1cc77ac9c65L
        0x2de92c6f592b0275L
        0x4a7484aa6ea6e483L
        0x5cb0a9dcbd41fbd4L
        0x76f988da831153b5L
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L
        -0x4ffcd8376704dec1L
        -0x40a680384110f11cL
        -0x391ff40cc257703eL
        -0x2a586eb86cf558dbL
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L
        0x4d2c6dfc5ac42aedL
        0x53380d139d95b3dfL
        0x650a73548baf63deL
        0x766a0abb3c77b2a8L
        -0x7e3d36d1b812511aL
        -0x6d8dd37aeb7dcac5L
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL
        -0x3893ae5cf9ab41d0L
        -0x2e6d17e62910ade8L
        -0x2966f9dbaa9a56f0L
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L
        0x2748774cdf8eeb99L
        0x34b0bcb5e19b48a8L
        0x391c0cb3c5c95a63L
        0x4ed8aa4ae3418acbL
        0x5b9cca4f7763e373L
        0x682e6ff3d6b2b8a3L
        0x748f82ee5defb2fcL
        0x78a5636f43172f60L
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L
        -0x5baf9314217d4217L
        -0x41065c084d3986ebL
        -0x398e870d1c8dacd5L
        -0x35d8c13115d99e64L
        -0x2e794738de3f3df9L
        -0x15258229321f14e2L
        -0xa82b08011912e88L
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L
        0x32caab7b40c72493L
        0x3c9ebe0a15c9bebcL
        0x431d67c49c100d4cL
        0x4cc5d4becb3e42b6L
        0x597f299cfc657e2aL
        0x5fcb6fab3ad6faecL
        0x6c44198c4a475817L
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 11
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 89
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 154
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 38
    return-void
.end method

.method private Ch(JJJ)J
    .locals 5

    .prologue
    .line 159
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Maj(JJJ)J
    .locals 5

    .prologue
    .line 79
    and-long v0, p1, p3

    and-long v2, p1, p5

    xor-long/2addr v0, v2

    and-long v2, p3, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sigma0(J)J
    .locals 7

    .prologue
    .line 58
    const/16 v0, 0x3f

    shl-long v0, p1, v0

    const/4 v2, 0x1

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, p1, v2

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sigma1(J)J
    .locals 7

    .prologue
    .line 87
    const/16 v0, 0x2d

    shl-long v0, p1, v0

    const/16 v2, 0x13

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long v2, p1, v2

    const/16 v4, 0x3d

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sum0(J)J
    .locals 7

    .prologue
    .line 91
    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p1, v2

    const/16 v4, 0x22

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sum1(J)J
    .locals 7

    .prologue
    .line 16
    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p1, v2

    const/16 v4, 0x12

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private adjustByteCounts()V
    .locals 8

    .prologue
    const-wide v6, 0x1fffffffffffffffL

    .line 126
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 135
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v4, 0x3d

    ushr-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 140
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    and-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 110
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 165
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 68
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 111
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 143
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 42
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 51
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 82
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 14
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 174
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 146
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 10
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    sget v0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 17
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    .line 63
    iget-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 158
    const/16 v1, -0x80

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 114
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v1, :cond_1

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    if-eqz v0, :cond_0

    .line 40
    :cond_1
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/spongycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 48
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x80

    return v0
.end method

.method protected getEncodedStateSize()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x60

    return v0
.end method

.method protected populateState([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v3, 0x8

    invoke-static {v2, p1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 26
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v4, 0xc

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 33
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v4, 0x14

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 145
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v4, 0x1c

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 59
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v4, 0x24

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 94
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v4, 0x2c

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 170
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v4, 0x34

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 157
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v4, 0x3c

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 95
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v4, 0x44

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 86
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v4, 0x4c

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 80
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v4, 0x54

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 50
    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v3, 0x5c

    invoke-static {v2, p1, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 44
    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v2, v2, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x60

    invoke-static {v2, v3, p1, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 152
    :cond_1
    return-void
.end method

.method protected processBlock()V
    .locals 33

    .prologue
    sget v29, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 105
    const/16 v4, 0x10

    :cond_0
    const/16 v5, 0x4f

    if-gt v4, v5, :cond_1

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v7, v4, -0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0x7

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0xf

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0x10

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    aput-wide v6, v5, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    if-eqz v29, :cond_0

    .line 103
    :cond_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 18
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    move-wide/from16 v16, v0

    .line 93
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    move-wide/from16 v18, v0

    .line 27
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    move-wide/from16 v22, v0

    .line 162
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 169
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 76
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 31
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 19
    const/4 v5, 0x0

    .line 136
    const/4 v4, 0x0

    move/from16 v28, v4

    move v4, v5

    :goto_0
    const/16 v5, 0xa

    move/from16 v0, v28

    if-ge v0, v5, :cond_5

    .line 3
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v24

    add-long v20, v20, v24

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v24, v5, v4

    add-long v20, v20, v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v30, v4, 0x1

    aget-wide v4, v5, v4

    add-long v4, v4, v20

    add-long/2addr v4, v12

    .line 90
    add-long v22, v22, v4

    .line 149
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v12

    add-long v12, v12, v20

    add-long/2addr v12, v4

    .line 39
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v21, p0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v20

    add-long v4, v4, v20

    sget-object v20, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v20, v20, v30

    add-long v4, v4, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v20, v0

    add-int/lit8 v26, v30, 0x1

    aget-wide v20, v20, v30

    add-long v4, v4, v20

    add-long/2addr v4, v10

    .line 30
    add-long v20, v18, v4

    .line 83
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v18

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v10

    add-long v10, v10, v18

    add-long/2addr v10, v4

    .line 66
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v19, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v18

    add-long v4, v4, v18

    sget-object v18, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v18, v18, v26

    add-long v4, v4, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v18, v0

    add-int/lit8 v24, v26, 0x1

    aget-wide v18, v18, v26

    add-long v4, v4, v18

    add-long/2addr v4, v8

    .line 25
    add-long v18, v16, v4

    .line 117
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v16

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v8

    add-long v8, v8, v16

    add-long/2addr v8, v4

    .line 71
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v17, p0

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v16

    add-long v4, v4, v16

    sget-object v16, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v16, v16, v24

    add-long v4, v4, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v16, v0

    add-int/lit8 v25, v24, 0x1

    aget-wide v16, v16, v24

    add-long v4, v4, v16

    add-long/2addr v4, v6

    .line 96
    add-long v16, v14, v4

    .line 60
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v14

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    add-long/2addr v6, v4

    .line 52
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v14

    add-long/2addr v4, v14

    sget-object v14, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v14, v14, v25

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v24, v25, 0x1

    aget-wide v14, v14, v25

    add-long/2addr v4, v14

    add-long v22, v22, v4

    .line 4
    add-long v14, v12, v22

    .line 120
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v12

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    add-long v22, v22, v4

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v12

    add-long/2addr v4, v12

    sget-object v12, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v12, v12, v24

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v30, v24, 0x1

    aget-wide v12, v12, v24

    add-long/2addr v4, v12

    add-long v4, v4, v20

    .line 69
    add-long v12, v10, v4

    .line 81
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v10

    move-object/from16 v21, p0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v20

    add-long v10, v10, v20

    add-long v20, v4, v10

    .line 72
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v10

    add-long/2addr v4, v10

    sget-object v10, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v10, v10, v30

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v26, v30, 0x1

    aget-wide v10, v10, v30

    add-long/2addr v4, v10

    add-long v4, v4, v18

    .line 168
    add-long v10, v8, v4

    .line 172
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v8

    move-object/from16 v19, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v18

    add-long v8, v8, v18

    add-long v18, v4, v8

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v4

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    sget-object v8, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v8, v8, v26

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v26, 0x1

    aget-wide v24, v8, v26

    add-long v4, v4, v24

    add-long v4, v4, v16

    .line 20
    add-long/2addr v6, v4

    .line 55
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v24

    move-object/from16 v17, p0

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v16

    add-long v16, v16, v24

    add-long v4, v4, v16

    .line 1
    add-int/lit8 v8, v28, 0x1

    if-eqz v29, :cond_4

    .line 106
    :goto_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 107
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-long v4, v4, v18

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 166
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-long v4, v4, v20

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 125
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-long v4, v4, v22

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 75
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 108
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 22
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 141
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 153
    const/4 v4, 0x0

    :cond_2
    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    .line 74
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    if-eqz v29, :cond_2

    .line 35
    :cond_3
    return-void

    :cond_4
    move/from16 v28, v8

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v31, v12

    move-wide v12, v14

    move-wide v14, v4

    move v4, v9

    move-wide v8, v10

    move-wide/from16 v10, v31

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v20, v18

    move-wide v4, v14

    move-wide v14, v12

    move-wide/from16 v18, v16

    move-wide v12, v10

    move-wide v10, v8

    goto :goto_1
.end method

.method protected processLength(JJ)V
    .locals 3

    .prologue
    const/16 v1, 0xe

    .line 92
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-le v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide p3, v0, v1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/16 v1, 0xf

    aput-wide p1, v0, v1

    .line 160
    return-void
.end method

.method protected processWord([BI)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 100
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 171
    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 56
    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 78
    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    move v0, v1

    .line 112
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 129
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    aput-byte v1, v3, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 148
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v0

    if-eq v1, v0, :cond_3

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide v4, v0, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 49
    :cond_3
    return-void
.end method

.method protected restoreState([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 151
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 138
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 124
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 116
    const/16 v2, 0x1c

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 73
    const/16 v2, 0x24

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 61
    const/16 v2, 0x2c

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 23
    const/16 v2, 0x34

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 70
    const/16 v2, 0x3c

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 99
    const/16 v2, 0x44

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 163
    const/16 v2, 0x4c

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 133
    const/16 v2, 0x54

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 101
    const/16 v2, 0x5c

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 21
    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x60

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 77
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 121
    iput v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 155
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 54
    return-void
.end method

.method public update([BII)V
    .locals 6

    .prologue
    sget v0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 142
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    .line 134
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 45
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_0

    .line 139
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 37
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    add-int/2addr p2, v1

    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    sub-int/2addr p3, v1

    .line 115
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    if-eqz v0, :cond_1

    .line 127
    :cond_2
    if-lez p3, :cond_3

    .line 132
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 156
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_2

    .line 34
    :cond_3
    return-void
.end method
