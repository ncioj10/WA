.class final Lcom/google/C;
.super Lcom/google/g;
.source "C.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gL;->a(Ljava/lang/Number;)Lcom/google/gL;

    .line 2
    return-void
.end method

.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/C;->a(Lcom/google/gL;Ljava/lang/Number;)V

    return-void
.end method
