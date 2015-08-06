.class final Lcom/google/r;
.super Lcom/google/g;
.source "r.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/google/r;->a(Lcom/google/gL;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 2
    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
