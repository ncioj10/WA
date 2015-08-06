.class final Lcom/whatsapp/messaging/bm;
.super Landroid/os/HandlerThread;
.source "bm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/messaging/f;

.field private final b:Ljava/util/LinkedList;

.field private c:Z

.field private d:Lcom/whatsapp/protocol/aj;

.field private final e:Lcom/whatsapp/messaging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "abw\u0000\"cb<\'b[,y\u001c?{~<\u0019?}xu\u0000*4xsN9|i<\r%ux<\r\"zby\r9}cr"

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

    const-string/jumbo v0, "`~u\u000b)4xsN:feh\u000bm`csN!u~{\u000bm{j<\u000fmvyz\u0008(f,h\u0001m`dyN.|mhN.{br\u000b.`es\u0000"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "C~u\u001a(fXt\u001c(uh"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/bm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x6e

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/whatsapp/messaging/z;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/messaging/bm;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/bm;->b:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Lcom/whatsapp/messaging/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/f;-><init>(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/messaging/aq;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bm;->a:Lcom/whatsapp/messaging/f;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/bm;->c:Z

    .line 22
    iput-object p1, p0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/messaging/z;

    .line 34
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bm;)Lcom/whatsapp/messaging/z;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/messaging/z;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/bm;->c:Z

    .line 7
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/messaging/bm;->c:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/whatsapp/messaging/by;->e(Landroid/os/Message;)Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/whatsapp/protocol/as; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->a:Lcom/whatsapp/messaging/f;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/messaging/a9;Landroid/os/Message;)V
    :try_end_1
    .catch Lcom/whatsapp/protocol/as; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/messaging/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :catch_2
    move-exception v0

    .line 15
    sget-object v1, Lcom/whatsapp/messaging/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bm;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/messaging/bm;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bm;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bm;->a(Lcom/whatsapp/protocol/aj;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/aj;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 29
    iput-object p1, p0, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/protocol/aj;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/bm;->c:Z

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/bm;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/bm;->a(Landroid/os/Message;)V

    if-eqz v1, :cond_0

    .line 32
    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/messaging/bm;->a()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/messaging/z;

    iget-object v1, p0, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/z;->a(Lcom/whatsapp/protocol/aj;)V

    .line 30
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/bm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/messaging/bm;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/bm;)Lcom/whatsapp/protocol/aj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/protocol/aj;

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/messaging/z;

    new-instance v1, Lcom/whatsapp/messaging/aw;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/aw;-><init>(Lcom/whatsapp/messaging/bm;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/z;->a(Lcom/whatsapp/messaging/bs;)V

    .line 13
    return-void
.end method
