.class final Lcom/google/k;
.super Lcom/google/g;
.source "k.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 1
    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/k;->a(Lcom/google/gL;Ljava/lang/Character;)V

    return-void
.end method
