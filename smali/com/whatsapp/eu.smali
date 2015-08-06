.class Lcom/whatsapp/eu;
.super Landroid/os/AsyncTask;
.source "eu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "9j#L1+o\""

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

    const-string/jumbo v0, ":{0\u0008&:h+R4t|,\u00086>g%F7>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":{0\u0008&:h+R4t|,\u0008%8z5N6>"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ":g!U)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ":{0\u0008&:h+R4t|,\u00086>g%F7>"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ":{0\u0008&:h+R4tn2U+)+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ":{0\u0008#?y)Q!vi!D/.{oU%5o/Ji,j)Si/b-Bk"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ":h4N+5T\"F\'0~0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "/r0B"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "+d7B6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ":{0\u0008&:h+R4t|,\u00086>g%F7>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ":~4H):\u007f%C"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x44

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xb

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x27

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/whatsapp/eu;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/dn;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    sget-object v1, Lcom/whatsapp/dn;->FAILED_GENERIC:Lcom/whatsapp/dn;

    .line 35
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 43
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v2, v0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/eu;->a:Z

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/_p;->a(ZZ)Lcom/whatsapp/dn;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/g;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v0, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    sget-object v5, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 8
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_2
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    .line 1
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    sget-object v0, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    .line 2
    :cond_3
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 38
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    sget-object v1, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 41
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :catch_4
    move-exception v0

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    sget-object v1, Lcom/whatsapp/eu;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/whatsapp/dn;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/whatsapp/Conversation;->z()V

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->ar()Lcom/whatsapp/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/whatsapp/App;->ar()Lcom/whatsapp/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/sj;->d()V

    .line 27
    :cond_0
    sget-object v0, Lcom/whatsapp/dn;->FAILED_INVALID:Lcom/whatsapp/dn;

    if-ne p1, v0, :cond_1

    .line 24
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 22
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/eu;->a([Ljava/lang/Void;)Lcom/whatsapp/dn;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/dn;

    invoke-virtual {p0, p1}, Lcom/whatsapp/eu;->a(Lcom/whatsapp/dn;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->a9:Z

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->ar()Lcom/whatsapp/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->ar()Lcom/whatsapp/sj;

    move-result-object v0

    const v1, 0x7f08026e

    const v2, 0x7f08026d

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/sj;->a(II)V

    .line 14
    :cond_0
    return-void
.end method
