.class public abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "BaseAlgorithmParameterGenerator.java"


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 3
    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    return-void
.end method


# virtual methods
.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    .line 1
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    return-void
.end method
