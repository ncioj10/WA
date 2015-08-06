.class public final Lcom/whatsapp/util/bh;
.super Ljava/lang/Object;
.source "bh.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private b:I

.field private c:J

.field private final d:J

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:I

.field private final h:I

.field private i:Ljava/io/Writer;

.field private final j:Ljava/io/File;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/LinkedHashMap;

.field private final m:Ljava/io/File;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "v\u0006@8Na\u0002\u0018W\u001a;W"

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

    const-string/jumbo v0, "m\u0006T\u001eBX\u0008M\u0005S;[\u0005K\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "_.j?~;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "I\"y/\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "p\u0002A\u0018\u0007v\u0012K\u001f\u0007u\u0008LKDt\tL\nNuGK\u001bFx\u0002KKHiGV\u000ePw\u000eV\u000eT!G\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "_.j?~"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "I\"y/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I\"u$q^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "n\t]\u0013W~\u0004L\u000eC;\rW\u001eUu\u0006TKKr\t]Q\u0007"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "n\t]\u0013W~\u0004L\u000eC;\rW\u001eUu\u0006TKKr\t]Q\u0007"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "X+}*i"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "q\u0008M\u0019Iz\u000b\u0016\u001fJk"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "q\u0008M\u0019Iz\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "X+}*i;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "I\"u$q^G"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "~\u0003Q\u001f\u0007\u007f\u000e\\\u0005\u0000oG[\u0019Bz\u0013]KAr\u000b]K"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "I\"u$q^G"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "}\u0006Q\u0007B\u007fGL\u0004\u0007\u007f\u0002T\u000eS~G"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "w\u000eZ\u0008Hi\u0002\u0016\u0002H5#Q\u0018LW\u0015M(Fx\u000f]"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "7G"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "7G"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "n\t]\u0013W~\u0004L\u000eC;\rW\u001eUu\u0006TKO~\u0006\\\u000eU!Gc"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "7G"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "X+}*i;"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "w\u000eZ\u0008Hi\u0002\u0016\u0002H5#Q\u0018LW\u0015M(Fx\u000f]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "_.j?~;"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "x\u0006[\u0003B;\u000eKKDw\u0008K\u000eC"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string/jumbo v6, "u\u0008LKF;\u0003Q\u0019Bx\u0013W\u0019^!G"

    const/16 v0, 0x1a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string/jumbo v0, "}\u0006Q\u0007B\u007fGL\u0004\u0007\u007f\u0002T\u000eS~G^\u0002K~]\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "N3~F\u001f"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bh;->e:Ljava/nio/charset/Charset;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x27

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    move v6, v5

    goto :goto_3

    :pswitch_1d
    const/16 v6, 0x67

    goto :goto_3

    :pswitch_1e
    const/16 v6, 0x38

    goto :goto_3

    :pswitch_1f
    const/16 v6, 0x6b

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x27

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_20
    move v0, v5

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x67

    goto :goto_4

    :pswitch_22
    const/16 v0, 0x38

    goto :goto_4

    :pswitch_23
    const/16 v0, 0x6b

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v4, p0, Lcom/whatsapp/util/bh;->c:J

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    .line 144
    iput-wide v4, p0, Lcom/whatsapp/util/bh;->n:J

    .line 75
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/whatsapp/util/bh;->f:Ljava/util/concurrent/ExecutorService;

    .line 164
    new-instance v0, Lcom/whatsapp/util/a7;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a7;-><init>(Lcom/whatsapp/util/bh;)V

    iput-object v0, p0, Lcom/whatsapp/util/bh;->a:Ljava/util/concurrent/Callable;

    .line 266
    iput-object p1, p0, Lcom/whatsapp/util/bh;->m:Ljava/io/File;

    .line 199
    iput p2, p0, Lcom/whatsapp/util/bh;->h:I

    .line 174
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/bh;->k:Ljava/io/File;

    .line 53
    iput p3, p0, Lcom/whatsapp/util/bh;->g:I

    .line 29
    iput-wide p4, p0, Lcom/whatsapp/util/bh;->d:J

    .line 134
    return-void
.end method

.method static a(Lcom/whatsapp/util/bh;I)I
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/whatsapp/util/bh;->b:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/whatsapp/util/bh;
    .locals 7

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    if-gtz p2, :cond_1

    .line 120
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/whatsapp/util/bh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/bh;-><init>(Ljava/io/File;IIJ)V

    .line 89
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    :try_start_3
    invoke-direct {v0}, Lcom/whatsapp/util/bh;->b()V

    .line 149
    invoke-direct {v0}, Lcom/whatsapp/util/bh;->e()V

    .line 205
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    :goto_0
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    .line 39
    :catch_3
    move-exception v1

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->f()V

    .line 227
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 183
    new-instance v0, Lcom/whatsapp/util/bh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/bh;-><init>(Ljava/io/File;IIJ)V

    .line 248
    invoke-direct {v0}, Lcom/whatsapp/util/bh;->c()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/whatsapp/util/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->h()V

    .line 225
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bh;->d(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 129
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/ah;->b(Lcom/whatsapp/util/ah;)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 139
    :goto_0
    monitor-exit p0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 158
    :try_start_3
    new-instance v0, Lcom/whatsapp/util/ah;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/util/ah;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;Lcom/whatsapp/util/a7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 172
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    new-instance v0, Lcom/whatsapp/util/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/h;-><init>(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/ah;Lcom/whatsapp/util/a7;)V

    .line 226
    invoke-static {v1, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;

    .line 137
    iget-object v1, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/util/bh;)Ljava/io/File;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/util/bh;->m:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 92
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 38
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 272
    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 234
    if-eqz v0, :cond_3

    .line 200
    :cond_2
    int-to-char v2, v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v0, :cond_0

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 247
    if-lez v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 223
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    throw v0

    .line 223
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 255
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/util/bh;->c:J

    iget-wide v4, p0, Lcom/whatsapp/util/bh;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/bh;->b(Ljava/lang/String;)Z

    .line 185
    if-eqz v1, :cond_0

    .line 242
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/h;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/h;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/util/h;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 125
    invoke-static {p1}, Lcom/whatsapp/util/h;->a(Lcom/whatsapp/util/h;)Lcom/whatsapp/util/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 169
    :try_start_1
    invoke-static {v3}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 250
    :cond_0
    if-eqz p2, :cond_3

    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/util/ah;->c(Lcom/whatsapp/util/ah;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 198
    :cond_1
    :try_start_4
    iget v4, p0, Lcom/whatsapp/util/bh;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v1, v4, :cond_3

    .line 268
    :try_start_5
    invoke-virtual {v3, v1}, Lcom/whatsapp/util/ah;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/util/h;->b()V

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    .line 250
    :catch_2
    move-exception v0

    throw v0

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 245
    :cond_3
    iget v1, p0, Lcom/whatsapp/util/bh;->g:I

    if-ge v0, v1, :cond_6

    .line 12
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ah;->b(I)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 62
    if-eqz p2, :cond_4

    .line 109
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    :try_start_8
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/ah;->a(I)Ljava/io/File;

    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235
    invoke-static {v3}, Lcom/whatsapp/util/ah;->e(Lcom/whatsapp/util/ah;)[J

    move-result-object v5

    aget-wide v6, v5, v0

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    .line 64
    :try_start_9
    invoke-static {v3}, Lcom/whatsapp/util/ah;->e(Lcom/whatsapp/util/ah;)[J

    move-result-object v8

    aput-wide v4, v8, v0

    .line 170
    iget-wide v8, p0, Lcom/whatsapp/util/bh;->c:J

    sub-long v6, v8, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/bh;->c:J

    .line 165
    if-eqz v2, :cond_5

    .line 231
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/util/bh;->b(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 31
    :cond_6
    :try_start_a
    iget v0, p0, Lcom/whatsapp/util/bh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/bh;->b:I

    .line 214
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;

    .line 173
    invoke-static {v3}, Lcom/whatsapp/util/ah;->c(Lcom/whatsapp/util/ah;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 188
    const/4 v0, 0x1

    :try_start_b
    invoke-static {v3, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Z)Z

    .line 90
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/util/ah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 193
    if-eqz p2, :cond_8

    .line 82
    :try_start_c
    iget-wide v0, p0, Lcom/whatsapp/util/bh;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/util/bh;->n:J

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;J)J

    if-eqz v2, :cond_8

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 99
    :cond_8
    :try_start_d
    iget-wide v0, p0, Lcom/whatsapp/util/bh;->c:J

    iget-wide v2, p0, Lcom/whatsapp/util/bh;->d:J
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/util/bh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/bh;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 236
    :cond_a
    monitor-exit p0

    return-void

    .line 109
    :catch_3
    move-exception v0

    :try_start_f
    throw v0

    .line 231
    :catch_4
    move-exception v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 193
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 82
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 56
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 99
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 130
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 10
    throw v0

    .line 182
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 208
    if-nez v2, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 273
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 243
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 201
    invoke-static {v4}, Lcom/whatsapp/util/bh;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 201
    :catch_2
    move-exception v0

    throw v0

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 212
    :cond_4
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 63
    array-length v0, p0

    .line 140
    if-le p1, p2, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 166
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 204
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 118
    :cond_2
    sub-int v1, p2, p1

    .line 61
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 58
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 47
    :try_start_1
    sget-object v6, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    :try_start_2
    iget v6, p0, Lcom/whatsapp/util/bh;->h:I

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    iget v3, p0, Lcom/whatsapp/util/bh;->g:I

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_4
    const-string/jumbo v3, ""

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 159
    :cond_0
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 153
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 78
    :cond_1
    :goto_0
    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bh;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 28
    :catch_5
    move-exception v0

    .line 103
    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Ljava/io/Closeable;)V

    .line 32
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/util/bh;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->g()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c()V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/whatsapp/util/bh;->k:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 259
    sget-object v0, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/whatsapp/util/bh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/whatsapp/util/bh;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    if-eqz v4, :cond_2

    .line 102
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 43
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/util/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :cond_3
    if-eqz v1, :cond_1

    .line 146
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/util/bh;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/whatsapp/util/bh;->j:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 249
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method static c(Lcom/whatsapp/util/bh;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->a()V

    return-void
.end method

.method static d(Lcom/whatsapp/util/bh;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    :try_start_0
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    const-string/jumbo v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 237
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 189
    iget-object v0, p0, Lcom/whatsapp/util/bh;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->b(Ljava/io/File;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 181
    :cond_1
    iget v5, p0, Lcom/whatsapp/util/bh;->g:I

    if-ge v1, v5, :cond_2

    .line 79
    iget-wide v6, p0, Lcom/whatsapp/util/bh;->c:J

    invoke-static {v0}, Lcom/whatsapp/util/ah;->e(Lcom/whatsapp/util/ah;)[J

    move-result-object v5

    aget-wide v8, v5, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/util/bh;->c:J

    .line 141
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    :cond_2
    if-eqz v3, :cond_6

    .line 232
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;

    move v1, v2

    .line 34
    :cond_4
    iget v5, p0, Lcom/whatsapp/util/bh;->g:I

    if-ge v1, v5, :cond_5

    .line 115
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/bh;->b(Ljava/io/File;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/bh;->b(Ljava/io/File;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 27
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 228
    :cond_6
    if-eqz v3, :cond_0

    .line 203
    :cond_7
    return-void
.end method

.method static e(Lcom/whatsapp/util/bh;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->c()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 197
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_0
    array-length v0, v3

    if-ge v0, v6, :cond_0

    .line 190
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 138
    :cond_0
    aget-object v1, v3, v1

    .line 81
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    array-length v0, v3

    if-ne v0, v6, :cond_2

    .line 262
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    return-void

    .line 81
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;

    .line 251
    if-nez v0, :cond_6

    .line 60
    new-instance v0, Lcom/whatsapp/util/ah;

    invoke-direct {v0, p0, v1, v7}, Lcom/whatsapp/util/ah;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;Lcom/whatsapp/util/a7;)V

    .line 67
    iget-object v4, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 123
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    array-length v0, v3

    iget v4, p0, Lcom/whatsapp/util/bh;->g:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_3

    .line 66
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v1, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Z)Z

    .line 54
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;

    .line 18
    const/4 v0, 0x2

    array-length v4, v3

    invoke-static {v3, v0, v4}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_1

    .line 233
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v6, :cond_4

    .line 121
    :try_start_8
    new-instance v0, Lcom/whatsapp/util/h;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, Lcom/whatsapp/util/h;-><init>(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/ah;Lcom/whatsapp/util/a7;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_1

    .line 194
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    aget-object v0, v3, v0

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_5

    :try_start_a
    array-length v0, v3
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-eq v0, v6, :cond_1

    .line 178
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 18
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 233
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 121
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 194
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static f(Lcom/whatsapp/util/bh;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/whatsapp/util/bh;->g:I

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 161
    .line 230
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/bh;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/util/bh;->b:I

    iget-object v1, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

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

.method private h()V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/whatsapp/util/bd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->h()V

    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bh;->d(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/ah;->c(Lcom/whatsapp/util/ah;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :try_start_2
    iget v2, p0, Lcom/whatsapp/util/bh;->g:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 v2, 0x0

    :cond_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/util/bh;->g:I

    if-ge v2, v4, :cond_3

    .line 84
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/ah;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 73
    :cond_3
    :try_start_4
    iget v1, p0, Lcom/whatsapp/util/bh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/util/bh;->b:I

    .line 76
    iget-object v1, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/whatsapp/util/bh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/whatsapp/util/bh;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_4
    :try_start_5
    new-instance v1, Lcom/whatsapp/util/bd;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->b(Lcom/whatsapp/util/ah;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/util/bd;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/whatsapp/util/a7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :catch_0
    move-exception v0

    :try_start_6
    throw v0

    .line 269
    :catch_1
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 254
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->h()V

    .line 100
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bh;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1
    :try_start_3
    iget v3, p0, Lcom/whatsapp/util/bh;->g:I

    if-ge v1, v3, :cond_3

    .line 168
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->a(I)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 202
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 157
    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/util/bh;->c:J

    invoke-static {v0}, Lcom/whatsapp/util/ah;->e(Lcom/whatsapp/util/ah;)[J

    move-result-object v3

    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/bh;->c:J

    .line 258
    invoke-static {v0}, Lcom/whatsapp/util/ah;->e(Lcom/whatsapp/util/ah;)[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 26
    :cond_3
    :try_start_6
    iget v0, p0, Lcom/whatsapp/util/bh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/bh;->b:I

    .line 128
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bh;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/whatsapp/util/bh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/bh;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/util/h;
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/util/bh;->a(Ljava/lang/String;J)Lcom/whatsapp/util/h;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/util/bh;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 107
    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/h;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :cond_2
    if-eqz v1, :cond_1

    .line 192
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/util/bh;->a()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bh;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/util/bh;->close()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/util/bh;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->a(Ljava/io/File;)V

    .line 57
    return-void
.end method
