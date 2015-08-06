.class final Lcom/google/ew;
.super Ljava/lang/Object;
.source "ew.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ew;->c:I

    .line 16
    iput p1, p0, Lcom/google/ew;->e:I

    .line 3
    iput p2, p0, Lcom/google/ew;->b:I

    .line 12
    iput p3, p0, Lcom/google/ew;->d:I

    .line 8
    iput p4, p0, Lcom/google/ew;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ew;->b:I

    iget v1, p0, Lcom/google/ew;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 19
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/ew;->d:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ew;->b:I

    return v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/google/ew;->c:I

    .line 9
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ew;->c:I

    invoke-virtual {p0, v0}, Lcom/google/ew;->a(I)Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ew;->d:I

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/ew;->a:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/ew;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ew;->c:I

    .line 18
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/ew;->c:I

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ew;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ew;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/ew;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ew;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
