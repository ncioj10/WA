.class final Lcom/google/y;
.super Lcom/google/g;
.source "y.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gL;->a()Lcom/google/gL;

    .line 2
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gL;->c(Z)Lcom/google/gL;

    goto :goto_0
.end method

.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/y;->a(Lcom/google/gL;Ljava/lang/Boolean;)V

    return-void
.end method
