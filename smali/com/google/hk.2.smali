.class public final Lcom/google/hk;
.super Lcom/google/gF;
.source "hk.java"


# instance fields
.field private final b:[Lcom/google/gF;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/gF;-><init>()V

    .line 3
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/ah;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/ah;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 12
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz v1, :cond_8

    .line 37
    sget-object v3, Lcom/google/cN;->EAN_13:Lcom/google/cN;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cN;->EAN_8:Lcom/google/cN;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cN;->UPC_E:Lcom/google/cN;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    :cond_0
    new-instance v3, Lcom/google/hK;

    invoke-direct {v3, p1}, Lcom/google/hK;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v3, Lcom/google/cN;->CODE_39:Lcom/google/cN;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/google/gS;

    invoke-direct {v3, v0}, Lcom/google/gS;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object v0, Lcom/google/cN;->CODE_93:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/gh;

    invoke-direct {v0}, Lcom/google/gh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    sget-object v0, Lcom/google/cN;->CODE_128:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/g3;

    invoke-direct {v0}, Lcom/google/g3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    sget-object v0, Lcom/google/cN;->ITF:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/google/h6;

    invoke-direct {v0}, Lcom/google/h6;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    sget-object v0, Lcom/google/cN;->CODABAR:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lcom/google/g_;

    invoke-direct {v0}, Lcom/google/g_;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    sget-object v0, Lcom/google/cN;->RSS_14:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Lcom/google/hZ;

    invoke-direct {v0}, Lcom/google/hZ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    sget-object v0, Lcom/google/cN;->RSS_EXPANDED:Lcom/google/cN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lcom/google/hM;

    invoke-direct {v0}, Lcom/google/hM;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Lcom/google/hK;

    invoke-direct {v0, p1}, Lcom/google/hK;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/google/gS;

    invoke-direct {v0}, Lcom/google/gS;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/google/g_;

    invoke-direct {v0}, Lcom/google/g_;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/google/gh;

    invoke-direct {v0}, Lcom/google/gh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/g3;

    invoke-direct {v0}, Lcom/google/g3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/google/h6;

    invoke-direct {v0}, Lcom/google/h6;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/google/hZ;

    invoke-direct {v0}, Lcom/google/hZ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/google/hM;

    invoke-direct {v0}, Lcom/google/hM;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/gF;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gF;

    iput-object v0, p0, Lcom/google/hk;->b:[Lcom/google/gF;

    .line 6
    return-void

    .line 3
    :cond_a
    sget-object v0, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 31
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/hk;->b:[Lcom/google/gF;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/gF;->a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    :try_end_0
    .catch Lcom/google/fK; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v3

    .line 1
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/gF;->a:I

    if-eqz v3, :cond_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/gF;->a:I

    .line 29
    iget-object v2, p0, Lcom/google/hk;->b:[Lcom/google/gF;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 35
    invoke-interface {v4}, Lcom/google/a8;->a()V

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 28
    :cond_1
    return-void
.end method
