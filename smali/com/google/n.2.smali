.class final Lcom/google/n;
.super Lcom/google/g;
.source "n.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/n;->a(Lcom/google/gL;Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gL;->a(Ljava/lang/Number;)Lcom/google/gL;

    .line 2
    return-void
.end method
