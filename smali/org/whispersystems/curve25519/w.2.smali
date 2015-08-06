.class public Lorg/whispersystems/curve25519/w;
.super Ljava/lang/Object;
.source "w.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V
    .locals 4

    .prologue
    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/L;->b:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/M;->a([I[I)V

    .line 9
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/L;->c:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/M;->a([I[I)V

    .line 8
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/L;->a:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/t;->a([I[I)V

    .line 2
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/L;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/L;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 7
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/M;->a([I[I)V

    .line 10
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 11
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 3
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 6
    iget-object v0, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 4
    return-void
.end method
