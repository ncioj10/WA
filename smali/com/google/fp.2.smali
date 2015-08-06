.class final Lcom/google/fp;
.super Ljava/lang/Object;
.source "fp.java"


# instance fields
.field private final a:Lcom/google/cA;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/cA;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/fp;->a:Lcom/google/cA;

    .line 4
    iput p2, p0, Lcom/google/fp;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/fp;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/fp;

    .line 1
    iget-object v1, p0, Lcom/google/fp;->a:Lcom/google/cA;

    iget-object v2, p1, Lcom/google/fp;->a:Lcom/google/cA;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/fp;->b:I

    iget v2, p1, Lcom/google/fp;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fp;->a:Lcom/google/cA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/fp;->b:I

    add-int/2addr v0, v1

    return v0
.end method
