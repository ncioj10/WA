.class abstract Lcom/google/d8;
.super Lcom/google/dq;
.source "d8.java"


# direct methods
.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/dq;-><init>(Lcom/google/dd;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected final b(Ljava/lang/StringBuilder;II)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/dm;->c:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/d8;->b()Lcom/google/cK;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/cK;->a(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/d8;->c(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/d8;->a(I)I

    move-result v3

    .line 4
    const v1, 0x186a0

    .line 11
    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 6
    div-int v4, v3, v1

    if-nez v4, :cond_1

    .line 13
    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    div-int/lit8 v1, v1, 0xa

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    return-void
.end method

.method protected abstract c(Ljava/lang/StringBuilder;I)V
.end method
