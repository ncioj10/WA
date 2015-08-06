.class public abstract Lcom/google/eY;
.super Lcom/google/eG;
.source "eY.java"

# interfaces
.implements Lcom/google/a0;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/google/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x66

    const/16 v2, 0x3a

    const/16 v3, 0x39

    const/16 v1, 0x1b

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "9U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "9[MQ\u000fx\u0013\u001a]\t~\u0008\u001aW\to[WX\u0012x\u0013\u001aT\u0003h\u0008[^\u0003;\u000fCI\u0003;Y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "^\u0003N\\\u0008h\u0012UWFr\u0008\u001a_\ti[N@\u0016~[\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string/jumbo v0, "]\u0012_U\u0002_\u001eIZ\u0014r\u000bNV\u0014;\u001fU\\\u0015;\u0015UMFv\u001aNZ\u000e;\u0016_J\u0015z\u001c_\u0019\u0012b\u000b_\u0017"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/eY;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x7b

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v3

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x7b

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v3

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x7b

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    move v0, v3

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x7b

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    move v0, v3

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/g8;->g()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    .line 28
    return-void
.end method

.method protected constructor <init>(Lcom/google/az;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/T;)V

    .line 39
    invoke-static {p1}, Lcom/google/az;->a(Lcom/google/az;)Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    .line 3
    return-void
.end method

.method static a(Lcom/google/eY;)Lcom/google/g8;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    return-object v0
.end method

.method private a(Lcom/google/em;)V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eY;->getDescriptorForType()Lcom/google/cA;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eY;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method private d(Lcom/google/eq;)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eY;->getDescriptorForType()Lcom/google/cA;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/eY;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/eY;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/eY;->getDescriptorForType()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/eY;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->b()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/em;)I
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/eY;->a(Lcom/google/em;)V

    .line 13
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->c(Lcom/google/ez;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/em;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/eY;->a(Lcom/google/em;)V

    .line 25
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v1, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/em;->f()Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/em;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/em;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/eY;->a(Lcom/google/em;)V

    .line 38
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/g8;->a(Lcom/google/ez;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/eG;->a(Lcom/google/em;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/eq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/eY;->d(Lcom/google/eq;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v1, v0}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v1

    sget-object v2, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/eq;->b()Lcom/google/b1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/em;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/eq;->a(Lcom/google/eq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lcom/google/eq;->a(Lcom/google/eq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/eq;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/eY;->d(Lcom/google/eq;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v1, v0, p2}, Lcom/google/g8;->a(Lcom/google/ez;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/eq;->b(Lcom/google/eq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/eG;->a(Lcom/google/eG;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/eY;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    .locals 7

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/eY;->getDescriptorForType()Lcom/google/cA;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/eY;->e:Lcom/google/g8;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/R;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;Lcom/google/cA;Lcom/google/b8;Lcom/google/g8;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/eq;)I
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/eY;->d(Lcom/google/eq;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v1, v0}, Lcom/google/g8;->c(Lcom/google/ez;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/db;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/db;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/db;-><init>(Lcom/google/eY;ZLcom/google/aG;)V

    return-object v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/eY;->a(Lcom/google/em;)V

    .line 30
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->b(Lcom/google/ez;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->b(Lcom/google/em;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()Lcom/google/db;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/db;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/db;-><init>(Lcom/google/eY;ZLcom/google/aG;)V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->c()V

    .line 65
    return-void
.end method

.method public final c(Lcom/google/eq;)Z
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/eY;->d(Lcom/google/eq;)V

    .line 61
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {p1}, Lcom/google/eq;->a()Lcom/google/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->d()I

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->i()Z

    move-result v0

    return v0
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/eY;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/eG;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/eY;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
