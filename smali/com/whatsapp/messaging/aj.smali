.class final Lcom/whatsapp/messaging/aj;
.super Landroid/os/Handler;
.source "aj.java"

# interfaces
.implements Lcom/whatsapp/messaging/z;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001bO<ms\u0000M\"s9\u0000V%r2LP)~*LQ)s8\nL+B?\u000bC\"s9\u000f}>x=\u0007["

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

    sput-object v0, Lcom/whatsapp/messaging/aj;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1d

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

.method public constructor <init>(Lcom/whatsapp/messaging/ae;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ae;

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/messaging/ae;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/messaging/bs;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/aj;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/aj;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ae;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/bs;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/messaging/bs;)V

    .line 5
    if-eqz v1, :cond_0

    .line 11
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ae;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/aj;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/protocol/aj;)V

    .line 13
    if-eqz v1, :cond_0

    .line 16
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/messaging/aj;->a:Lcom/whatsapp/messaging/ae;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/a1;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/protocol/a1;)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
