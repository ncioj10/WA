.class public Lorg/whispersystems/curve25519/J;
.super Ljava/lang/Object;
.source "J.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V
    .locals 4

    .prologue
    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 7
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 8
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/W;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 12
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/W;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 6
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    iget-object v2, p2, Lorg/whispersystems/curve25519/W;->d:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 13
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/E;->d:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/W;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 2
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 5
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 1
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/ak;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 9
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 10
    iget-object v1, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/ak;->b:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 11
    return-void
.end method
