.class Lcom/whatsapp/tx;
.super Ljava/lang/Thread;
.source "tx.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "3U=oX5U(hJ,UucY3_("

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

    const-string/jumbo v0, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "3U=oX5U(hJ,UuuC.E6bY$V(cX)\\3u_2"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "3U=oX5U(hJ,UuuN5S5hE$S.oD/\u001f;e_(F?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "a\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eC.gY5U>"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "3U=oX5U(hJ,UueG$Q(uR/S>g_ "

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/SubN-Q#cO"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "3U=oX5U(hJ,Uu`B/\u001f>iE$"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "3U=oX5U(hJ,UuoE(D3gG(J?t\u00042I4e\u0004%_4c\u000b3U)sG5\r"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "3U=oX5U(hJ,UuoE(D3gG(J?t\u00043E4"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "3U=oX5U(hJ,UuuR/S\u0005gG3U;bR\u001eU4bN%"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "3U=oX5U(hJ,Uut^/@?tM.B7uR/S"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "3U=oX5U(hJ,UuuN5C#hH5Y7c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "3U=oX5U(hJ,UueD/D;e_2\u001f9i^/Dz"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "3U=oX5U(hJ,UuaN/\u001f?tY.B"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object p1, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/whatsapp/tx;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/whatsapp/tx;->e:Z

    .line 109
    iput v0, p0, Lcom/whatsapp/tx;->b:I

    .line 137
    iput-object p2, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/tx;->start()V

    .line 52
    return-void
.end method

.method static a(Lcom/whatsapp/tx;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/tx;->d:Z

    return v0
.end method

.method static b(Lcom/whatsapp/tx;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/whatsapp/tx;->b:I

    return v0
.end method

.method static c(Lcom/whatsapp/tx;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/tx;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/tx;->d:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->j()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 108
    const/16 v2, 0x3e9

    .line 132
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/e;->BOTH:Lcom/whatsapp/contact/e;

    invoke-static {v0}, Lcom/whatsapp/contact/d;->b(Lcom/whatsapp/contact/e;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 112
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_7

    move v0, v3

    :goto_1
    :try_start_4
    invoke-static {v6, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    .line 136
    invoke-static {v2}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v0, v2}, Lcom/whatsapp/contact/m;->d(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/whatsapp/contact/a;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/a;

    if-ne v0, v2, :cond_8

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/tx;->b:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    iput-boolean v3, p0, Lcom/whatsapp/tx;->d:Z

    .line 12
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 119
    :cond_2
    :goto_2
    return-void

    .line 93
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5
    :catch_1
    move-exception v0

    .line 32
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/tx;->d:Z

    .line 89
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 6
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    .line 31
    :try_start_9
    sget-object v6, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 60
    :catch_4
    move-exception v0

    .line 66
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/tx;->b:I

    .line 68
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 53
    iput-boolean v3, p0, Lcom/whatsapp/tx;->d:Z

    .line 78
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :cond_4
    :try_start_b
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 112
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/whatsapp/tx;->d:Z

    .line 107
    sget-object v1, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 20
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    sget-object v1, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    .line 112
    goto/16 :goto_1

    .line 57
    :catch_7
    move-exception v0

    throw v0

    .line 97
    :cond_8
    :try_start_f
    sget-object v2, Lcom/whatsapp/contact/a;->FAILED:Lcom/whatsapp/contact/a;

    if-ne v0, v2, :cond_a

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/tx;->b:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 95
    iput-boolean v3, p0, Lcom/whatsapp/tx;->d:Z

    .line 44
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    :cond_9
    :try_start_10
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    throw v0

    .line 100
    :cond_a
    :try_start_11
    sget-object v2, Lcom/whatsapp/contact/a;->DELAYED:Lcom/whatsapp/contact/a;

    if-ne v0, v2, :cond_c

    .line 11
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/tx;->b:I
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 21
    iput-boolean v3, p0, Lcom/whatsapp/tx;->d:Z

    .line 96
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :cond_b
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    throw v0

    .line 34
    :cond_c
    :try_start_13
    sget-object v2, Lcom/whatsapp/contact/a;->USER_IS_EXPIRED:Lcom/whatsapp/contact/a;

    if-eq v0, v2, :cond_d

    .line 65
    sget-object v2, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/l0;->a(Z)V

    .line 10
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/App;->d(J)V

    .line 123
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 94
    :cond_d
    :try_start_14
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/whatsapp/App;->g(Z)V

    .line 29
    sget-object v2, Lcom/whatsapp/contact/a;->USER_IS_EXPIRED:Lcom/whatsapp/contact/a;

    if-eq v0, v2, :cond_e

    .line 51
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 25
    :cond_e
    :try_start_15
    sget-object v2, Lcom/whatsapp/contact/a;->USER_IS_EXPIRED:Lcom/whatsapp/contact/a;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v2, :cond_19

    move v0, v3

    .line 117
    :goto_3
    :try_start_16
    new-instance v2, Lcom/whatsapp/p1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/p1;-><init>(Lcom/whatsapp/tx;Z)V

    .line 130
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 46
    sget-object v2, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 14
    if-nez v0, :cond_17

    .line 91
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 128
    invoke-static {}, Lcom/whatsapp/App;->a5()V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 54
    :try_start_17
    iget-boolean v7, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v7, :cond_1b

    .line 75
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 77
    add-int/lit8 v0, v2, 0x1

    .line 135
    const/16 v2, 0xfa

    if-le v0, v2, :cond_f

    .line 88
    if-eqz v4, :cond_10

    .line 56
    :cond_f
    :goto_5
    if-eqz v4, :cond_1a

    .line 47
    :cond_10
    :try_start_18
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 69
    :try_start_19
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z

    move-result v6

    if-nez v6, :cond_12

    .line 115
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 74
    :cond_12
    if-eqz v4, :cond_11

    .line 124
    :cond_13
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->l(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/lk;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-nez v0, :cond_14

    .line 39
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->l(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_14
    move v0, v1

    .line 1
    :cond_15
    :goto_6
    :try_start_1b
    sget-object v2, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    invoke-virtual {v2}, Lcom/whatsapp/util/bb;->b()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_16

    .line 48
    add-int/lit16 v0, v0, 0xc8

    .line 28
    const-wide/16 v6, 0xc8

    :try_start_1c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_6

    .line 18
    :catch_a
    move-exception v2

    .line 103
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 125
    if-eqz v4, :cond_15

    .line 86
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v0, v5}, Lcom/whatsapp/l0;->a(I)V

    .line 98
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/tx;->e:Z

    .line 63
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/tx;->d:Z

    .line 102
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 104
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    :cond_18
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/whatsapp/tx;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    throw v0

    .line 101
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0

    .line 126
    :catch_d
    move-exception v0

    throw v0

    .line 25
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_19
    move v0, v1

    goto/16 :goto_3

    .line 135
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 88
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 56
    :catch_11
    move-exception v0

    :try_start_22
    throw v0

    .line 115
    :catch_12
    move-exception v0

    throw v0

    .line 39
    :catch_13
    move-exception v0

    throw v0

    .line 1
    :catch_14
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 116
    :catch_15
    move-exception v0

    throw v0

    .line 92
    :catch_16
    move-exception v0

    throw v0

    .line 113
    :catch_17
    move-exception v0

    throw v0

    :cond_1a
    move v2, v0

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_5
.end method
