.class public Lcom/whatsapp/ti;
.super Landroid/os/AsyncTask;
.source "ti.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/sj;

.field b:Landroid/app/Activity;

.field c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "r&I\u0018\u0008`#H"

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

    const-string/jumbo v0, "c\"^\u0007\u0014~ Y\\\u001fq$A\u0006\r?*Y\u0014\u000ed(X\u0016Ru5X\u001c\u000f0"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "`(]\u0016\u000f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "}(_\u001d\tu#u\u0001\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "}(_\u001d\tu#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "c\"^\u0007\u0014~ Y\\\u001fq$A\u0006\r?!K\u001a\u0011u#\u0005\u001d\u0008|+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "c\"^\u0007\u0014~ Y\\\u001fq$A\u0006\r?!K\u001a\u0011u#\u0005\u001e\u0014c4C\u001d\u001a=(X^\u0010y4G\u0012\ts/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x73

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/sj;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/ti;->c:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/SettingsChat;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p1, p2}, Lcom/whatsapp/ti;-><init>(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p1, p2}, Lcom/whatsapp/ti;-><init>(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/dn;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    sget-object v1, Lcom/whatsapp/dn;->FAILED_GENERIC:Lcom/whatsapp/dn;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    sget-object v2, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 21
    sget-object v2, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 27
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/_p;->a(ZZ)Lcom/whatsapp/dn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 48
    const-wide/16 v8, 0xbb8

    sub-long v4, v6, v4

    sub-long v4, v8, v4

    .line 4
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 32
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1
    :cond_1
    :goto_1
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    .line 57
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 29
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 10
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/dn;)V
    .locals 6

    .prologue
    const v1, 0x7f08026f

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 46
    invoke-static {}, Lcom/whatsapp/Conversation;->z()V

    .line 14
    sget-object v0, Lcom/whatsapp/dn;->FAILED_INVALID:Lcom/whatsapp/dn;

    if-ne p1, v0, :cond_2

    .line 47
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 34
    invoke-static {}, Lcom/whatsapp/av4;->e()[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/av4;->c([B)[B

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a([B[B)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/sj;

    const v3, 0x7f080272

    invoke-interface {v0, v3}, Lcom/whatsapp/sj;->a(I)V

    .line 45
    sget-object v0, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/sj;

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    .line 3
    sget-object v0, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_1
    if-eqz v2, :cond_8

    :cond_2
    sget-object v0, Lcom/whatsapp/dn;->SUCCESS:Lcom/whatsapp/dn;

    if-ne p1, v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ti;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ti;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz v2, :cond_8

    .line 56
    :cond_3
    sget-object v0, Lcom/whatsapp/dn;->FAILED_OUT_OF_SPACE:Lcom/whatsapp/dn;

    if-ne p1, v0, :cond_4

    .line 65
    iget-object v3, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/sj;

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const v5, 0x7f080270

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const v5, 0x7f080370

    .line 42
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v3, v0}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 53
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v0, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    const v0, 0x7f08027c

    if-eqz v2, :cond_7

    .line 43
    :cond_5
    sget-object v0, Lcom/whatsapp/ti;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    if-eqz v2, :cond_a

    .line 41
    :cond_6
    const v0, 0x7f08027b

    .line 15
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/sj;

    invoke-interface {v1, v0}, Lcom/whatsapp/sj;->a(I)V

    .line 7
    :cond_8
    return-void

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const v5, 0x7f080271

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const v5, 0x7f080371

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ti;->a([Ljava/lang/Void;)Lcom/whatsapp/dn;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/whatsapp/dn;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ti;->a(Lcom/whatsapp/dn;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/ti;->b:Landroid/app/Activity;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 59
    return-void
.end method
