.class public Lcom/whatsapp/c2dm/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "CjY\u0010\rC`\u000f\u0005\u0008Ga\\\u0005\u0000Gt\u000f\u0003\u0004IaF\u0007\u0004N$F\u001fAI6K\u001cAZq\\\u0019[\n"

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

    const-string/jumbo v0, "v`\u0004-Ov`\u0004-Ov`\u0004-Ov`\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "I6K\u001cNXaL\u0014\u0008\\a\u0000\u001f\u000e^)F\u0001LK`K\u0003\u0004Yw"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a*\u001f_Q\u00044"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006p\\L"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "iHj03"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "^w"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Gi\\\u001e\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "KhC\u001e\u0016uaW\u0001\u0008XaK"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Ct"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "I6K\u001cNGi\\.\u000e\\a]\u0003\u0008Na\u0000\u0018\u000f\\eC\u0018\u0005ukY\u0014\u0013XmK\u0014["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "vx"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "I6K\u001cNXaL\u0014\u0008\\a\u0000\u0018\u0005\u0017"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "LfF\u0001\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0006m_L"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "^vZ\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "C`"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "I6K\u001cNGi\\.\u000e\\a]\u0003\u0008Na\u0000\u0018\u000f\\eC\u0018\u0005ujZ\u001c\u0003Ov\\K"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x61

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x71

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:I

    .line 25
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 28
    sput-boolean v1, Lcom/whatsapp/App;->g:Z

    .line 32
    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v3, v3, v6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    if-eqz p2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    .line 12
    :try_start_1
    invoke-static {p0, v3}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_0
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    .line 40
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_3
    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 43
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/whatsapp/c2dm/b;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    aget-object v4, v2, v1

    .line 50
    :cond_1
    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_4
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-static {p0, v3, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    sget v3, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 39
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 37
    array-length v6, v3

    if-ne v6, v9, :cond_5

    .line 34
    const/4 v6, 0x1

    :try_start_5
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    const/4 v8, 0x2

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 54
    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 42
    const/4 v8, 0x0

    aget-object v3, v3, v8

    invoke-static {p0, v3, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    sget-object v0, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    :try_start_6
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v5

    :cond_4
    move-object v0, p0

    move v2, v1

    move v3, v1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 13
    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 51
    :catch_2
    move-exception v0

    throw v0

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 53
    :catch_4
    move-exception v0

    throw v0

    .line 29
    :catch_5
    move-exception v3

    .line 48
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 26
    if-eqz v0, :cond_3

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 6
    :catch_7
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 22
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/rj;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rj;

    .line 10
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v1

    const-class v2, Lcom/whatsapp/_o;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/_o;

    .line 8
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ij;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ij;

    .line 46
    new-instance v3, Lcom/whatsapp/fieldstats/bf;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/bf;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/rj;->a()J

    move-result-wide v6

    .line 2
    sub-long v4, v6, v4

    long-to-double v4, v4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/bf;->a:Ljava/lang/Double;

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/_o;->d()J

    move-result-wide v0

    sub-long v0, v6, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/bf;->c:Ljava/lang/Double;

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/fieldstats/bf;->b:Ljava/lang/Double;

    .line 15
    invoke-static {p0, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 31
    :goto_1
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :try_start_1
    sget-object v2, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/whatsapp/c2dm/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
