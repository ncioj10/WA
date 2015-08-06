.class public Lcom/whatsapp/ao5;
.super Ljava/lang/Object;
.source "ao5.java"


# static fields
.field private static c:Lcom/whatsapp/ao5;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/ArrayList;

.field private d:Lcom/whatsapp/zp;

.field private e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "6:\u001d\u0017K4!\u0018\u001cW#<\u001d\u0017U56\u000c\u0017\u000b1&\u001c\u0007A`"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0016:\u001d\u0017K\u0014!\u0018\u001cW#<\u001d\u001bJ\'\u0016\u000b\u0000K2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "6:\u001d\u0017K4!\u0018\u001cW#<\u001d\u0017"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "0<\u000e\u0017V"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ao5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x24

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x53

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x79

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x72

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ao5;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ao5;->a:Landroid/os/Handler;

    .line 27
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ao5;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 20
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/ao5;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ao5;->e:Landroid/os/PowerManager$WakeLock;

    .line 17
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/ao5;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ao5;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/ao5;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/whatsapp/ao5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/ao5;->c:Lcom/whatsapp/ao5;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/whatsapp/ao5;

    invoke-direct {v0}, Lcom/whatsapp/ao5;-><init>()V

    sput-object v0, Lcom/whatsapp/ao5;->c:Lcom/whatsapp/ao5;

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/ao5;->c:Lcom/whatsapp/ao5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/ax;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/ax;-><init>()V

    .line 2
    sget-object v1, Lcom/whatsapp/ao5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ax;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/ax;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 6
    return-void
.end method

.method static b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ao5;->e:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p0}, Lcom/whatsapp/ao5;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ao5;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    iput v5, p1, Lcom/whatsapp/protocol/q;->E:I

    .line 3
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 21
    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 30
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v4, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ao5;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ao5;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ao5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ao5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ao5;->d:Lcom/whatsapp/zp;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/zp;

    invoke-direct {v0, p0}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/ao5;)V

    iput-object v0, p0, Lcom/whatsapp/ao5;->d:Lcom/whatsapp/zp;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ao5;->d:Lcom/whatsapp/zp;

    invoke-virtual {v0, v5}, Lcom/whatsapp/zp;->setPriority(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ao5;->d:Lcom/whatsapp/zp;

    invoke-virtual {v0}, Lcom/whatsapp/zp;->start()V

    .line 19
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
