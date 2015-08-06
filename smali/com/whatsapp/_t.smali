.class final Lcom/whatsapp/_t;
.super Landroid/os/Handler;
.source "_t.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "}%3[Hr-2U]\u007f/3WFn,1W\\$4(_Kd55"

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

    sput-object v0, Lcom/whatsapp/_t;->z:Ljava/lang/String;

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
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x32

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

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/_t;->a:Ljava/lang/ref/WeakReference;

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/_t;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    :goto_0
    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/_t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 17
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/whatsapp/_t;->removeMessages(I)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v1, Lcom/whatsapp/_t;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/whatsapp/_t;->removeMessages(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/_t;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
