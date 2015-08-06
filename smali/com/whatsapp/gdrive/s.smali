.class Lcom/whatsapp/gdrive/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "bwQ$M`>P(Isz@(\u0014gr@&Nu>E$W`"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "bwQ$M`>P(Isz@(\u0014gr@&Nu>E$W`"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "bwQ$M`>P(Isz@(\u0014gr@&Nu>E$W`3E,RivGmTk3"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/s;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3b

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x23

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4d

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/s;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/gdrive/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/s;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lcom/whatsapp/a60;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->m(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/s;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/s;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Z)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/l; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :goto_1
    if-nez v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/s;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/s;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/l; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :cond_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/whatsapp/gdrive/l; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :catch_1
    move-exception v0

    move v1, v7

    .line 18
    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/gdrive/s;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 5
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 3
    :catch_2
    move-exception v0

    .line 1
    :goto_3
    :try_start_7
    sget-object v1, Lcom/whatsapp/gdrive/s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v1, v7

    .line 6
    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/s;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 7
    :catch_3
    move-exception v0

    throw v0

    .line 3
    :catch_4
    move-exception v0

    move v7, v1

    goto :goto_3

    .line 17
    :catch_5
    move-exception v0

    goto :goto_2
.end method
