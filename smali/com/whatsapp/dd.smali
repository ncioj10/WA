.class final Lcom/whatsapp/dd;
.super Ljava/lang/Object;
.source "dd.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "KnA\u001e(YhV\u007f8FcG\u000f)WoL"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "{Xa:\rjIm1RzOl:PiAk+\u0014pG"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "KNc=\u0011{\u0000v0]}Rg>\t{\u0000a-\u001cmH\",\u0018pTk1\u0018r\u0000d6\u0011{"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7d

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x20

    goto :goto_2

    :pswitch_4
    move v3, v5

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a1()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->aK()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    sget-object v0, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 30
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 2
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    if-eqz v2, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8
    :catch_0
    move-exception v0

    .line 21
    :try_start_6
    sget-object v1, Lcom/whatsapp/dd;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 9
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 3
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    if-eqz v2, :cond_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catch_3
    move-exception v0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    move-object v1, v0

    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 29
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v3, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    if-eqz v2, :cond_4

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/dd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    throw v1

    :catch_4
    move-exception v0

    throw v0
.end method
