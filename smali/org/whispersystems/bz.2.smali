.class final Lorg/whispersystems/bz;
.super Lcom/google/g6;
.source "bz.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ag;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/ag;-><init>(Lcom/google/d6;Lcom/google/gj;Lorg/whispersystems/aX;)V

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/bz;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method
