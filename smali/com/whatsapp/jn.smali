.class public Lcom/whatsapp/jn;
.super Ljava/lang/Object;
.source "jn.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/whatsapp/jn;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Lcom/whatsapp/and;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

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

    const-string/jumbo v0, "H\u0004z\u0010\u001eE\u0006}\r7A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "F\u0017f\u00132A\u0017V\r%\u0004X)["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "F\u0017f\u00132A\u0017V\r%\u0004X)["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "T\th\u0007${\u000bh\t$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "H\ng"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "H\u0004}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "E\u0006j\u00113E\u0006p"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "H\ng"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\u00108T\u0000"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\r%"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "P\nb\u0001/"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "P\u000cd\u0001.Q\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "H\u0004z\u0010\u001eE\u0006}\r7A"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "A\u001dy\r3E\u0011`\u000b/"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "K\u0016"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "T\th\u0007${\u000bh\t$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "H\u0004}"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "E\u0006j\u00113E\u0006p"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "W\u0000j\u0016$P"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\r%\u0004X)["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "A\u001dy\r3E\u0011`\u000b/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\r%\u0004X)["

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "W\u0000j\u0016$P"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "W\u0000z\u0017(K\u000bz"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "K\u0016"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "H\u0004z\u0010\u001eE\u0006}\r7A"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "P\nb\u0001/"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\r%"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "P\u000cd\u0001.Q\u0011"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "F\u0017f\u00132A\u0017V\u00108T\u0000"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/jn;->a:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_23
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_25
    move v6, v5

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x64

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/and;

    invoke-direct {v0, p1}, Lcom/whatsapp/and;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/jn;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/jn;->b:Lcom/whatsapp/jn;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lcom/whatsapp/jn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/jn;->b:Lcom/whatsapp/jn;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/whatsapp/jn;

    invoke-direct {v0, p0}, Lcom/whatsapp/jn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/jn;->b:Lcom/whatsapp/jn;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/whatsapp/jn;->b:Lcom/whatsapp/jn;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v0}, Lcom/whatsapp/and;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v2, v9

    sget-object v4, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    aput-object v4, v2, v8

    const/4 v4, 0x2

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    aget-object v5, v5, v12

    aput-object v5, v2, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    sget-object v4, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v2, v7

    sget-object v4, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v2, v12

    const/16 v4, 0xb

    sget-object v5, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v2, Lcom/whatsapp/ac_;

    invoke-direct {v2}, Lcom/whatsapp/ac_;-><init>()V

    .line 34
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->k:Ljava/lang/String;

    .line 9
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->e:Ljava/lang/String;

    .line 1
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->i:Ljava/lang/String;

    .line 39
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/ac_;->f:D

    .line 10
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/ac_;->b:D

    .line 19
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/ac_;->d:D

    .line 25
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ac_;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/ac_;->g:J

    .line 51
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/ac_;->h:Z

    .line 52
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/ac_;->j:J

    .line 27
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v10, :cond_0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    return-object v11

    :cond_3
    move v0, v9

    .line 51
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v0}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v1}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v1}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    sget-object v3, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v1}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v0}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    sget-object v1, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/jn;->c:Lcom/whatsapp/and;

    invoke-virtual {v1}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/jn;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    return-void
.end method
