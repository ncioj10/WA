.class public Lorg/whispersystems/curve25519/H;
.super Ljava/lang/Object;
.source "H.java"


# static fields
.field public static b:Z


# instance fields
.field public a:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->d:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->a:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->c:[I

    .line 5
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    .line 10
    iput-object p2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    .line 6
    iput-object p3, p0, Lorg/whispersystems/curve25519/H;->c:[I

    .line 7
    return-void
.end method
