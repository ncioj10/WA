.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SHA1.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 5
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    .line 3
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->digest:Lorg/spongycastle/crypto/Digest;

    .line 1
    return-object v0
.end method
