.class public final Lcom/google/d4;
.super Lcom/google/dr;
.source "d4.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/dr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d4;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/d4;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/d4;

    iget-object v0, p1, Lcom/google/d4;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/d4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/d4;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/d4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
