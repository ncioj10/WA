.class Lcom/whatsapp/messaging/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Lcom/whatsapp/messaging/bq;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u00145`\u0000i\u0015\"uIy\u00119`\u000c{"

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

    sput-object v0, Lcom/whatsapp/messaging/b_;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x69

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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/messaging/b_;->a:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    sget-object v2, Lcom/whatsapp/messaging/b_;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/b_;->c:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b_;->a:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/b_;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b_;->a:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/messaging/b_;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/b_;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/b_;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
