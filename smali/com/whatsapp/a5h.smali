.class public Lcom/whatsapp/a5h;
.super Landroid/os/AsyncTask;
.source "a5h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/qk;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000b\u0013\u001du\u001a\u001b"

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

    const-string/jumbo v0, "\r\u0017\u0019w\u0016\u001a\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u000c\u0011\u0005`\u001b\n\u001e\u0008(\r\u001a\u0006\u001f|P"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\n\u001c\u000cp\u000b\u0017\u001d\u001fl\u0005\u001a\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\rP\u0006\u0008h\u000fR\u0007\u0003d\t\u001e\u001b\u0001*\u000c\u001e\u0004\u0008aR\u001c\u001d\t`R\u0016\u0001@k\n\u0013\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u000c\u0006\u000ci\u001a"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0000l\u000c\u0012\u0013\u0019f\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u000b\u001d\u0002(\u0012\u001e\u001c\u0014(\u0018\n\u0017\u001ev\u001a\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001c\u001d\u0003k\u001a\u001c\u0006\u0004s\u0016\u000b\u000b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\r\u0017\nl\u000c\u000b\u0017\u001f*\u000f\u0017\u001d\u0003`P\u0019\u0013\u0004i\u001a\u001b_\u0019jR\n\u0002\td\u000b\u001a_\u0008}\u000f\u0016\u0000\u000cq\u0016\u0010\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\rP\u0006\u0002jR\u0019\u0013\u001eqP\u000c\u0013\u001b`\u001bR\u0011\u0002a\u001aR\u001b\u001e(\u0011\n\u001e\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0008w\r\u0010\u0000@p\u0011\u000c\u0002\u0008f\u0016\u0019\u001b\u0008a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0000l\u000c\u000c\u001b\u0003b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0016\u0017\t"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\rP\u0011\u0002k\u0011\u001a\u0011\u0019l\t\u0016\u0006\u0014*\u000c\u001e\u0004\u0008aR\u001c\u001d\t`R\u0016\u0001@k\n\u0013\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0008w\r\u0010\u0000@q\u001a\u0012\u0002\u0002w\u001e\r\u001b\u0001|R\n\u001c\u000cs\u001e\u0016\u001e\u000cg\u0013\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0019j\u0010R\u001f\u000ck\u0006R\u0015\u0018`\u000c\u000c\u0017\u001e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u0012\u001b\u001ev\u0016\u0011\u0015"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001d\u001e\u0002f\u0014\u001a\u0016"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u0008w\r\u0010\u0000@v\u000b\u001e\u001e\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\u000fi\u0010\u001c\u0019\u0008a"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\rR\u0006\u0008h\u000f\u0010\u0000\u000cw\u0016\u0013\u000b@p\u0011\u001e\u0004\u000cl\u0013\u001e\u0010\u0001`"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u0018\u0007\u0008v\u000c\u001a\u0016@q\u0010\u0010_\u000bd\u000c\u000b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u000c\u0017\u001fs\u001a\r_\u001e`\u0011\u001b_\np\u001a\u000c\u0001\u0008aR\u000b\u001d\u0002(\u0019\u001e\u0001\u0019"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u0016\u001d\u0008w\r\u0010\u0000M"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001c\u001d\t`P"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\t\u0017\u001fl\u0019\u0006\u0001\u0000vP\u001a\u0000\u001fj\r_"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_1e
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->m(Lcom/whatsapp/VerifySms;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->f()V

    .line 104
    :cond_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)I

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/nh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/nh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/nh;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/nh;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/whatsapp/lo;
    .locals 2

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/whatsapp/lo;->TAPPED_LINK:Lcom/whatsapp/lo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/whatsapp/lo;->RETRIED:Lcom/whatsapp/lo;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 71
    :cond_1
    sget-object v0, Lcom/whatsapp/lo;->AUTO_DETECTED:Lcom/whatsapp/lo;

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/l6;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 86
    invoke-direct {p0, v3}, Lcom/whatsapp/a5h;->b(Ljava/lang/String;)Lcom/whatsapp/lo;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a6k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/lo;)Lcom/whatsapp/qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    .line 85
    sget-object v0, Lcom/whatsapp/je;->a:[I

    iget-object v1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    invoke-virtual {v1}, Lcom/whatsapp/l6;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;

    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/l6;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 27
    sget-object v1, Lcom/whatsapp/l6;->YES:Lcom/whatsapp/l6;

    if-ne p1, v1, :cond_0

    .line 39
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->f:[B

    iget-object v2, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-object v2, v2, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    .line 88
    iget-object v1, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-boolean v1, v1, Lcom/whatsapp/qk;->g:Z

    invoke-static {v1}, Lcom/whatsapp/VerifyNumber;->a(Z)Z

    .line 66
    :try_start_0
    sget-object v1, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/a5h;->a:Lcom/whatsapp/qk;

    iget-wide v4, v4, Lcom/whatsapp/qk;->j:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    .line 92
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/l6;->FAIL_MISMATCH:Lcom/whatsapp/l6;

    if-ne p1, v1, :cond_1

    .line 59
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 80
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->g(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_e

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_3
    sget-object v2, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v2, :cond_3

    .line 97
    :try_start_4
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    if-nez v1, :cond_2

    .line 41
    :try_start_5
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)V

    .line 64
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 61
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->g(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    .line 89
    :cond_2
    :try_start_6
    invoke-direct {p0, v1}, Lcom/whatsapp/a5h;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_e

    .line 99
    :cond_3
    :try_start_7
    sget-object v2, Lcom/whatsapp/l6;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne p1, v2, :cond_5

    .line 19
    :try_start_8
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 65
    if-nez v1, :cond_4

    .line 7
    :try_start_9
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/a5h;->a()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_e

    .line 17
    :cond_4
    :try_start_a
    invoke-direct {p0, v1}, Lcom/whatsapp/a5h;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_e

    .line 10
    :cond_5
    :try_start_b
    sget-object v2, Lcom/whatsapp/l6;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-ne p1, v2, :cond_7

    .line 2
    :try_start_c
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 16
    if-nez v1, :cond_6

    .line 101
    :try_start_d
    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/a5h;->a()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_e

    .line 103
    :cond_6
    :try_start_e
    invoke-direct {p0, v1}, Lcom/whatsapp/a5h;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_e

    .line 23
    :cond_7
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 72
    sget-object v1, Lcom/whatsapp/l6;->FAIL_MISSING:Lcom/whatsapp/l6;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-ne p1, v1, :cond_8

    .line 11
    :try_start_10
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_b

    .line 74
    :cond_8
    :try_start_11
    sget-object v1, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    if-ne p1, v1, :cond_9

    .line 40
    :try_start_12
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_b

    .line 68
    :cond_9
    :try_start_13
    sget-object v1, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-ne p1, v1, :cond_a

    .line 87
    :try_start_14
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_b

    .line 35
    :cond_a
    :try_start_15
    sget-object v1, Lcom/whatsapp/l6;->FAIL_STALE:Lcom/whatsapp/l6;

    if-ne p1, v1, :cond_b

    .line 9
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    .line 28
    :cond_b
    :try_start_16
    sget-object v1, Lcom/whatsapp/l6;->FAIL_BLOCKED:Lcom/whatsapp/l6;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-ne p1, v1, :cond_d

    .line 67
    :try_start_17
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 50
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    if-nez v1, :cond_c

    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    :cond_c
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/a5h;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->f()V

    if-eqz v0, :cond_e

    .line 36
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/a5h;->a()V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    .line 70
    :cond_e
    return-void

    .line 1
    :catch_0
    move-exception v1

    .line 49
    sget-object v1, Lcom/whatsapp/a5h;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 78
    :catch_2
    move-exception v0

    throw v0

    .line 93
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 43
    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 89
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 99
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 65
    :catch_7
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 24
    :catch_8
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9

    .line 17
    :catch_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_a

    .line 10
    :catch_a
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_b

    .line 16
    :catch_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c

    .line 84
    :catch_c
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_d

    .line 103
    :catch_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_e

    .line 72
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_f

    .line 46
    :catch_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_10

    .line 74
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_11

    .line 48
    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_12

    .line 68
    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_13

    .line 96
    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 35
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 33
    :catch_15
    move-exception v0

    throw v0

    .line 13
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_17

    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_18

    .line 22
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 36
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a5h;->a([Ljava/lang/String;)Lcom/whatsapp/l6;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/l6;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a5h;->a(Lcom/whatsapp/l6;)V

    return-void
.end method
