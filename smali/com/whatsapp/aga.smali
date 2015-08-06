.class final Lcom/whatsapp/aga;
.super Landroid/os/AsyncTask;
.source "aga.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field final b:Landroid/os/ConditionVariable;

.field final c:Lcom/whatsapp/gdrive/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS5)aKDy\u000b.`Q|\u0018k\u0004Bv\raQMaNjAOp\u001agKM5\u001agIFqNaQW;"

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

    const-string/jumbo v0, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS5\u0019oMW|\u0000i\u0004Ez\u001c.cLz\tbA\u0003Q\u001cgRF5\rbAB{\u001b~\u0004WzNhMM|\u001df\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS5\u001b`EAy\u000b.PL5\tkP\u0003R\u0001aCOpNJVJc\u000b.WFg\u0018gGF5\u0001lNFv\u001a "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS5\u0019oMW|\u0000i\u0004Ez\u001c.CLz\tbAgg\u0007xApp\u001cxM@pNaFIp\rz\u0004WzNlA\u0003g\u000bmAJc\u000bj\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzA\u000et\rmKV{\u001a#GOp\u000f`QS5)aKDy\u000b.`Q|\u0018k\u0004Gp\u0002kPJz\u0000.MP5\u0008gJJf\u0006k@\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\'@?\u0016\r$X8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!@Fy\u000bzML{CmKNe\u0002kPF"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "c\u000b|WJz\u0000"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!GOp\u000f`QS:\rbABgNhEJy\u000bj"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "q\u000bbAWp\u000fmGWv\u0001`BJg\u0003!GOp\u000f`QS:\u001dkPUp\u001c}ML{NhEJy\u000bj"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x23

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x24

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/bz;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/aga;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/aga;->b:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/aga;->c:Lcom/whatsapp/gdrive/bz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 6
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/aga;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 24
    :try_start_0
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aga;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->f()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->f()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aga;->c:Lcom/whatsapp/gdrive/bz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bz;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 15
    :catch_2
    move-exception v0

    throw v0

    .line 22
    :catch_3
    move-exception v0

    throw v0

    .line 23
    :catch_4
    move-exception v0

    .line 31
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f060005

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 32
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->Q:Z

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 26
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->h()V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->h()V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080113

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 11
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    const-class v2, Lcom/whatsapp/EULA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 21
    :cond_2
    sget-object v0, Lcom/whatsapp/aga;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aga;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aga;->a(Ljava/lang/Void;)V

    return-void
.end method
