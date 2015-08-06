.class final Lde/greenrobot/event/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private volatile a:Z

.field private final b:Lde/greenrobot/event/h;

.field private final c:Lde/greenrobot/event/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0018k\u0013A\u0000"

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

    const-string/jumbo v0, "}j\u0017\\T4s\u0002J\u0006/h\u0006_\u00008y"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x74

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x76

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2f

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

.method constructor <init>(Lde/greenrobot/event/h;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/h;

    .line 25
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0}, Lde/greenrobot/event/b;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/b;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1, p2}, Lde/greenrobot/event/q;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)Lde/greenrobot/event/q;

    move-result-object v0

    .line 27
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/b;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/q;)V

    .line 18
    iget-boolean v0, p0, Lde/greenrobot/event/f;->a:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/f;->a:Z

    .line 22
    iget-object v0, p0, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/h;

    invoke-virtual {v0}, Lde/greenrobot/event/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lde/greenrobot/event/b;->a(I)Lde/greenrobot/event/q;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/b;

    invoke-virtual {v0}, Lde/greenrobot/event/b;->a()Lde/greenrobot/event/q;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/f;->a:Z

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v5, p0, Lde/greenrobot/event/f;->a:Z

    .line 29
    :goto_1
    return-void

    .line 24
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/h;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/q;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    sget-object v1, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    iput-boolean v5, p0, Lde/greenrobot/event/f;->a:Z

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lde/greenrobot/event/f;->a:Z

    throw v0
.end method
