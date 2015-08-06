.class public abstract Lcom/google/dm;
.super Ljava/lang/Object;
.source "dm.java"


# static fields
.field public static c:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cK;

.field private final b:Lcom/google/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "dk"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "dk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "fnk"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "do"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, " 20d%\"2{n/63?o8o|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "dm"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "fmk"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "fmk"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "dm"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "fnk"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "fnk"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "di"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "fnk"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "fmk"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "do"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "fmk"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "di"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/dm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_13
    move v6, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/dd;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/dm;->b:Lcom/google/dd;

    .line 20
    new-instance v0, Lcom/google/cK;

    invoke-direct {v0, p1}, Lcom/google/cK;-><init>(Lcom/google/dd;)V

    iput-object v0, p0, Lcom/google/dm;->a:Lcom/google/cK;

    .line 1
    return-void
.end method

.method public static a(Lcom/google/dd;)Lcom/google/dm;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 24
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/dd;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/dw;

    invoke-direct {v0, p0}, Lcom/google/dw;-><init>(Lcom/google/dd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/dd;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/dD;

    invoke-direct {v0, p0}, Lcom/google/dD;-><init>(Lcom/google/dd;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    invoke-static {p0, v3, v4}, Lcom/google/cK;->a(Lcom/google/dd;II)I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {p0, v3, v1}, Lcom/google/cK;->a(Lcom/google/dd;II)I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_1

    .line 16
    invoke-static {p0, v3, v5}, Lcom/google/cK;->a(Lcom/google/dd;II)I

    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/google/df;

    invoke-direct {v0, p0}, Lcom/google/df;-><init>(Lcom/google/dd;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/da;

    invoke-direct {v0, p0}, Lcom/google/da;-><init>(Lcom/google/dd;)V

    goto :goto_0

    .line 19
    :pswitch_2
    :try_start_3
    new-instance v0, Lcom/google/d7;

    invoke-direct {v0, p0}, Lcom/google/d7;-><init>(Lcom/google/dd;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Lcom/google/dX;

    invoke-direct {v0, p0}, Lcom/google/dX;-><init>(Lcom/google/dd;)V

    goto :goto_0

    .line 8
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 14
    :pswitch_5
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_6
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_8
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_9
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_a
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_b
    new-instance v0, Lcom/google/dC;

    sget-object v1, Lcom/google/dm;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/dm;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dC;-><init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 23
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lcom/google/dd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/dm;->b:Lcom/google/dd;

    return-object v0
.end method

.method protected final b()Lcom/google/cK;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/dm;->a:Lcom/google/cK;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
