.class Lcom/whatsapp/App$33;
.super Landroid/content/BroadcastReceiver;
.source "App.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x61

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u00004\u0011\'\u0018\u0004#\u0008{\u001e\u0013%\u0015a\u0005\u000f6\u0004|\u0018\u0018k\u0015a\u0007\u0004+\u0014|"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u00004\u0011\'\u0018\u0004#\u0008{\u001e\u0013%\u0015a\u0005\u000f6\u0004|\u0018\u0018k\u0017m\u0018\u0008\"\u0008m\u000e"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6a

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x44

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 17
    sget-object v0, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    const v3, 0x7f08048b

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    const v4, 0x7f08048d

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    const v5, 0x7f08048c

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f02057c

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 15
    iput v9, v5, Landroid/app/Notification;->defaults:I

    .line 14
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/high16 v2, 0x10000000

    invoke-static {v0, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 5
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    return-void
.end method
