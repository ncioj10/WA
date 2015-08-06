.class public final Lcom/google/hK;
.super Lcom/google/gF;
.source "hK.java"


# instance fields
.field private final b:[Lcom/google/hu;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/gF;-><init>()V

    .line 16
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    if-eqz v0, :cond_3

    .line 36
    sget-object v2, Lcom/google/cN;->EAN_13:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lcom/google/ht;

    invoke-direct {v2}, Lcom/google/ht;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/google/gF;->a:I

    if-eqz v2, :cond_1

    .line 27
    :cond_0
    sget-object v2, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lcom/google/hs;

    invoke-direct {v2}, Lcom/google/hs;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v2, Lcom/google/cN;->EAN_8:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/google/hT;

    invoke-direct {v2}, Lcom/google/hT;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    sget-object v2, Lcom/google/cN;->UPC_E:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/hz;

    invoke-direct {v0}, Lcom/google/hz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/google/ht;

    invoke-direct {v0}, Lcom/google/ht;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/google/hT;

    invoke-direct {v0}, Lcom/google/hT;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/google/hz;

    invoke-direct {v0}, Lcom/google/hz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/hu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hu;

    iput-object v0, p0, Lcom/google/hK;->b:[Lcom/google/hu;

    .line 8
    return-void

    .line 16
    :cond_5
    sget-object v0, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p2}, Lcom/google/hu;->a(Lcom/google/dd;)[I

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/google/hK;->b:[Lcom/google/hu;

    array-length v5, v4

    move v0, v3

    :cond_0
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 37
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/hu;->a(ILcom/google/dd;[ILjava/util/Map;)Lcom/google/fx;
    :try_end_0
    .catch Lcom/google/fK; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lcom/google/fx;->d()Lcom/google/cN;

    move-result-object v0

    sget-object v1, Lcom/google/cN;->EAN_13:Lcom/google/cN;
    :try_end_1
    .catch Lcom/google/fK; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/google/fx;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Lcom/google/fK; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 34
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    sget-object v5, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/fK; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    .line 25
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 35
    new-instance v0, Lcom/google/fx;

    invoke-virtual {v4}, Lcom/google/fx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/fx;->a()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/fx;->b()[Lcom/google/eL;

    move-result-object v3

    sget-object v5, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    .line 29
    invoke-virtual {v4}, Lcom/google/fx;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/fx;->a(Ljava/util/Map;)V

    .line 33
    :goto_2
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fK; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v4

    .line 7
    goto :goto_2

    .line 17
    :catch_3
    move-exception v6

    .line 13
    add-int/lit8 v0, v0, 0x1

    sget v6, Lcom/google/gF;->a:I

    if-eqz v6, :cond_0

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/gF;->a:I

    .line 24
    iget-object v2, p0, Lcom/google/hK;->b:[Lcom/google/hu;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 15
    invoke-interface {v4}, Lcom/google/a8;->a()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    return-void
.end method
