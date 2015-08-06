.class public Landroid/support/v4/util/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# instance fields
.field public final first:Ljava/lang/Object;

.field public final second:Ljava/lang/Object;


# direct methods
.method private static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Landroid/support/v4/util/Pair;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 4
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
