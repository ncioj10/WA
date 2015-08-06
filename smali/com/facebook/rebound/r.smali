.class abstract Lcom/facebook/rebound/r;
.super Ljava/lang/Object;
.source "r.java"


# direct methods
.method public static a()Lcom/facebook/rebound/e;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/rebound/f;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/facebook/rebound/g;->a()Lcom/facebook/rebound/e;

    move-result-object v0

    goto :goto_0
.end method
