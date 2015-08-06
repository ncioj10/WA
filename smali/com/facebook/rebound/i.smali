.class public Lcom/facebook/rebound/i;
.super Lcom/facebook/rebound/h;
.source "i.java"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rebound/h;-><init>(Lcom/facebook/rebound/e;)V

    .line 2
    return-void
.end method

.method public static a()Lcom/facebook/rebound/i;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/facebook/rebound/i;

    invoke-static {}, Lcom/facebook/rebound/r;->a()Lcom/facebook/rebound/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/i;-><init>(Lcom/facebook/rebound/e;)V

    return-object v0
.end method
