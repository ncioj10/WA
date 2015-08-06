.class Lcom/whatsapp/gdrive/c5;
.super Ljava/lang/Object;
.source "c5.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/CountDownLatch;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/ArrayList;

.field final i:Ljava/lang/String;

.field final j:J

.field final k:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v3, "_\u007fq~%]6pr!Nr`r|J~pc<J~.q:T~p"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

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

    aput-object v3, v5, v4

    const-string/jumbo v0, "_\u007fq~%]6pr!Nr`r|J~pc<J~.q:T~p"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "_\u007fq~%]6pr!Nr`r|J~pc<J~.q:T~p"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/c5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x53

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x38

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_4
    move v3, v7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x17

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/c5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/whatsapp/gdrive/c5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/whatsapp/gdrive/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/whatsapp/gdrive/c5;->a:Ljava/io/File;

    iput-object p6, p0, Lcom/whatsapp/gdrive/c5;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/gdrive/c5;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/whatsapp/gdrive/c5;->j:J

    iput-object p10, p0, Lcom/whatsapp/gdrive/c5;->h:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/whatsapp/gdrive/c5;->d:Ljava/lang/String;

    iput-object p12, p0, Lcom/whatsapp/gdrive/c5;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/whatsapp/gdrive/l; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/c5;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 37
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/c5;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/gdrive/c5;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/c5;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/c5;->j:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/l; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/gdrive/p; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 12
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/c5;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(J)Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_6
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 26
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->r(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/c5;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gdrive/c5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_8
    .catch Lcom/whatsapp/gdrive/l; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->r(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gdrive/cr;->a(JJJ)V

    goto/16 :goto_0

    .line 27
    :catch_2
    move-exception v0

    .line 14
    :try_start_9
    sget-object v1, Lcom/whatsapp/gdrive/c5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    move v0, v6

    .line 30
    goto :goto_1

    .line 15
    :catch_3
    move-exception v0

    .line 10
    sget-object v1, Lcom/whatsapp/gdrive/c5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    move v0, v6

    .line 29
    goto/16 :goto_1

    .line 28
    :catch_4
    move-exception v0

    .line 7
    sget-object v1, Lcom/whatsapp/gdrive/c5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/c5;->k:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v6

    goto/16 :goto_1

    .line 31
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 11
    :catch_7
    move-exception v0

    throw v0
.end method
