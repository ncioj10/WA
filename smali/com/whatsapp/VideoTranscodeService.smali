.class public Lcom/whatsapp/VideoTranscodeService;
.super Landroid/app/Service;
.source "VideoTranscodeService.java"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "o\"\u001edFg(TfL|!\u0013eZg#\u00148|^\u0008;BlQ\r*FvA\u001c)IzZ\r.E"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "~>\u0015q[k?\t"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x29

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x7a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x16

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->a:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:I

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v1, Lcom/whatsapp/hb;

    invoke-direct {v1}, Lcom/whatsapp/hb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 48
    return-void
.end method

.method static b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->a:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->a:Z

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/VideoTranscodeService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 55
    :cond_0
    iget-boolean v5, p0, Lcom/whatsapp/VideoTranscodeService;->a:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->a:Z

    .line 15
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 61
    const v0, 0x1080088

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 20
    const v0, 0x7f0804f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 63
    const/4 v1, -0x1

    .line 39
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 43
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 66
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 27
    const v2, 0x7f08039a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 75
    invoke-virtual {p0, v2, v7}, Lcom/whatsapp/VideoTranscodeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_1

    .line 62
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 6
    if-eqz v0, :cond_1

    .line 32
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 49
    :try_start_1
    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v7}, Lcom/whatsapp/oh;->d()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    :try_start_2
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_f

    .line 74
    div-int/lit8 v0, v1, 0x2

    if-eqz v4, :cond_e

    .line 34
    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x32

    .line 4
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v4, :cond_d

    .line 59
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 26
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 30
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f090028

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 29
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    .line 67
    :goto_2
    if-ltz v1, :cond_5

    .line 71
    const/16 v7, 0x64

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v7, v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 36
    :cond_5
    :try_start_3
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 40
    if-nez v5, :cond_6

    .line 8
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 70
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 54
    if-nez v5, :cond_7

    .line 53
    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VideoTranscodeService;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_9

    .line 47
    :cond_7
    :try_start_5
    iget v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_8

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_9

    .line 11
    :cond_8
    :try_start_7
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 60
    :cond_9
    iput v1, p0, Lcom/whatsapp/VideoTranscodeService;->c:I

    .line 9
    iput-object v2, p0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/lang/String;

    .line 22
    :cond_a
    const/4 v0, 0x2

    return v0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f090029

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 38
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->d:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    .line 71
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :catch_3
    move-exception v0

    throw v0

    .line 53
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 47
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 1
    :catch_7
    move-exception v0

    .line 58
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move-object v3, v0

    goto/16 :goto_2

    :cond_e
    move v1, v0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method
