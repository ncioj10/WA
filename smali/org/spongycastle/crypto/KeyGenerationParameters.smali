.class public Lorg/spongycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "KeyGenerationParameters.java"


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 5
    iput p2, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    .line 4
    return-void
.end method


# virtual methods
.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getStrength()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    return v0
.end method
