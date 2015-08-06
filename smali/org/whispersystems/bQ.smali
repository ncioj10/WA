.class public Lorg/whispersystems/bQ;
.super Ljava/lang/Object;
.source "bQ.java"

# interfaces
.implements Lorg/whispersystems/aw;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/bQ;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lorg/whispersystems/aw;)I
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/bQ;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/bQ;

    iget-object v2, p1, Lorg/whispersystems/bQ;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/bQ;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/whispersystems/bQ;->a:[B

    aput-object v0, v1, v3

    invoke-static {v1}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lorg/whispersystems/aw;

    invoke-virtual {p0, p1}, Lorg/whispersystems/bQ;->a(Lorg/whispersystems/aw;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/bQ;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lorg/whispersystems/bQ;

    .line 2
    iget-object v0, p0, Lorg/whispersystems/bQ;->a:[B

    iget-object v1, p1, Lorg/whispersystems/bQ;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/bQ;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
