.class public Lorg/whispersystems/curve25519/s;
.super Ljava/lang/Object;
.source "s.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/H;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/Z;->a([I)V

    .line 1
    return-void
.end method
