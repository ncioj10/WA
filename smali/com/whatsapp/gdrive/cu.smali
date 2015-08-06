.class Lcom/whatsapp/gdrive/cu;
.super Ljava/lang/Object;
.source "cu.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Z

.field final d:Ljava/io/File;

.field final e:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ",\u007f>}V.6?qR=r/q\u000f,~89F\"w)g\r-t>9U;w#uDk}%xE\u001ek {A/K-`Hkr?4\u000587lrI\'~\u0005p\u0000\"hl1Sg;*}L.H8uT>hl}Sk>?:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/cu;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/cu;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/gdrive/cu;->a:Ljava/util/List;

    iput-boolean p4, p0, Lcom/whatsapp/gdrive/cu;->c:Z

    iput-object p5, p0, Lcom/whatsapp/gdrive/cu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/t;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/cu;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    if-eq v2, v4, :cond_1

    .line 14
    sget-object v3, Lcom/whatsapp/gdrive/cu;->z:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->q(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/cu;->c:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->q(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/cr;->c(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/cu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
