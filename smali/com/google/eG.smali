.class public abstract Lcom/google/eG;
.super Lcom/google/ex;
.source "eG.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static d:Z = false

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v3, 0x49

    const/16 v4, 0x36

    const/16 v2, 0x22

    const/4 v8, 0x0

    const/16 v1, 0x24

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "cGJ,DEVA-\u0016IGW:WCG\u0004*ZEQWi\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, "\u0006\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u0006\u0002I EWKJ.\u0016IGP!Y@\u0002\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "qLA1FAAP,R\u0004G\\*STVM&X\u0004VL;YSL\u0004+O\u0004EA\'SVCP,R\u0004CG*SWQK;\u0016IGP!Y@\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "gMQ%RJ\u0005PiCWG\u0004\u0003WRC\u0004;SBNA*BMMJiBK\u0002M$FHGI,XP\u0002T;YPMG&Z\u0004OA:EEEAiDADH,UPKK\'\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "pJM:\u0016MQ\u0004:CTRK:S@\u0002P&\u0016FG\u0004&@APV R@GJiT]\u0002W<TGNE:EAQ\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "pJM:\u0016MQ\u0004:CTRK:S@\u0002P&\u0016FG\u0004&@APV R@GJiT]\u0002W<TGNE:EAQ\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/eG;->z:[Ljava/lang/String;

    .line 41
    sput-boolean v8, Lcom/google/eG;->d:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_7

    :pswitch_1
    move v0, v2

    goto :goto_7

    :pswitch_2
    move v0, v1

    goto :goto_7

    :pswitch_3
    move v0, v3

    goto :goto_7

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_8

    :pswitch_5
    move v0, v2

    goto :goto_8

    :pswitch_6
    move v0, v1

    goto :goto_8

    :pswitch_7
    move v0, v3

    goto :goto_8

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto :goto_9

    :pswitch_a
    move v0, v1

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_a

    :pswitch_d
    move v0, v2

    goto :goto_a

    :pswitch_e
    move v0, v1

    goto :goto_a

    :pswitch_f
    move v0, v3

    goto :goto_a

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_b

    :pswitch_11
    move v0, v2

    goto :goto_b

    :pswitch_12
    move v0, v1

    goto :goto_b

    :pswitch_13
    move v0, v3

    goto :goto_b

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_c

    :pswitch_15
    move v0, v2

    goto :goto_c

    :pswitch_16
    move v0, v1

    goto :goto_c

    :pswitch_17
    move v0, v3

    goto :goto_c

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_d

    :pswitch_19
    move v0, v2

    goto :goto_d

    :pswitch_1a
    move v0, v1

    goto :goto_d

    :pswitch_1b
    move v0, v3

    goto :goto_d

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/ex;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/T;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/ex;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Lcom/google/b1;ILjava/lang/Class;Lcom/google/b1;)Lcom/google/eq;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/eq;

    new-instance v1, Lcom/google/aG;

    invoke-direct {v1, p0, p1}, Lcom/google/aG;-><init>(Lcom/google/b1;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/eq;-><init>(Lcom/google/gQ;Ljava/lang/Class;Lcom/google/b1;Lcom/google/aG;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/b1;)Lcom/google/eq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/eq;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/google/eq;-><init>(Lcom/google/gQ;Ljava/lang/Class;Lcom/google/b1;Lcom/google/aG;)V

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    :try_start_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 49
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/eG;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/eG;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/eG;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/eG;->d:Z

    .line 36
    return-void
.end method

.method static b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/eG;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/util/Map;
    .locals 6

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 21
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hi;->a(Lcom/google/hi;)Lcom/google/cA;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 33
    invoke-virtual {v0}, Lcom/google/em;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/em;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_3
    if-eqz v2, :cond_0

    .line 15
    :cond_4
    return-object v3

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/em;)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/a_;->b(Lcom/google/eG;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/a_;->c(Lcom/google/eG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/a_;->a(Lcom/google/eG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/eG;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;I)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p2, p4, p1}, Lcom/google/f3;->a(ILcom/google/d6;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/a_;->a(Lcom/google/eG;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/eG;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hi;->a(Lcom/google/hi;)Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnknownFields()Lcom/google/ga;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eG;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/hi;
.end method

.method public isInitialized()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/google/eG;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->c()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/em;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    throw v0

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v1

    sget-object v5, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v1, v5, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/google/em;->e()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b1;

    .line 54
    :try_start_3
    invoke-interface {v1}, Lcom/google/b1;->isInitialized()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 29
    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catch_3
    move-exception v0

    throw v0

    .line 48
    :cond_3
    if-eqz v3, :cond_2

    .line 12
    :cond_4
    if-eqz v3, :cond_6

    .line 16
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/em;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 7
    goto :goto_0

    .line 16
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 7
    :catch_5
    move-exception v0

    throw v0

    .line 24
    :cond_6
    if-eqz v3, :cond_0

    .line 10
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract newBuilderForType(Lcom/google/f0;)Lcom/google/b8;
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/ei;

    invoke-direct {v0, p0}, Lcom/google/ei;-><init>(Lcom/google/cz;)V

    return-object v0
.end method
