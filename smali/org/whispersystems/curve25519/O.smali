.class public Lorg/whispersystems/curve25519/O;
.super Ljava/lang/Object;
.source "O.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/curve25519/L;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/L;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lorg/whispersystems/curve25519/aK;->a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/E;)V

    .line 4
    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/w;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V

    .line 2
    return-void
.end method
