.class public final Lcom/google/f3;
.super Ljava/lang/Object;
.source "f3.java"

# interfaces
.implements Lcom/google/eI;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/google/hE;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x75

    const/16 v2, 0x6c

    const/16 v1, 0x4e

    const/16 v4, 0x1b

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001c\t\u0014\u0018r \u000bU\u001ai!\u0001U\u001d;,\u0015\u0001\u0019;/\u001e\u0007\u001dbn\u0018\u001d\u000e~9L\u0014\u0012;\u0007#0\u0004x+\u001c\u0001\u0015t L]\u000fs!\u0019\u0019\u0018; \t\u0003\u0019in\u0004\u0014\u000ck+\u0002\\R"

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

    const-string/jumbo v0, "\u0014\t\u0007\u0013;\'\u001fU\u0012t:L\u0014\\m/\u0000\u001c\u0018;(\u0005\u0010\u0010\u007fn\u0002\u0000\u0011y+\u001e["

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

    const-string/jumbo v0, "\u0014\t\u0007\u0013;\'\u001fU\u0012t:L\u0014\\m/\u0000\u001c\u0018;(\u0005\u0010\u0010\u007fn\u0002\u0000\u0011y+\u001e["

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

    const/4 v10, 0x3

    const-string/jumbo v0, "\u0014\t\u0007\u0013;\'\u001fU\u0012t:L\u0014\\m/\u0000\u001c\u0018;(\u0005\u0010\u0010\u007fn\u0002\u0000\u0011y+\u001e["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "\u0014\t\u0007\u0013;\'\u001fU\u0012t:L\u0014\\m/\u0000\u001c\u0018;(\u0005\u0010\u0010\u007fn\u0002\u0000\u0011y+\u001e["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/f3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x7c

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x7c

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x7c

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    const/16 v0, 0x7c

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    const/16 v0, 0x7c

    goto :goto_9

    nop

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/google/hE;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    iget v0, p0, Lcom/google/f3;->c:I

    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;

    .line 85
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/f3;->c:I

    iget-object v1, p0, Lcom/google/f3;->b:Lcom/google/hE;

    invoke-virtual {v1}, Lcom/google/hE;->c()Lcom/google/bp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/f3;->a(ILcom/google/bp;)Lcom/google/f3;

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bp;

    .line 48
    :try_start_2
    iput p1, p0, Lcom/google/f3;->c:I

    .line 10
    invoke-static {}, Lcom/google/bp;->a()Lcom/google/hE;

    move-result-object v1

    iput-object v1, p0, Lcom/google/f3;->b:Lcom/google/hE;

    .line 91
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/f3;->b:Lcom/google/hE;

    invoke-virtual {v1, v0}, Lcom/google/hE;->a(Lcom/google/bp;)Lcom/google/hE;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;

    goto :goto_0

    .line 4
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c()Lcom/google/f3;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/f3;->g()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/f3;->c:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;

    .line 78
    return-void
.end method

.method private static g()Lcom/google/f3;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/f3;

    invoke-direct {v0}, Lcom/google/f3;-><init>()V

    .line 95
    invoke-direct {v0}, Lcom/google/f3;->f()V

    .line 76
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/google/eI;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/f3;->a([B)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/f3;
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f3;->a(I)Lcom/google/hE;

    .line 23
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v0

    new-instance v1, Lcom/google/ga;

    iget-object v2, p0, Lcom/google/f3;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ga;-><init>(Ljava/util/Map;Lcom/google/hw;)V

    invoke-virtual {v0, v1}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/f3;
    .locals 4

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/f3;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/hE;->a(J)Lcom/google/hE;

    .line 88
    return-object p0
.end method

.method public a(ILcom/google/bp;)Lcom/google/f3;
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/f3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Lcom/google/f3;->c:I

    if-ne v0, p1, :cond_1

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f3;->b:Lcom/google/hE;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/f3;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0

    .line 55
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/d6;)Lcom/google/f3;
    .locals 2

    .prologue
    sget v0, Lcom/google/ex;->b:I

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I

    move-result v1

    .line 84
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/f3;->a(ILcom/google/d6;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 37
    if-eqz v0, :cond_2

    .line 60
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    :cond_2
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/f3;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/f3;->a(Lcom/google/d6;)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ga;)Lcom/google/f3;
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 57
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/ga;->a(Lcom/google/ga;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bp;

    invoke-virtual {p0, v1, v0}, Lcom/google/f3;->b(ILcom/google/bp;)Lcom/google/f3;

    .line 87
    if-eqz v2, :cond_0

    .line 82
    :cond_1
    return-object p0
.end method

.method public a([B)Lcom/google/f3;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/google/d6;->a([B)Lcom/google/d6;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/f3;->a(Lcom/google/d6;)Lcom/google/f3;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d6;->b(I)V
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 67
    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/f3;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(ILcom/google/d6;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Lcom/google/bf;->a(I)I

    move-result v1

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/bf;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-static {}, Lcom/google/bX;->c()Lcom/google/bX;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d6;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/hE;->a(J)Lcom/google/hE;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d6;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/hE;->b(J)Lcom/google/hE;

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/hE;->a(Lcom/google/c_;)Lcom/google/hE;

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/google/ga;->d()Lcom/google/f3;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/gr;->a()Lcom/google/gr;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/d6;->a(ILcom/google/eI;Lcom/google/gj;)V

    .line 52
    invoke-direct {p0, v1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/hE;->a(Lcom/google/ga;)Lcom/google/hE;

    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/d6;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/hE;->a(I)Lcom/google/hE;

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/google/bp;)Lcom/google/f3;
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/f3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/f3;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/f3;->a(I)Lcom/google/hE;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/hE;->a(Lcom/google/bp;)Lcom/google/hE;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/f3;->a(ILcom/google/bp;)Lcom/google/f3;

    .line 73
    :cond_2
    return-object p0

    .line 27
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/ga;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f3;->a(I)Lcom/google/hE;

    .line 65
    iget-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ga;

    iget-object v1, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/ga;-><init>(Ljava/util/Map;Lcom/google/hw;)V

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/google/f3;->a:Ljava/util/Map;

    .line 12
    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/f3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/f3;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/f3;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/f3;->d()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/f3;->a()Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ga;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/ga;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/f3;->e()Lcom/google/ga;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/f3;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/f3;

    move-result-object v0

    return-object v0
.end method
