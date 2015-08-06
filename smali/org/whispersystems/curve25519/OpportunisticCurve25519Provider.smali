.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source "OpportunisticCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/f;


# instance fields
.field private a:Lorg/whispersystems/curve25519/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;
    :try_end_0
    .catch Lorg/whispersystems/curve25519/P; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 5
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/g;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;)V

    .line 10
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/f;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/f;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/f;->b()Z

    move-result v0

    return v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1, p2}, Lorg/whispersystems/curve25519/f;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/f;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePrivateKey([B)[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/f;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/f;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/f;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
