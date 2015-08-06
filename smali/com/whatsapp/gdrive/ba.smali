.class Lcom/whatsapp/gdrive/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/CountDownLatch;

.field final d:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final e:Ljava/io/File;

.field final f:Ljava/util/List;

.field final g:Z

.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0005~_%X\u00077^)\\\u0014sN)\u0001\u0005\u007fYaH\u000bvH?\u0003\u0016u\u0000.KO~B;@\u000euL(K\u0006:_)M\u0007s[)JB2\u0008?\u0002B?^e\u000e\u0004hB!\u000e\u0005~_%X\u0007:K%B\u0007:@-^BmE%M\n:I#K\u0011:C#ZB\u007fU%]\u00164"

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

    sput-object v0, Lcom/whatsapp/gdrive/ba;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4c

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/ba;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ba;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/ba;->g:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/ba;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/whatsapp/gdrive/ba;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/gdrive/ba;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/gdrive/ba;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/whatsapp/gdrive/ba;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/ba;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/t;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/ba;->e:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/ba;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/fieldstats/b0;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b0;->c:Ljava/lang/Double;

    .line 14
    if-eqz v0, :cond_2

    .line 21
    :pswitch_1
    sget-object v1, Lcom/whatsapp/gdrive/ba;->z:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gdrive/ba;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/gdrive/ba;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    if-eqz v0, :cond_2

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ba;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
