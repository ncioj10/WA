.class public final Lcom/google/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Lcom/google/a8;


# instance fields
.field private a:[Lcom/google/a8;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/ge;)Lcom/google/fx;
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/google/aj;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/a8;->a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    :try_end_0
    .catch Lcom/google/fK; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/eL;->a:I

    if-eqz v3, :cond_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/aj;->a(Ljava/util/Map;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/aj;->a(Lcom/google/ge;)Lcom/google/fx;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/eL;->a:I

    .line 19
    iget-object v0, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9
    invoke-interface {v4}, Lcom/google/a8;->a()V

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/google/eL;->a:I

    .line 32
    iput-object p1, p0, Lcom/google/aj;->b:Ljava/util/Map;

    .line 49
    if-eqz p1, :cond_c

    sget-object v0, Lcom/google/ah;->TRY_HARDER:Lcom/google/ah;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 40
    :goto_0
    if-nez p1, :cond_d

    const/4 v0, 0x0

    .line 10
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1
    if-eqz v0, :cond_8

    .line 30
    sget-object v6, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->UPC_E:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->EAN_13:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->EAN_8:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->CODABAR:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->CODE_39:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->CODE_93:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->CODE_128:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->ITF:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->RSS_14:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cN;->RSS_EXPANDED:Lcom/google/cN;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 16
    new-instance v2, Lcom/google/hk;

    invoke-direct {v2, p1}, Lcom/google/hk;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    sget-object v2, Lcom/google/cN;->QR_CODE:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Lcom/google/hd;

    invoke-direct {v2}, Lcom/google/hd;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v2, Lcom/google/cN;->DATA_MATRIX:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Lcom/google/cW;

    invoke-direct {v2}, Lcom/google/cW;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    sget-object v2, Lcom/google/cN;->AZTEC:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Lcom/google/cZ;

    invoke-direct {v2}, Lcom/google/cZ;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    sget-object v2, Lcom/google/cN;->PDF_417:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    new-instance v2, Lcom/google/bR;

    invoke-direct {v2}, Lcom/google/bR;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    sget-object v2, Lcom/google/cN;->MAXICODE:Lcom/google/cN;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lcom/google/ar;

    invoke-direct {v0}, Lcom/google/ar;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 3
    new-instance v0, Lcom/google/hk;

    invoke-direct {v0, p1}, Lcom/google/hk;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    if-nez v3, :cond_9

    .line 23
    new-instance v0, Lcom/google/hk;

    invoke-direct {v0, p1}, Lcom/google/hk;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_9
    new-instance v0, Lcom/google/hd;

    invoke-direct {v0}, Lcom/google/hd;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/google/cW;

    invoke-direct {v0}, Lcom/google/cW;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/google/cZ;

    invoke-direct {v0}, Lcom/google/cZ;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/google/bR;

    invoke-direct {v0}, Lcom/google/bR;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/ar;

    invoke-direct {v0}, Lcom/google/ar;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz v3, :cond_a

    .line 27
    new-instance v0, Lcom/google/hk;

    invoke-direct {v0, p1}, Lcom/google/hk;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a8;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a8;

    iput-object v0, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    .line 41
    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    sput v0, Lcom/google/eL;->a:I

    :cond_b
    return-void

    :cond_c
    move v3, v1

    .line 49
    goto/16 :goto_0

    .line 40
    :cond_d
    sget-object v0, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method

.method public b(Lcom/google/ge;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/aj;->a:[Lcom/google/a8;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/aj;->a(Ljava/util/Map;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/aj;->a(Lcom/google/ge;)Lcom/google/fx;

    move-result-object v0

    return-object v0
.end method
