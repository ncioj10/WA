.class Lcom/whatsapp/ns;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/a04;

.field final b:Lcom/whatsapp/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "xZ\u001dj\u0012fOIj\u0016fZ\u0003b\u0005\'I\u0001j\u0018|^Ib\u000fk^\u0014s\u001egUD"

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

    sput-object v0, Lcom/whatsapp/ns;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ir;Lcom/whatsapp/a04;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/ns;->a:Lcom/whatsapp/a04;

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ns;->a:Lcom/whatsapp/a04;

    invoke-interface {v0}, Lcom/whatsapp/a04;->a()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ns;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ns;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method
