.class Lcom/google/K;
.super Ljava/util/AbstractMap;
.source "K.java"


# instance fields
.field private a:Ljava/util/List;

.field private volatile b:Lcom/google/fo;

.field private final c:I

.field private d:Ljava/util/Map;

.field private e:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/K;->c:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    .line 30
    return-void
.end method

.method constructor <init>(ILcom/google/L;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/K;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 7

    .prologue
    sget v4, Lcom/google/ex;->b:I

    .line 92
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 23
    if-ltz v1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    invoke-virtual {v0}, Lcom/google/cy;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 62
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 89
    :goto_0
    return v0

    .line 58
    :cond_0
    if-nez v0, :cond_6

    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v0

    .line 91
    :goto_1
    if-gt v1, v3, :cond_5

    .line 71
    add-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    .line 73
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    invoke-virtual {v0}, Lcom/google/cy;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    .line 13
    if-gez v5, :cond_4

    .line 15
    add-int/lit8 v0, v2, -0x1

    if-eqz v4, :cond_3

    .line 43
    :goto_2
    if-lez v5, :cond_2

    .line 72
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    .line 89
    goto :goto_0

    :cond_3
    move v6, v0

    move v0, v1

    move v1, v6

    .line 56
    if-eqz v4, :cond_1

    .line 11
    :goto_3
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static a(Lcom/google/K;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/K;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/K;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    return-object v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 59
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    invoke-virtual {v0}, Lcom/google/cy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/K;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/K;->a:Ljava/util/List;

    new-instance v4, Lcom/google/cy;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/cy;-><init>(Lcom/google/K;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 14
    :cond_0
    return-object v1
.end method

.method private b()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 54
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/google/K;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/K;->c()V

    return-void
.end method

.method static c(I)Lcom/google/K;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/L;

    invoke-direct {v0, p0}, Lcom/google/L;-><init>(I)V

    return-object v0
.end method

.method static c(Lcom/google/K;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/K;->e:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/K;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    .line 48
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/K;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 80
    if-ltz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    invoke-virtual {v0, p2}, Lcom/google/cy;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/google/K;->d()V

    .line 50
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 93
    :try_start_1
    iget v0, p0, Lcom/google/K;->c:I

    if-lt v1, v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/google/K;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/K;->c:I

    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/K;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    .line 53
    invoke-direct {p0}, Lcom/google/K;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/cy;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/cy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    new-instance v2, Lcom/google/cy;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/cy;-><init>(Lcom/google/K;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/google/K;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/K;->e:Z

    .line 82
    :cond_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Comparable;

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/K;->a(Ljava/lang/Comparable;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/bt;->b()Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/K;->b:Lcom/google/fo;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/fo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/fo;-><init>(Lcom/google/K;Lcom/google/L;)V

    iput-object v0, p0, Lcom/google/K;->b:Lcom/google/fo;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/K;->b:Lcom/google/fo;

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/K;->e:Z

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Comparable;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/K;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cy;

    invoke-virtual {v0}, Lcom/google/cy;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/K;->c()V

    .line 61
    check-cast p1, Ljava/lang/Comparable;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/K;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 49
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/K;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/K;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
