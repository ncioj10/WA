.class public Lcom/whatsapp/gallerypicker/s;
.super Ljava/lang/Object;
.source "s.java"


# static fields
.field private static b:Lcom/whatsapp/gallerypicker/s;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/gallerypicker/s;->b:Lcom/whatsapp/gallerypicker/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/WeakHashMap;

    .line 9
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bf;
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bf;

    .line 58
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/gallerypicker/bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/bf;-><init>(Lcom/whatsapp/gallerypicker/ai;)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gallerypicker/s;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/whatsapp/gallerypicker/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/s;->b:Lcom/whatsapp/gallerypicker/s;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/whatsapp/gallerypicker/s;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/s;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/s;->b:Lcom/whatsapp/gallerypicker/s;

    .line 32
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/s;->b:Lcom/whatsapp/gallerypicker/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bf;

    move-result-object v0

    iput-object p2, v0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v2, 0x8

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bf;

    move-result-object v8

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/s;->d(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p6, :cond_2

    .line 6
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 39
    monitor-enter v8

    .line 33
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :catchall_2
    move-exception v0

    monitor-enter v8

    .line 13
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 20
    :cond_1
    :try_start_7
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 28
    monitor-enter v8

    .line 63
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v8

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 35
    :cond_2
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    .line 73
    monitor-enter v8

    .line 21
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v8

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 47
    :cond_3
    :try_start_b
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v0

    .line 18
    monitor-enter v8

    .line 56
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, v8, Lcom/whatsapp/gallerypicker/bf;->c:Z

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v8

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 22
    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/s;->d(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 72
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/s;->b(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bf;

    move-result-object v1

    .line 36
    sget-object v0, Lcom/whatsapp/gallerypicker/j;->CANCEL:Lcom/whatsapp/gallerypicker/j;

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;

    .line 70
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/bf;->c:Z

    if-eqz v0, :cond_1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 12
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 4
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bf;

    .line 65
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/bf;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/j;->ALLOW:Lcom/whatsapp/gallerypicker/j;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v0, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return v1

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;

    sget-object v2, Lcom/whatsapp/gallerypicker/j;->CANCEL:Lcom/whatsapp/gallerypicker/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 57
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
