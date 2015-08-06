.class Lcom/whatsapp/protocol/bq;
.super Lcom/whatsapp/protocol/ax;
.source "bq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Lcom/whatsapp/protocol/ai;

.field final c:Lcom/whatsapp/protocol/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fz\u0007"

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

    const-string/jumbo v0, "oW\u0016GoeJ\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007fz\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "oW\u0016GocW"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007fP\u0011L~oQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "eA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "kW\u001cSk"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "kW\u001cSk"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "x\\\u0003C"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "eK\u0007CibD\u001f\u000bhiW\u0005Ci!@\u0001Tt~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

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

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x26

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bq;->b:Lcom/whatsapp/protocol/ai;

    iput-object p3, p0, Lcom/whatsapp/protocol/bq;->c:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->c:Lcom/whatsapp/protocol/d;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/16 p1, -0x1f4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->c:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 27
    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v2, v1}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/aj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v3, v4, v6

    .line 17
    :goto_0
    sget-object v5, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1
    sget-object v6, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    const-wide/16 v6, 0x0

    .line 3
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 21
    :goto_1
    sget-object v8, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 12
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/aj;

    sget-object v12, Lcom/whatsapp/protocol/bq;->z:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-static {v0, p1, v10, v11, v12}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->d(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a3;

    move-result-object v0

    invoke-interface/range {v0 .. v11}, Lcom/whatsapp/protocol/a3;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->b:Lcom/whatsapp/protocol/ai;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/bq;->b:Lcom/whatsapp/protocol/ai;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ai;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v5

    goto :goto_0

    .line 11
    :catch_2
    move-exception v8

    goto :goto_1
.end method
