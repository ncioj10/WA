.class public Lorg/whispersystems/curve25519/p;
.super Ljava/lang/Object;
.source "p.java"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lorg/whispersystems/curve25519/p;->a:[B

    return-void
.end method

.method public static a([I)I
    .locals 2

    .prologue
    .line 3
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/ay;->a([B[I)V

    .line 4
    sget-object v1, Lorg/whispersystems/curve25519/p;->a:[B

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/m;->a([B[B)I

    move-result v0

    return v0
.end method
