.class public Lorg/whispersystems/jobqueue/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/e;


# static fields
.field public static g:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/n;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lorg/whispersystems/jobqueue/g;

.field private final e:Lorg/whispersystems/jobqueue/h;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u00060U\u0001\t\",B/\u0003>r"

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

    const-string/jumbo v0, "<0@\'\u0014"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/jobqueue/p;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x66

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x37

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x42

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

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/i;Lorg/whispersystems/jobqueue/q;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/whispersystems/jobqueue/g;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/g;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/p;->d:Lorg/whispersystems/jobqueue/g;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/p;->b:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lorg/whispersystems/jobqueue/p;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lorg/whispersystems/jobqueue/h;

    invoke-direct {v0, p4}, Lorg/whispersystems/jobqueue/h;-><init>(Lorg/whispersystems/jobqueue/i;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/p;->e:Lorg/whispersystems/jobqueue/h;

    .line 14
    new-instance v0, Lorg/whispersystems/jobqueue/n;

    iget-object v3, p0, Lorg/whispersystems/jobqueue/p;->e:Lorg/whispersystems/jobqueue/h;

    invoke-direct {v0, p1, p2, p5, v3}, Lorg/whispersystems/jobqueue/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/q;Lorg/whispersystems/jobqueue/h;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/p;->a:Lorg/whispersystems/jobqueue/n;

    .line 11
    iput-object p3, p0, Lorg/whispersystems/jobqueue/p;->h:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/whispersystems/jobqueue/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/whispersystems/jobqueue/c;-><init>(Lorg/whispersystems/jobqueue/p;Lorg/whispersystems/jobqueue/u;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/d;

    .line 26
    invoke-interface {v0, p0}, Lorg/whispersystems/jobqueue/requirements/d;->a(Lorg/whispersystems/jobqueue/requirements/e;)V

    .line 24
    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    .line 8
    :cond_2
    if-ge v0, p6, :cond_3

    .line 23
    new-instance v3, Lorg/whispersystems/jobqueue/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/whispersystems/jobqueue/p;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/whispersystems/jobqueue/p;->d:Lorg/whispersystems/jobqueue/g;

    iget-object v6, p0, Lorg/whispersystems/jobqueue/p;->a:Lorg/whispersystems/jobqueue/n;

    invoke-direct {v3, v4, v5, v6}, Lorg/whispersystems/jobqueue/e;-><init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/g;Lorg/whispersystems/jobqueue/n;)V

    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/e;->start()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 30
    :cond_3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/i;Lorg/whispersystems/jobqueue/q;ILorg/whispersystems/jobqueue/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/jobqueue/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/i;Lorg/whispersystems/jobqueue/q;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 34
    sget-object v0, Lorg/whispersystems/jobqueue/p;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-boolean v1, Lorg/whispersystems/jobqueue/p;->g:Z

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/f;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lorg/whispersystems/jobqueue/f;

    invoke-direct {v0, p0}, Lorg/whispersystems/jobqueue/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->a:Lorg/whispersystems/jobqueue/n;

    return-object v0
.end method

.method static b(Lorg/whispersystems/jobqueue/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method static c(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->d:Lorg/whispersystems/jobqueue/g;

    return-object v0
.end method

.method static d(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->e:Lorg/whispersystems/jobqueue/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/r;

    invoke-direct {v1, p0}, Lorg/whispersystems/jobqueue/r;-><init>(Lorg/whispersystems/jobqueue/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/k;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/k;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/s;

    invoke-direct {v1, p0, p1}, Lorg/whispersystems/jobqueue/s;-><init>(Lorg/whispersystems/jobqueue/p;Lorg/whispersystems/jobqueue/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
