.class abstract Landroid/support/v4/util/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"


# instance fields
.field mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

.field mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

.field mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    :catch_2
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4

    .prologue
    sget v0, Landroid/support/v4/util/LruCache;->a:I

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4

    .prologue
    sget v0, Landroid/support/v4/util/LruCache;->a:I

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v0, :cond_0

    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public getEntrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/util/MapCollections$EntrySet;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$EntrySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/util/MapCollections$KeySet;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$KeySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .locals 5

    .prologue
    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v2

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    :cond_1
    return-object v3
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v3

    .line 12
    array-length v0, p1

    if-ge v0, v3, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 11
    :goto_0
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_1

    .line 35
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 48
    :cond_1
    :try_start_0
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 30
    const/4 v1, 0x0

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_2
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
