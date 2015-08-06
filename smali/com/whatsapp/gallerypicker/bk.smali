.class public Lcom/whatsapp/gallerypicker/bk;
.super Ljava/lang/Object;
.source "bk.java"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "v\u007fu\u00012s}u\u00022m=w\u00074wwg\u000f-z("

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "v\u007fu\u000122~{\u00073z`"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bk;->z:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/a6;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    .line 6
    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x57

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x12

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x14

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x66

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

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bk;->b:Landroid/content/ContentResolver;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bk;->c:Landroid/os/Handler;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bk;->b()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/bk;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/bk;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bk;->e:Z

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/bk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/bk;->e:Z

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/bv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/bv;-><init>(Lcom/whatsapp/gallerypicker/bk;Lcom/whatsapp/gallerypicker/a6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    sget-object v1, Lcom/whatsapp/gallerypicker/bk;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static c()Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/bk;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 11
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/bk;->e:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;

    .line 30
    invoke-static {}, Lcom/whatsapp/gallerypicker/s;->a()Lcom/whatsapp/gallerypicker/s;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bk;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/bd;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bk;->b()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bu;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    sget-object v0, Lcom/whatsapp/gallerypicker/bk;->a:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/bd;->a(Landroid/graphics/Bitmap;Z)V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/bd;->a()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/o;-><init>(Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/bd;)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v1

    .line 20
    :cond_3
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/gallerypicker/bu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 39
    if-nez p1, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    monitor-enter v5

    .line 29
    const/4 v3, -0x1

    move v2, v1

    .line 1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/o;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/o;->a:Lcom/whatsapp/gallerypicker/bu;

    if-ne v0, p1, :cond_4

    .line 9
    if-eqz v4, :cond_3

    move v0, v2

    .line 23
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 15
    :goto_3
    if-ltz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method
