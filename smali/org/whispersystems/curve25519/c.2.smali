.class public Lorg/whispersystems/curve25519/c;
.super Ljava/lang/Object;
.source "c.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/L;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->b:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/Z;->a([I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->c:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 1
    return-void
.end method
