.class public final Lcom/whatsapp/notification/u;
.super Ljava/lang/Object;
.source "u.java"


# static fields
.field private static e:Lcom/whatsapp/notification/u;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/notification/a0;

.field b:J

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014Sj\u0014h\u001f]sI~\u0007LXJm\u0012ZbHz\u0019_bI"

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

    const-string/jumbo v0, "\u0019SsSy\u000ecwUo\u0002L"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z\r"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010NhOo(RhNv\u0011EXJp\u0007Iw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0019SsSy\u000ecwUo\u0002LXWp\u0013Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0019SsSy\u000ecwUo\u0002LXWp\u0013Y"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0010NhOo(RhNv\u0011EXJp\u0007Iwer\u0018Xb"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0010NhOo(RhNv\u0011EXJp\u0007Iwer\u0018Xb"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "Z\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "9SsSy\u001e_fNv\u0018Rt"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001aYtI~\u0010YIUk\u001eZnY~\u0003UhT0\u0005Yt_k:YtI~\u0010Yt|p\u0005rhNv\u0011Ud[k\u001eSi\u0015n\u0005\u001ckSl\u0003\u001ciOs\u001b\u001caUmW\u0019t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/whatsapp/notification/u;

    invoke-direct {v0}, Lcom/whatsapp/notification/u;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/u;->e:Lcom/whatsapp/notification/u;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3a

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
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/notification/u;->b:J

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/u;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/u;->d:Landroid/os/Handler;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/u;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Lcom/whatsapp/notification/u;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/notification/u;->e:Lcom/whatsapp/notification/u;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;Lcom/whatsapp/qf;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/whatsapp/qf;->GROUP:Lcom/whatsapp/qf;

    if-ne p2, v0, :cond_1

    .line 7
    sget-object v0, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    if-ne v0, v6, :cond_0

    .line 28
    :try_start_1
    sget-object v0, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 86
    sget-object v4, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    :cond_0
    sget v3, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v3, :cond_2

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    .line 81
    :goto_2
    if-ne v0, v6, :cond_2

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 37
    :cond_2
    return v0

    .line 27
    :catch_0
    move-exception v0

    move v0, v2

    .line 12
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 22
    :catch_3
    move-exception v0

    move v0, v2

    .line 46
    goto :goto_2

    .line 3
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public a(Lcom/whatsapp/qf;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/qf;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 48
    if-nez p2, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 82
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/u;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :cond_3
    return-void

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(ZZZZ)V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/whatsapp/notification/a0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/a0;-><init>(Lcom/whatsapp/notification/u;ZZZZ)V

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/notification/u;->a:Lcom/whatsapp/notification/a0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/notification/u;->a:Lcom/whatsapp/notification/a0;

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/notification/u;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/u;->a:Lcom/whatsapp/notification/a0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/notification/u;->a:Lcom/whatsapp/notification/a0;

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/notification/u;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/u;->a:Lcom/whatsapp/notification/a0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void

    .line 79
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception v0

    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 59
    iget v1, v0, Lcom/whatsapp/lk;->t:I

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget v0, v0, Lcom/whatsapp/lk;->t:I

    const/4 v2, 0x7

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/_p;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 72
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/whatsapp/lk;->t:I

    if-le v1, v3, :cond_0

    .line 39
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget v0, v0, Lcom/whatsapp/lk;->t:I

    .line 36
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/_p;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz v4, :cond_9

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v6, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    if-eqz v4, :cond_6

    move v0, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_5

    .line 52
    :goto_3
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 15
    :cond_4
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/notification/u;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/ar;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/ar;-><init>(Lcom/whatsapp/notification/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-static {}, Lcom/whatsapp/_7;->s()V

    .line 55
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/notification/u;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/a2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/notification/a2;-><init>(Lcom/whatsapp/notification/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    invoke-static {}, Lcom/whatsapp/_7;->s()V

    .line 53
    return-void
.end method
