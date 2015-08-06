.class final Lcom/whatsapp/hj;
.super Lcom/whatsapp/ho;
.source "hj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "B\tzP)N\tp\u0012+\u000f\u0016e\u0011-D\u0015dP)@\u0016g\r"

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

    const-string/jumbo v0, "@\u0016gQ#D\u0015d\u001f)D\u0005\u007f\u001f F\u0003s^;O\ry\u00119OFc\u0007>DF"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@\u0016gQ#D\u0015d\u001f)DIe\u001b-D\u000fa\u001b*\u000e\u0008r\t;S\n7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "@\u0016gQ#D\u0015d\u001f)DIe\u001b-D\u000fa\u001b*\u000e\u0008r\t;S\n7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "V\u0003u"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "S\u0003{\u001f7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "L\u0015p\u001f*E\u0003sQ(S\tz! @\u000br^\'RFr\u0013>U\u001f7^$H\u0002-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "a\u00159\t&@\u0012d\u001f>QHy\u001b:"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "H\u0008a\u0017="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0001\u000br\r=@\u0001rD"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Q\u000ft\n;S\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "@\u0008s\u000c!H\u00029\u000c+R\tb\u000c-D\\8Q-N\u000b9\t&@\u0012d\u001f>QI%O}\u0010W!K\u007f\u0019P"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "S\u0003{\u001f7"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Q\u000ft\n;S\u0003"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "@\u0016gQ#D\u0015d\u001f)DIe\u001b-D\u000fa\u001b*\u000e\u0002b\u000e\"H\u0005v\n+\u0001"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x7e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 47
    sget-boolean v0, Lcom/whatsapp/App;->B:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->B:Z

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/whatsapp/yb;

    invoke-direct {v0, p0}, Lcom/whatsapp/yb;-><init>(Lcom/whatsapp/hj;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 88
    if-eqz p1, :cond_3

    .line 56
    sget-object v0, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    .line 2
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    if-eqz v1, :cond_3

    .line 78
    :cond_0
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 13
    instance-of v0, p1, Lcom/whatsapp/j6;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 14
    check-cast v0, Lcom/whatsapp/j6;

    iget-object v0, v0, Lcom/whatsapp/j6;->S:Lcom/whatsapp/protocol/t;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    if-eqz v1, :cond_3

    .line 102
    :cond_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 43
    :cond_2
    sget-object v0, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 82
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 121
    if-eqz p1, :cond_6

    :try_start_0
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 32
    :try_start_1
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 148
    const/4 v3, 0x0

    .line 63
    :try_start_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 89
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v4, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    if-eqz v2, :cond_7

    :try_start_3
    array-length v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v3, :cond_7

    const/4 v3, 0x1

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_1e

    .line 30
    :try_start_4
    array-length v2, v2

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    new-instance v4, Lcom/whatsapp/fieldstats/bz;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/bz;-><init>()V

    .line 163
    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/fieldstats/bz;->b:Ljava/lang/Double;

    .line 90
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 11
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-static {p1}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/q;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_6
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 24
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v2, :cond_13

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->t:J

    sub-long v6, v2, v6

    .line 35
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 161
    :try_start_7
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v8, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 60
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v8, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/whatsapp/gv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lcom/whatsapp/lk;->i()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_9

    :try_start_9
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v8, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v8}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v2

    .line 156
    :goto_3
    :try_start_a
    iget-object v8, p1, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v9}, Lcom/whatsapp/protocol/a1;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 28
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    iget-object v8, p1, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v8

    if-nez v8, :cond_4

    :try_start_c
    iget-object v8, p1, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 160
    iget-object v8, p1, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    iput-object v8, v2, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    .line 27
    new-instance v8, Lcom/whatsapp/kn;

    invoke-direct {v8, p0, v2}, Lcom/whatsapp/kn;-><init>(Lcom/whatsapp/hj;Lcom/whatsapp/lk;)V

    invoke-static {v8}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 108
    :cond_4
    :try_start_d
    invoke-static {p1, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/lk;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_5

    :try_start_e
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 149
    :cond_5
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v8, Lcom/whatsapp/af1;

    invoke-virtual {v2, v8}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/af1;

    .line 101
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v8

    .line 131
    :try_start_f
    invoke-virtual {v8}, Lcom/whatsapp/du;->a()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v9

    if-eqz v9, :cond_c

    :try_start_10
    invoke-virtual {v2}, Lcom/whatsapp/af1;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-nez v2, :cond_c

    :try_start_11
    invoke-virtual {v8}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    :try_start_12
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_a

    .line 42
    :try_start_13
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/hj;->a(J)V

    .line 98
    sget-boolean v2, Lcom/whatsapp/App;->X:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v2, :cond_a

    .line 94
    :cond_6
    :goto_4
    return-void

    .line 121
    :catch_0
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 32
    :catch_1
    move-exception v2

    throw v2

    .line 79
    :catch_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 38
    :catch_4
    move-exception v2

    move v2, v3

    move v3, v2

    goto/16 :goto_2

    .line 79
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 5
    :catch_5
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 147
    :catch_6
    move-exception v2

    throw v2

    .line 12
    :catch_7
    move-exception v2

    throw v2

    .line 59
    :catch_8
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 53
    :catch_9
    move-exception v2

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 117
    :catch_a
    move-exception v2

    throw v2

    .line 146
    :catch_b
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 27
    :catch_c
    move-exception v2

    throw v2

    .line 108
    :catch_d
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 95
    :catch_e
    move-exception v2

    throw v2

    .line 131
    :catch_f
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :catch_10
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 103
    :catch_11
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 98
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 62
    :catch_13
    move-exception v2

    throw v2

    .line 7
    :cond_a
    const/4 v2, 0x1

    :try_start_1f
    sput-boolean v2, Lcom/whatsapp/App;->X:Z

    .line 52
    iget-object v2, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v8, v8, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-result v2

    if-eqz v2, :cond_b

    .line 66
    :try_start_20
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/u;->c()V

    .line 76
    sget-boolean v2, Lcom/whatsapp/Conversation;->a7:Z

    if-eqz v2, :cond_b

    .line 85
    sget-object v2, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v2, v2, v8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 115
    :cond_b
    :try_start_21
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    move-result v2

    if-eqz v2, :cond_12

    .line 124
    :try_start_22
    sget-object v2, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v2, v2, v8

    iput-object v2, p1, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    if-eqz v5, :cond_12

    .line 9
    :cond_c
    :try_start_23
    iget v2, v3, Lcom/whatsapp/lk;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/whatsapp/lk;->t:I

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v2, v8, :cond_d

    .line 6
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    .line 144
    :cond_d
    :try_start_24
    new-instance v2, Lcom/whatsapp/r9;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/r9;-><init>(Lcom/whatsapp/hj;Lcom/whatsapp/lk;)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 150
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    if-eqz v2, :cond_10

    .line 8
    :try_start_25
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    :try_start_26
    iget v2, p1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    .line 83
    :cond_e
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->X:Z

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/App;->X:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    .line 44
    :cond_f
    :try_start_27
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/hj;->a(J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d

    if-eqz v5, :cond_12

    .line 20
    :cond_10
    :try_start_28
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    :try_start_29
    iget v2, p1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 25
    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    .line 58
    :cond_12
    :try_start_2a
    invoke-static {p1}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/q;)V

    .line 15
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    .line 105
    if-eqz v5, :cond_6

    :cond_13
    :try_start_2b
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_21

    if-eqz v2, :cond_16

    :try_start_2c
    sget-object v2, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_22

    move-result v2

    if-eqz v2, :cond_16

    .line 18
    :try_start_2d
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_23

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    :try_start_2e
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_24

    if-eqz v2, :cond_14

    :try_start_2f
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/MediaData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    if-eqz v2, :cond_14

    .line 154
    :try_start_30
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26

    if-eqz v5, :cond_15

    .line 39
    :cond_14
    :try_start_31
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B

    if-eqz v2, :cond_15

    .line 72
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    .line 61
    :cond_15
    const/4 v2, 0x0

    :try_start_32
    invoke-static {p1, v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    .line 151
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_28

    if-eqz v5, :cond_6

    .line 135
    :cond_16
    :try_start_33
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_29

    move-result v2

    if-eqz v2, :cond_17

    .line 49
    :try_start_34
    invoke-static {p1}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/q;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2a

    if-eqz v5, :cond_6

    .line 157
    :cond_17
    :try_start_35
    invoke-static {p1}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/q;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2b

    .line 23
    const/4 v2, -0x1

    if-ne p2, v2, :cond_18

    :try_start_36
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    .line 134
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2c

    .line 162
    :cond_18
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v3, Lcom/whatsapp/af1;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/af1;

    .line 36
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v3

    .line 96
    :try_start_37
    invoke-static {p1}, Lcom/whatsapp/gm;->b(Lcom/whatsapp/protocol/q;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    move-result v4

    if-eqz v4, :cond_1c

    .line 166
    :try_start_38
    invoke-virtual {v3}, Lcom/whatsapp/du;->a()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2e

    move-result v4

    if-eqz v4, :cond_19

    :try_start_39
    invoke-virtual {v2}, Lcom/whatsapp/af1;->a()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2f

    move-result v2

    if-nez v2, :cond_19

    .line 17
    :try_start_3a
    invoke-virtual {v3}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 164
    :cond_19
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_30

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    .line 99
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 140
    iget v3, v2, Lcom/whatsapp/lk;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/lk;->t:I

    .line 16
    new-instance v3, Lcom/whatsapp/cz;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/cz;-><init>(Lcom/whatsapp/hj;Lcom/whatsapp/lk;)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_1a
    :try_start_3b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1b

    .line 111
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31

    .line 118
    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 73
    :cond_1c
    :try_start_3c
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_32

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1d

    :try_start_3d
    instance-of v2, p1, Lcom/whatsapp/j6;

    if-eqz v2, :cond_1d

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/j6;

    move-object v2, v0

    iget-object v2, v2, Lcom/whatsapp/j6;->S:Lcom/whatsapp/protocol/t;

    invoke-static {v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_33

    .line 57
    :cond_1d
    :try_start_3e
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_34

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :try_start_3f
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 159
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_14

    goto/16 :goto_4

    :catch_14
    move-exception v2

    throw v2

    .line 76
    :catch_15
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_16

    .line 85
    :catch_16
    move-exception v2

    throw v2

    .line 124
    :catch_17
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_18

    .line 34
    :catch_18
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_19

    .line 6
    :catch_19
    move-exception v2

    throw v2

    .line 8
    :catch_1a
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    :catch_1b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c

    .line 1
    :catch_1c
    move-exception v2

    throw v2

    .line 20
    :catch_1d
    move-exception v2

    :try_start_45
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e

    :catch_1e
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1f

    .line 25
    :catch_1f
    move-exception v2

    throw v2

    .line 105
    :catch_20
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_21

    :catch_21
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_22

    .line 18
    :catch_22
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23

    :catch_23
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_24

    :catch_24
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_25

    .line 154
    :catch_25
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    .line 39
    :catch_26
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_27

    .line 72
    :catch_27
    move-exception v2

    throw v2

    .line 135
    :catch_28
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29

    :catch_29
    move-exception v2

    throw v2

    .line 23
    :catch_2a
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2b

    :catch_2b
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2c

    .line 134
    :catch_2c
    move-exception v2

    throw v2

    .line 166
    :catch_2d
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2e

    :catch_2e
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2f

    .line 17
    :catch_2f
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_30

    .line 164
    :catch_30
    move-exception v2

    throw v2

    .line 111
    :catch_31
    move-exception v2

    throw v2

    .line 73
    :catch_32
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_33

    .line 130
    :catch_33
    move-exception v2

    throw v2

    .line 57
    :catch_34
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_14

    :cond_1e
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 3

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 29
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/protocol/q;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 139
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 21
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v5, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v3, :cond_0

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 142
    if-eqz v3, :cond_3

    .line 93
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 138
    packed-switch p2, :pswitch_data_0

    .line 133
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/hj;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void

    .line 92
    :pswitch_1
    invoke-static {p1, v5}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    .line 125
    invoke-static {p1}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/q;)V

    .line 109
    if-eqz v1, :cond_0

    .line 141
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 51
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_0

    .line 86
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2, p1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 71
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 26
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/q;->r:I

    if-ne v0, v4, :cond_2

    .line 107
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lcom/whatsapp/App;->X:Z

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 55
    sput-boolean v4, Lcom/whatsapp/App;->X:Z

    if-eqz v1, :cond_0

    .line 84
    :cond_1
    invoke-static {v4, v5}, Lcom/whatsapp/App;->a(ZZ)V

    if-eqz v1, :cond_0

    .line 91
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 128
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v2, Lcom/whatsapp/af1;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 143
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/du;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    :cond_3
    invoke-static {v4, v4, v4, v5}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 137
    :cond_4
    if-eqz v1, :cond_0

    .line 74
    :pswitch_3
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->am:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->t:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->am:Z

    .line 136
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 48
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 122
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
.end method
