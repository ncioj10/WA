.class public Lorg/whispersystems/curve25519/E;
.super Ljava/lang/Object;
.source "E.java"


# static fields
.field public static c:I


# instance fields
.field public a:[I

.field public b:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/E;->e:[I

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/E;->b:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/E;->d:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/E;->a:[I

    .line 5
    return-void
.end method
