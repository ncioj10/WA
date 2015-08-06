.class final Lcom/google/m;
.super Lcom/google/g;
.source "m.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/m;->a(Lcom/google/gL;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gL;->a(Ljava/lang/Number;)Lcom/google/gL;

    .line 2
    return-void
.end method
