.class final Lcom/whatsapp/messaging/s;
.super Landroid/os/Handler;
.source "s.java"

# interfaces
.implements Lcom/whatsapp/messaging/n;


# instance fields
.field final a:Lcom/whatsapp/messaging/ae;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/ae;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/messaging/ae;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/s;->sendEmptyMessage(I)Z

    .line 24
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/s;->sendMessage(Landroid/os/Message;)Z

    .line 1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/s;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/s;->sendEmptyMessage(I)Z

    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/s;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/s;->b:Z

    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/ae;Landroid/os/Message;)V

    .line 33
    if-eqz v1, :cond_0

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/messaging/s;->b:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->j(Lcom/whatsapp/messaging/ae;)V

    .line 32
    if-eqz v1, :cond_0

    .line 7
    :pswitch_2
    iget-boolean v0, p0, Lcom/whatsapp/messaging/s;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->e(Lcom/whatsapp/messaging/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->j(Lcom/whatsapp/messaging/ae;)V

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->c(Lcom/whatsapp/messaging/ae;)V

    .line 3
    if-eqz v1, :cond_0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->d(Lcom/whatsapp/messaging/ae;)V

    .line 30
    if-eqz v1, :cond_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->h(Lcom/whatsapp/messaging/ae;)Lcom/whatsapp/messaging/b1;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/whatsapp/messaging/b1;->a(Ljava/lang/String;)V

    .line 35
    if-eqz v1, :cond_0

    .line 15
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/s;->a:Lcom/whatsapp/messaging/ae;

    invoke-static {v0}, Lcom/whatsapp/messaging/ae;->h(Lcom/whatsapp/messaging/ae;)Lcom/whatsapp/messaging/b1;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/t;

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/b1;->a(Lcom/whatsapp/protocol/t;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
