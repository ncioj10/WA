.class final Lcom/google/gx;
.super Ljava/lang/Object;
.source "gx.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/cX;


# direct methods
.method constructor <init>(Lcom/google/cX;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/gx;->b:Lcom/google/cX;

    .line 4
    iput p2, p0, Lcom/google/gx;->a:I

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/gx;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/gx;

    .line 5
    iget-object v1, p0, Lcom/google/gx;->b:Lcom/google/cX;

    iget-object v2, p1, Lcom/google/gx;->b:Lcom/google/cX;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/gx;->a:I

    iget v2, p1, Lcom/google/gx;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gx;->b:Lcom/google/cX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/gx;->a:I

    add-int/2addr v0, v1

    return v0
.end method
