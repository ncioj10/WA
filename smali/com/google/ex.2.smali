.class public abstract Lcom/google/ex;
.super Lcom/google/eB;
.source "ex.java"

# interfaces
.implements Lcom/google/b1;


# static fields
.field public static b:I


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/eB;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ex;->c:I

    .line 69
    return-void
.end method

.method protected static a(Lcom/google/bY;)I
    .locals 1

    .prologue
    .line 37
    invoke-interface {p0}, Lcom/google/bY;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 28
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bY;

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/ex;->a(Lcom/google/bY;)I

    move-result v0

    add-int/2addr v0, v1

    .line 25
    if-eqz v2, :cond_0

    .line 53
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(ILjava/util/Map;)I
    .locals 7

    .prologue
    sget v4, Lcom/google/ex;->b:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 65
    mul-int/lit8 v0, p1, 0x25

    invoke-virtual {v1}, Lcom/google/em;->d()I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/em;->d()Lcom/google/dS;

    move-result-object v3

    sget-object v6, Lcom/google/dS;->ENUM:Lcom/google/dS;

    if-eq v3, v6, :cond_1

    .line 32
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v4, :cond_5

    :cond_1
    move v3, v0

    .line 11
    invoke-virtual {v1}, Lcom/google/em;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 62
    check-cast v0, Ljava/util/List;

    .line 1
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/ex;->a(Ljava/util/List;)I

    move-result v0

    add-int v3, v1, v0

    .line 16
    if-eqz v4, :cond_4

    .line 33
    :cond_2
    mul-int/lit8 v0, v3, 0x35

    check-cast v2, Lcom/google/bY;

    invoke-static {v2}, Lcom/google/ex;->a(Lcom/google/bY;)I

    move-result v1

    add-int p1, v0, v1

    .line 43
    :goto_0
    if-eqz v4, :cond_0

    .line 7
    :cond_3
    return p1

    :cond_4
    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method a()Lcom/google/g4;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/R;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lcom/google/b1;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/b1;

    .line 71
    invoke-virtual {p0}, Lcom/google/ex;->getDescriptorForType()Lcom/google/cA;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/b1;->getDescriptorForType()Lcom/google/cA;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/ex;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/b1;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ex;->getUnknownFields()Lcom/google/ga;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/b1;->getUnknownFields()Lcom/google/ga;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    sget v4, Lcom/google/ex;->b:I

    .line 46
    iget v0, p0, Lcom/google/ex;->c:I

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/google/ex;->getDescriptorForType()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cA;->e()Lcom/google/e_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/e_;->a()Z

    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/google/ex;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 59
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->d()Lcom/google/dS;

    move-result-object v0

    sget-object v7, Lcom/google/dS;->MESSAGE:Lcom/google/dS;

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/em;->d()I

    move-result v7

    move-object v0, v2

    check-cast v0, Lcom/google/b1;

    invoke-static {v7, v0}, Lcom/google/bj;->d(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v4, :cond_5

    .line 83
    :cond_1
    invoke-static {v1, v2}, Lcom/google/g8;->c(Lcom/google/ez;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_4

    .line 31
    :goto_3
    invoke-virtual {p0}, Lcom/google/ex;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    .line 56
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/google/ga;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_3

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/ga;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3
    iput v0, p0, Lcom/google/ex;->c:I

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    .line 36
    invoke-virtual {p0}, Lcom/google/ex;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15
    invoke-virtual {p0}, Lcom/google/ex;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ex;->a(ILjava/util/Map;)I

    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/ex;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public isInitialized()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 74
    invoke-virtual {p0}, Lcom/google/ex;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 26
    invoke-virtual {v0}, Lcom/google/em;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/ex;->b(Lcom/google/em;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 85
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz v3, :cond_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/ex;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 22
    invoke-virtual {v1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v5

    sget-object v6, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v5, v6, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/google/em;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b1;

    .line 76
    invoke-interface {v1}, Lcom/google/b1;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 50
    goto :goto_0

    .line 23
    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 3
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 21
    goto :goto_0

    .line 81
    :cond_8
    if-eqz v3, :cond_3

    .line 85
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/fc;->a(Lcom/google/c6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/bj;)V
    .locals 7

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/google/ex;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->e()Lcom/google/e_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e_;->a()Z

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/google/ex;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->d()Lcom/google/dS;

    move-result-object v0

    sget-object v6, Lcom/google/dS;->MESSAGE:Lcom/google/dS;

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/em;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/em;->d()I

    move-result v6

    move-object v0, v2

    check-cast v0, Lcom/google/b1;

    invoke-virtual {p1, v6, v0}, Lcom/google/bj;->e(ILcom/google/cz;)V

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V

    .line 8
    :cond_2
    if-eqz v3, :cond_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/ex;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    .line 5
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/ga;->a(Lcom/google/bj;)V

    if-eqz v3, :cond_5

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/ga;->writeTo(Lcom/google/bj;)V

    .line 48
    :cond_5
    return-void
.end method
