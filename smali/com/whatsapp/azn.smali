.class Lcom/whatsapp/azn;
.super Landroid/os/Handler;
.source "azn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "3\u0010\u0008\u0018\u0015"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\'\u00128\u001f\u001c\"\u0001"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\'\u00128\u001f\u001c\"\u0001"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "3\u0010\u0008\u0018\u0015"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\'\u0012\u0014\u001e\u000e%\t\u0008\u0015R&\u0005\u0015\u0008\u0014%\u0014&\u0018\t?\u000f\t8\u001c5\u0008\u0002T\u001b7\t\u000b"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x7d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x56

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x60

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x67

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x7b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/azn;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/azn;->sendEmptyMessage(I)Z

    .line 20
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 25
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 2
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/azn;->removeMessages(I)V

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/azn;->hasMessages(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    if-eqz v1, :cond_0

    .line 3
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/_7;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    sget-object v3, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    sget-object v0, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/_7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    if-eqz v1, :cond_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/whatsapp/azn;->removeMessages(I)V

    .line 8
    invoke-virtual {p0, v6}, Lcom/whatsapp/azn;->removeMessages(I)V

    .line 7
    sget-object v1, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_4
    invoke-static {}, Lcom/whatsapp/_7;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    sget-object v0, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcom/whatsapp/azn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
