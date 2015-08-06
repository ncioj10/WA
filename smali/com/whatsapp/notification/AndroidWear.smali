.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source "AndroidWear.java"


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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "^o\t\u007fiVe2zc^s2{iVb\u0008RoQq\u0018y"

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

    const-string/jumbo v0, "^o\t\u007fiVe2zc^s2{iVb\u0008RoQq\u0018y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "r@?FYmD,I"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~o\t\u007fiVe:hgM"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "r@?FYmD,I"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "5\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x6

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_6
    move v6, v2

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 5

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->e(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .line 65
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->c(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v3, 0x7f0204b8

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/lk;ZLcom/whatsapp/protocol/q;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 62
    if-eqz p2, :cond_0

    .line 18
    if-eqz p3, :cond_0

    iget-byte v1, p3, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p3, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 40
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->b(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 52
    if-eqz p4, :cond_2

    invoke-virtual {v0, p5}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 59
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 31
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_SMILEEMOJI:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 75
    :cond_0
    aget-object v2, v1, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_YES:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 37
    :cond_1
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_NO:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 60
    :cond_2
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_ONMYWAY:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 42
    :cond_3
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_OK:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 6
    :cond_4
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_SEEYOUSOON:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 3
    :cond_5
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_HAHA:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 80
    :cond_6
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_LOL:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 45
    :cond_7
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_NICE:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 63
    :cond_8
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_SORRYCANTTALK:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 58
    :cond_9
    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_SADEMOJI:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 16
    :cond_a
    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_THANKS:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    .line 53
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/o;->ANDROID_WEAR_RESPONSE_VOICE:Lcom/whatsapp/fieldstats/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    .line 39
    :cond_c
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    const-string/jumbo v0, ""

    .line 32
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ILcom/whatsapp/a_9;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 46
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "\u2026"

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 64
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, p1, v3, v4}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    const-string/jumbo v3, ""

    if-eq v2, v3, :cond_2

    .line 8
    const-string/jumbo v3, ""

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 48
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_4
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 34
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 82
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/lk;->u()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcom/whatsapp/lk;->u()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/RemoteInput;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    const v0, 0x7f080376

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/support/v4/app/RemoteInput$Builder;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 73
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/notification/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/lk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v0}, Lcom/whatsapp/notification/AndroidWear;->a(Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/notification/ag;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/ag;-><init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/lk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
