.class public abstract Lorg/spongycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source "GeneralDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x40

.field public static a:I


# instance fields
.field private byteCount:J

.field private final xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 47
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 38
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 21
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 28
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 22
    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 53
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 41
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    sget v0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 16
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    .line 34
    const/16 v1, -0x80

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 7
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    if-eqz v0, :cond_0

    .line 1
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processLength(J)V

    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 55
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x40

    return v0
.end method

.method protected populateState([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 46
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    return-void
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 52
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 10
    iput v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v1

    .line 39
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    aput-byte v1, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 19
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 37
    iput v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 26
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 20
    return-void
.end method

.method public update([BII)V
    .locals 6

    .prologue
    sget v0, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 6
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    .line 48
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    add-int/2addr p2, v1

    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    sub-int/2addr p3, v1

    .line 42
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    if-eqz v0, :cond_1

    .line 9
    :cond_2
    if-lez p3, :cond_3

    .line 56
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 43
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_2

    .line 51
    :cond_3
    return-void
.end method
