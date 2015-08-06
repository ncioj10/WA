.class public Lorg/whispersystems/curve25519/y;
.super Ljava/lang/Object;
.source "y.java"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/y;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/W;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/N;->a([I[I[I)V

    .line 6
    iget-object v0, p0, Lorg/whispersystems/curve25519/W;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/E;->e:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/q;->a([I[I[I)V

    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/W;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->d:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/X;->a([I[I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/W;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/E;->a:[I

    sget-object v2, Lorg/whispersystems/curve25519/y;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/j;->a([I[I[I)V

    .line 3
    return-void
.end method
