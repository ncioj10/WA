.class public Lorg/whispersystems/aW;
.super Ljava/lang/Object;
.source "aW.java"


# instance fields
.field private final a:Ljavax/crypto/spec/IvParameterSpec;

.field private final b:I

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/aW;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/aW;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 1
    iput-object p3, p0, Lorg/whispersystems/aW;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    iput p4, p0, Lorg/whispersystems/aW;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/aW;->a:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/aW;->d:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/aW;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/whispersystems/aW;->b:I

    return v0
.end method
