.class final Lcom/google/cq;
.super Lcom/google/cH;
.source "cq.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(I)V

    .line 5
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 2
    :cond_1
    iput p2, p0, Lcom/google/cq;->b:I

    .line 6
    iput p3, p0, Lcom/google/cq;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/cq;->c:I

    return v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/cq;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/cq;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/cq;->b:I

    return v0
.end method
