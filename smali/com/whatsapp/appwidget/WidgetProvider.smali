.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field private static a:Ljava/util/ArrayList;

.field public static b:I

.field private static c:Ljava/lang/Runnable;

.field private static d:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/whatsapp/appwidget/f;


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

    const-string/jumbo v6, "N<\u0006<2K+\u0013\u001f\u0012K"

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

    const-string/jumbo v0, "N\"\u0012\u00194F(X\u00025[)\u0018\u001fuN/\u0002\u00024Ab \"\u001ex"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\)\u0002?>W8%\u0002!J"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z<\u0012\n/J\u0013\u0001\u0002?H)\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "X%\u0012\u000c>[<\u0004\u0004-F(\u0013\u0019tZ<\u0012\n/Jl"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "N<\u0006<2K+\u0013\u001f\u0016F\"!\u0002?[$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "X%\u0012\u000c>[<\u0004\u0004-F(\u0013\u0019t@\"\u0017\u001b+X%\u0012\u000c>[#\u0006\u001f2@\"\u0005\u00083N\"\u0011\u000e?\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "N<\u0006<2K+\u0013\u001f\u0016F\">\u000e2H$\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "N\"\u0012\u00194F(X\n+_;\u001f\u000f<J8X\n8[%\u0019\u0005un\u001c&<\u0012k\u000b3?\u0004z\u001c2*\u000fj"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "X%\u0012\u000c>[<\u0004\u0004-F(\u0013\u0019tH)\u0002*+_\u001b\u001f\u000f<J8?\u000f(\u000f*\u0017\u00027J("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "N<\u0006<2K+\u0013\u001f\u0012K?"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6b

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 64
    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->d:Landroid/os/Handler;

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->b(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 68
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/notification/i;->a(Landroid/content/Context;)Lcom/whatsapp/notification/i;

    move-result-object v0

    .line 65
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/notification/i;->a(Lcom/whatsapp/notification/i;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :try_start_3
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Lcom/whatsapp/appwidget/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/appwidget/b;-><init>(Lcom/whatsapp/notification/i;Lcom/whatsapp/appwidget/a;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_1
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_2
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 83
    if-le p0, v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 10

    .prologue
    const v9, 0x7f100340

    const v8, 0x7f10033f

    const/high16 v7, 0x8000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    .line 8
    invoke-static {p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300cc

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    const-string/jumbo v0, ""

    .line 20
    :try_start_0
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 78
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f09002d

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 15
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    const v0, 0x7f0802c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/16 v3, 0x8

    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    :cond_1
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, p1, v9, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 71
    const v3, 0x7f10010b

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    const v0, 0x7f100341

    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 67
    if-eqz v2, :cond_6

    .line 63
    :cond_2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300ce

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 46
    const v0, 0x7f100138

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    const/high16 v0, 0x41f00000

    .line 86
    const/16 v4, 0x64

    if-ge p2, v4, :cond_4

    .line 61
    const/16 v4, 0x63

    if-le v3, v4, :cond_3

    .line 91
    const/high16 v0, 0x41600000

    if-eqz v2, :cond_4

    .line 42
    :cond_3
    const/16 v2, 0x9

    if-le v3, v2, :cond_4

    .line 22
    const/high16 v0, 0x41a00000

    .line 2
    :cond_4
    const v2, 0x7f100138

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 94
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 58
    const v2, 0x7f10010b

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(II)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7fffffff

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 92
    if-eqz p4, :cond_3

    .line 7
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p3, v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->b(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 4
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Lcom/whatsapp/appwidget/f;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1}, Lcom/whatsapp/appwidget/f;->a()V

    .line 17
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    new-instance v1, Lcom/whatsapp/appwidget/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/appwidget/f;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Lcom/whatsapp/appwidget/f;

    .line 66
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 35
    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0
.end method
