.class final Lcom/google/cO;
.super Ljava/lang/Object;
.source "cO.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lcom/google/cO;

.field b:Lcom/google/cO;

.field c:Lcom/google/cO;

.field d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field f:Lcom/google/cO;

.field g:I

.field h:Lcom/google/cO;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    .line 25
    iput-object p0, p0, Lcom/google/cO;->f:Lcom/google/cO;

    iput-object p0, p0, Lcom/google/cO;->h:Lcom/google/cO;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/cO;Ljava/lang/Object;Lcom/google/cO;Lcom/google/cO;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/cO;->b:Lcom/google/cO;

    .line 35
    iput-object p2, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/cO;->g:I

    .line 23
    iput-object p3, p0, Lcom/google/cO;->h:Lcom/google/cO;

    .line 6
    iput-object p4, p0, Lcom/google/cO;->f:Lcom/google/cO;

    .line 30
    iput-object p0, p4, Lcom/google/cO;->h:Lcom/google/cO;

    .line 12
    iput-object p0, p3, Lcom/google/cO;->f:Lcom/google/cO;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/cO;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 36
    iget-object v0, p0, Lcom/google/cO;->c:Lcom/google/cO;

    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/cO;->c:Lcom/google/cO;

    if-eqz v2, :cond_0

    .line 28
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

.method public b()Lcom/google/cO;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 34
    iget-object v0, p0, Lcom/google/cO;->a:Lcom/google/cO;

    move-object v1, p0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/google/cO;->a:Lcom/google/cO;

    if-eqz v2, :cond_0

    .line 33
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

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/cO;->d:Ljava/lang/Object;

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
    .line 24
    iget-object v0, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/cO;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cO;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
