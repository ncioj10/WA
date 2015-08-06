.class final Lorg/whispersystems/aa;
.super Ljava/lang/Object;
.source "aa.java"

# interfaces
.implements Lcom/google/bH;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014c"

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

    const-string/jumbo v0, "\u0010b\u0002\u0011c:b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eh\u0004\u000cv8u"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014c\u0014\u000cv4s\u0008)g$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001ff\u0002\u0007I8~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000en\u0016\u000ck3`:\u0007{"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\ru\u0014\u0014k2r\u0002!m(i\u0005\u0007p"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0014c\u0014\u000cv4s\u0008)g$"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "\u001ff\u0002\u0007I8~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0014c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000fb\u0016\u000bq)u\u0010\u0016k2i8\u0006"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000en\u0016\u000cg9W\u0003\u0007I8~8\u0006"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0014s\u0014\u0010c)n\u001e\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001ff\u0002\u0007I8~\"\u000be3f\u0005\u0017p8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0014s\u0014\u0010c)n\u001e\u000c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000ff\u0005\u0001j8s:\u0007{"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001eo\u0010\u000bl\u0016b\u0008"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0014c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\ru\u0014)g$N\u0015"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000ff\u0005\u0001j8s:\u0007{"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001en\u0001\ng/s\u0014\u001av"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u001en\u0001\ng/s\u0014\u001av"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_16
    move v6, v5

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x62

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/f5;)Lcom/google/gr;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lorg/whispersystems/aB;->b:I

    .line 26
    invoke-static {p1}, Lorg/whispersystems/aB;->a(Lcom/google/f5;)Lcom/google/f5;

    .line 22
    invoke-static {}, Lorg/whispersystems/aB;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 28
    invoke-static {v0}, Lorg/whispersystems/aB;->a(Lcom/google/cA;)Lcom/google/cA;

    .line 14
    new-instance v0, Lcom/google/hi;

    .line 6
    invoke-static {}, Lorg/whispersystems/aB;->b()Lcom/google/cA;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lorg/whispersystems/aB;->b(Lcom/google/hi;)Lcom/google/hi;

    .line 1
    invoke-static {}, Lorg/whispersystems/aB;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 27
    invoke-static {v0}, Lorg/whispersystems/aB;->e(Lcom/google/cA;)Lcom/google/cA;

    .line 11
    new-instance v0, Lcom/google/hi;

    .line 12
    invoke-static {}, Lorg/whispersystems/aB;->g()Lcom/google/cA;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lorg/whispersystems/aB;->e(Lcom/google/hi;)Lcom/google/hi;

    .line 8
    invoke-static {}, Lorg/whispersystems/aB;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 10
    invoke-static {v0}, Lorg/whispersystems/aB;->d(Lcom/google/cA;)Lcom/google/cA;

    .line 23
    new-instance v0, Lcom/google/hi;

    .line 7
    invoke-static {}, Lorg/whispersystems/aB;->h()Lcom/google/cA;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    aput-object v4, v3, v6

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lorg/whispersystems/aB;->c(Lcom/google/hi;)Lcom/google/hi;

    .line 5
    invoke-static {}, Lorg/whispersystems/aB;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 24
    invoke-static {v0}, Lorg/whispersystems/aB;->b(Lcom/google/cA;)Lcom/google/cA;

    .line 2
    new-instance v0, Lcom/google/hi;

    .line 3
    invoke-static {}, Lorg/whispersystems/aB;->c()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lorg/whispersystems/aB;->a(Lcom/google/hi;)Lcom/google/hi;

    .line 13
    invoke-static {}, Lorg/whispersystems/aB;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 21
    invoke-static {v0}, Lorg/whispersystems/aB;->c(Lcom/google/cA;)Lcom/google/cA;

    .line 4
    new-instance v0, Lcom/google/hi;

    .line 18
    invoke-static {}, Lorg/whispersystems/aB;->d()Lcom/google/cA;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aa;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lorg/whispersystems/aB;->d(Lcom/google/hi;)Lcom/google/hi;

    .line 9
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/whispersystems/bW;->E:I

    :cond_0
    return-object v0
.end method
