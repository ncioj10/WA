.class public Lorg/whispersystems/curve25519/k;
.super Ljava/lang/Object;
.source "k.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/E;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/Z;->a([I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->b:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->d:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/r;->a([I)V

    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/Z;->a([I)V

    .line 1
    return-void
.end method
