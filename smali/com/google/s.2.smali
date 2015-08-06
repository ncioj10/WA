.class final Lcom/google/s;
.super Lcom/google/g;
.source "s.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/s;->a(Lcom/google/gL;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/util/BitSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/c5;->k:I

    .line 4
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/gL;->a()Lcom/google/gL;

    .line 8
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/gL;->b()Lcom/google/gL;

    move v0, v1

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9
    :goto_1
    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/gL;->g()Lcom/google/gL;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 10
    goto :goto_1
.end method
