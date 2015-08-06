.class public Lorg/whispersystems/curve25519/W;
.super Ljava/lang/Object;
.source "W.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/W;->c:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/W;->a:[I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/W;->b:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/W;->d:[I

    .line 2
    return-void
.end method
