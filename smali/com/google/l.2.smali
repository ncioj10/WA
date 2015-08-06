.class final Lcom/google/l;
.super Lcom/google/g;
.source "l.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/l;->a(Lcom/google/gL;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 4
    return-void
.end method
