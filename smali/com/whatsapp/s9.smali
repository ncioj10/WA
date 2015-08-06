.class Lcom/whatsapp/s9;
.super Landroid/os/Handler;
.source "s9.java"


# instance fields
.field final a:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Ljava/lang/Runnable;)V

    .line 9
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->g(Lcom/whatsapp/ir;)V

    .line 10
    if-eqz v1, :cond_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->g(Lcom/whatsapp/ir;)V

    .line 16
    if-eqz v1, :cond_0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/acu;

    invoke-static {v2, v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Lcom/whatsapp/acu;)Lcom/whatsapp/acu;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;I)I

    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 1
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/s9;->removeMessages(I)V

    .line 17
    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v4, v2, v3}, Lcom/whatsapp/s9;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    if-eqz v1, :cond_0

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Lcom/whatsapp/acu;)Lcom/whatsapp/acu;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/s9;->a:Lcom/whatsapp/ir;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;I)I

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
