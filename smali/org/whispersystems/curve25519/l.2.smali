.class public Lorg/whispersystems/curve25519/l;
.super Ljava/lang/Object;
.source "l.java"


# direct methods
.method public static a([BLorg/whispersystems/curve25519/E;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 6
    new-array v0, v2, [I

    .line 1
    new-array v1, v2, [I

    .line 7
    new-array v2, v2, [I

    .line 9
    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->d:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/au;->a([I[I)V

    .line 5
    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v1, v3, v0}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 8
    iget-object v3, p1, Lorg/whispersystems/curve25519/E;->b:[I

    invoke-static {v2, v3, v0}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 2
    invoke-static {p0, v2}, Lorg/whispersystems/curve25519/ay;->a([B[I)V

    .line 3
    const/16 v0, 0x1f

    aget-byte v2, p0, v0

    invoke-static {v1}, Lorg/whispersystems/curve25519/G;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 4
    return-void
.end method
