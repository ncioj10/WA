.class public Lorg/whispersystems/curve25519/I;
.super Ljava/lang/Object;
.source "I.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->e:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/ak;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/ak;->d:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/ak;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/E;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/ak;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 5
    return-void
.end method
