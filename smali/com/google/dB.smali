.class final Lcom/google/dB;
.super Ljava/lang/Object;
.source "dB.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lcom/google/dB;

.field b:Lcom/google/dB;

.field final c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:Lcom/google/dB;

.field g:Lcom/google/dB;

.field h:Lcom/google/dB;

.field final i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dB;->i:I

    .line 24
    iput-object p0, p0, Lcom/google/dB;->g:Lcom/google/dB;

    iput-object p0, p0, Lcom/google/dB;->b:Lcom/google/dB;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/dB;Ljava/lang/Object;ILcom/google/dB;Lcom/google/dB;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/dB;->f:Lcom/google/dB;

    .line 23
    iput-object p2, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    .line 16
    iput p3, p0, Lcom/google/dB;->i:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/dB;->e:I

    .line 9
    iput-object p4, p0, Lcom/google/dB;->b:Lcom/google/dB;

    .line 13
    iput-object p5, p0, Lcom/google/dB;->g:Lcom/google/dB;

    .line 28
    iput-object p0, p5, Lcom/google/dB;->b:Lcom/google/dB;

    .line 14
    iput-object p0, p4, Lcom/google/dB;->g:Lcom/google/dB;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dB;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 29
    iget-object v0, p0, Lcom/google/dB;->h:Lcom/google/dB;

    move-object v1, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, v0, Lcom/google/dB;->h:Lcom/google/dB;

    if-eqz v2, :cond_0

    .line 5
    :goto_1
    return-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Lcom/google/dB;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 10
    iget-object v0, p0, Lcom/google/dB;->a:Lcom/google/dB;

    move-object v1, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/dB;->a:Lcom/google/dB;

    if-eqz v2, :cond_0

    .line 1
    :goto_1
    return-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v1, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dB;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dB;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
