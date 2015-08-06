.class public Lorg/whispersystems/curve25519/aK;
.super Ljava/lang/Object;
.source "aK.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/E;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->b:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/L;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->d:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 3
    return-void
.end method
