.class final Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x14

    const/16 v4, 0xc

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017"

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

    const-string/jumbo v0, "w\u0008je{|\u0006s8md\u0017)*`u\u0015je^Q N\u0018XF&S\u0002CZ8S\nG])@\u0014X[(X\u0007CZ X\u001fEY\"H\u001eX"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "u\u000bf9a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017X;~q\u0001b9iz\u0004b8"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "f\u0002`\"\u007f`\u0015f?e{\tX8xu\u0015s\u0014x}\nb"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "u\u0017wdmx\u0006u&#f\u0002`?c{\u000bh%k;\u0004f%oq\u000b(9iy\u0008q.!`\u000ej.#q\u0015u$~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "u\u000bf9a"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "w\u0008je{|\u0006s8md\u0017)*`u\u0015je^Q N\u0018XF&S\u0002CZ8S\nG])@\u0014X[(X\u0007CZ X\u001fEY\"H\u001eX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "u\u0017wd\u007fq\u0013u.k}\u0014s9m`\u000eh%\u007f`\u0006u?x}\nbdif\u0015h9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f\u0002`\"\u007f`\u0015f?e{\tX8xu\u0015s\u0014x}\nb"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017X;~q\u0001b9iz\u0004b8"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017X;~q\u0001b9iz\u0004b8"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "u\u0017wd~q\u0000s$cx\u0008i,#`\u000ej.ca\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "4\u0014n&1"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "f\u0002`\"\u007f`\u0015f?e{\tX8xu\u0015s\u0014x}\nb"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "d\u000f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "u\u0017wd~q\u0000n8xf\u0006s\"cz\u0013f ez\u0000s$cx\u0008i,#w\u0004\'"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "4\tr&1"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "w\u0004"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0002u\"j}\u0004f?e{\t\'u14V5kdf\u0014"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "w\u0008je{|\u0006s8md\u0017)*`u\u0015je^Q N\u0018XF&S\u0002CZ8S\nG])@\u0014X[(X\u0007CZ X\u001fEY\"H\u001eX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "f\u0002`\"\u007f`\u0015f?e{\tX8xu\u0015s\u0014x}\nb"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "u\u0017wdmx\u0006u&#f\u0002`?c{\u000bh%k;\u0014b?#u\u000bu.mp\u001e*.t}\u0014s8#g\u000cn;"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017X;~q\u0001b9iz\u0004b8"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "w\u0008je{|\u0006s8md\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_19
    move v6, v5

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_1b
    move v6, v3

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x4b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 8
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const/high16 v1, 0x8000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 25
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    const/high16 v1, 0x20000000

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 34
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    .line 3
    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/16 v6, 0xc

    const/16 v7, 0x2d0

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 28
    const/high16 v7, 0x20000000

    invoke-static {p1, v9, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    .line 43
    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    if-eqz v0, :cond_0

    .line 37
    :cond_2
    if-eqz v6, :cond_3

    .line 2
    sget-object v2, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 54
    :cond_3
    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    .line 32
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    const/4 v7, 0x0

    .line 44
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 45
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 56
    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v1, v1, v4

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v4, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v4, 0x0

    invoke-static {v0, v7, v1, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 15
    :cond_0
    const-wide/16 v0, -0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;J)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    add-long v0, v2, v8

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;J)V

    .line 42
    :cond_2
    return-void
.end method
