.class public final Lcom/google/bO;
.super Ljava/lang/Object;
.source "bO.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/eL;

.field private final c:[I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/bO;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/bO;->c:[I

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/eL;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/eL;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/eL;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/eL;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/eL;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/bO;->b:[Lcom/google/eL;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/eL;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bO;->b:[Lcom/google/eL;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/bO;->a:I

    return v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/bO;->c:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lcom/google/bO;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/bO;

    .line 4
    iget v1, p0, Lcom/google/bO;->a:I

    iget v2, p1, Lcom/google/bO;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/bO;->a:I

    return v0
.end method
