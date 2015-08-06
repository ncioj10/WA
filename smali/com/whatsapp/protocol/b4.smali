.class Lcom/whatsapp/protocol/b4;
.super Lcom/whatsapp/protocol/ax;
.source "b4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">[\u000e"

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

    const-string/jumbo v0, "\"S\u0006=~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?W\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, " K\u001a-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "=V"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "8[\u0019<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "9[\u0019;r:UJ\"r0\u0012\u0005&;!A\u000f:;:]\u000e-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "1@\u0018\'it\\\u0005,~tA\u0002\'n8VJ z\"WJ&n9W\u0018!xtQ\u0005,~tS\u001e<i=P\u001f<~n\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "1@\u0018\'i"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\'Y\u000f1"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "7]\u000e-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "=V\u000f&o=F\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\'[\r&z G\u0018-"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "&W\r!h @\u000b<r;\\"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, " K\u001a-;:]\u000e-;\'Z\u0005=w0\u0012\t\'u S\u0003&;1J\u000b+o8KJy;6K\u001e-"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\"S\u0006=~"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "=V"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x48

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/protocol/b4;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 16

    .prologue
    sget v9, Lcom/whatsapp/protocol/q;->O:I

    .line 11
    sget-object v1, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v10

    .line 40
    new-instance v11, Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v11, v1}, Ljava/util/Vector;-><init>(I)V

    .line 45
    new-instance v12, Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v12, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 5
    iget-object v1, v10, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v1, :cond_7

    .line 9
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-object v1, v10, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v1, v1

    if-ge v8, v1, :cond_7

    .line 13
    iget-object v1, v10, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v1, v1, v8

    .line 35
    sget-object v2, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/whatsapp/protocol/a7;

    sget-object v2, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 2
    :cond_0
    sget-object v3, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 33
    sget-object v3, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :try_start_1
    new-instance v4, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v12, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz v9, :cond_6

    .line 20
    :cond_1
    sget-object v3, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v5

    .line 39
    :try_start_2
    iget-object v6, v5, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_2

    :try_start_3
    iget-object v6, v5, Lcom/whatsapp/protocol/ac;->e:[B

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/a7;

    sget-object v2, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 30
    :catch_2
    move-exception v1

    .line 8
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :cond_3
    sget-object v6, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v6

    .line 17
    if-eqz v6, :cond_4

    .line 46
    sget-object v7, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v13, 0x10

    aget-object v7, v7, v13

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    .line 44
    sget-object v13, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v14, 0xf

    aget-object v13, v13, v14

    invoke-virtual {v6, v13}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v13

    .line 26
    new-instance v6, Lcom/whatsapp/protocol/az;

    iget-object v7, v7, Lcom/whatsapp/protocol/ac;->e:[B

    iget-object v13, v13, Lcom/whatsapp/protocol/ac;->e:[B

    const/4 v14, 0x0

    invoke-direct {v6, v7, v13, v14}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    .line 1
    if-eqz v9, :cond_5

    .line 7
    :cond_4
    const/4 v6, 0x0

    .line 12
    :cond_5
    sget-object v7, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v7, v7, v13

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    .line 25
    sget-object v7, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v7, v7, v13

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v13

    .line 42
    sget-object v7, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v7, v7, v14

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v14

    .line 27
    sget-object v7, Lcom/whatsapp/protocol/b4;->z:[Ljava/lang/String;

    const/16 v15, 0xc

    aget-object v7, v7, v15

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;

    move-result-object v15

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/protocol/ac;->e:[B

    iget-object v4, v4, Lcom/whatsapp/protocol/ac;->e:[B

    iget-object v5, v5, Lcom/whatsapp/protocol/ac;->e:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    new-instance v7, Lcom/whatsapp/protocol/az;

    iget-object v13, v13, Lcom/whatsapp/protocol/ac;->e:[B

    iget-object v14, v14, Lcom/whatsapp/protocol/ac;->e:[B

    iget-object v15, v15, Lcom/whatsapp/protocol/ac;->e:[B

    invoke-direct {v7, v13, v14, v15}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/protocol/a5;->a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    .line 23
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    :cond_6
    add-int/lit8 v1, v8, 0x1

    if-eqz v9, :cond_c

    .line 38
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 43
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Lcom/whatsapp/protocol/a5;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    aget-object v4, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/protocol/b4;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v4, v1}, Lcom/whatsapp/protocol/a5;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 10
    :cond_9
    add-int/lit8 v1, v2, 0x1

    if-eqz v9, :cond_b

    .line 14
    :cond_a
    return-void

    .line 34
    :catch_4
    move-exception v1

    throw v1

    .line 18
    :catch_5
    move-exception v1

    throw v1

    :cond_b
    move v2, v1

    goto :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method
