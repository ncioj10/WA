.class final Lcom/whatsapp/messaging/aw;
.super Landroid/os/Handler;
.source "aw.java"

# interfaces
.implements Lcom/whatsapp/messaging/bs;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "#\n:vc,\u0015#r))H8c/-H)i\"5\u0002)r)?"

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

    sput-object v0, Lcom/whatsapp/messaging/aw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/bm;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/messaging/aw;->a:Lcom/whatsapp/messaging/bm;

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/messaging/bm;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aw;->sendEmptyMessage(I)Z

    .line 17
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/aw;->sendMessage(Landroid/os/Message;)Z

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/aj;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/aw;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/messaging/aw;->a:Lcom/whatsapp/messaging/bm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/aj;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/bm;->a(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aj;)V

    .line 11
    if-eqz v1, :cond_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/aw;->a:Lcom/whatsapp/messaging/bm;

    invoke-static {v0}, Lcom/whatsapp/messaging/bm;->b(Lcom/whatsapp/messaging/bm;)V

    .line 12
    if-eqz v1, :cond_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/aw;->a:Lcom/whatsapp/messaging/bm;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/bm;->a(Lcom/whatsapp/messaging/bm;Landroid/os/Message;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
