.class Lcom/whatsapp/protocol/bu;
.super Lcom/whatsapp/protocol/ax;
.source "bu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "7_\u000b;\u001c\'^"

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

    const-string/jumbo v0, "0S\u00194"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "%\\\u00088\u0015%H\u00054"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'X\u000c0\r+X"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'X\u000c0\r-E\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "7u\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "7u\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "(E\n0\r-E\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x51

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/bu;->a:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 21
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v3, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-wide/16 v5, 0x0

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v5, v6, v8

    .line 20
    :goto_0
    sget-object v7, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    const-wide/16 v8, 0x0

    .line 18
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 10
    :goto_1
    sget-object v10, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    sget-object v11, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v2, v11}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    sget-object v12, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-virtual {v2, v12}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    const-wide/16 v12, 0x0

    .line 2
    if-eqz v14, :cond_1

    .line 19
    :try_start_2
    sget-object v15, Lcom/whatsapp/protocol/bu;->z:[Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v14

    if-eqz v14, :cond_0

    .line 9
    const-wide/16 v12, -0x1

    sget v14, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v14, :cond_1

    .line 8
    :cond_0
    const-wide/16 v14, 0x0

    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v12

    .line 26
    :cond_1
    :goto_2
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/bu;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v3, v2, v14}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;Ljava/util/Hashtable;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/bu;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v2}, Lcom/whatsapp/protocol/aj;->d(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a3;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface/range {v2 .. v14}, Lcom/whatsapp/protocol/a3;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 24
    return-void

    .line 19
    :catch_0
    move-exception v2

    throw v2

    .line 11
    :catch_1
    move-exception v7

    goto :goto_0

    .line 25
    :catch_2
    move-exception v10

    goto :goto_1

    .line 1
    :catch_3
    move-exception v3

    goto :goto_2
.end method
