.class final Lcom/whatsapp/po;
.super Landroid/os/Handler;
.source "po.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/_p;


# direct methods
.method private constructor <init>(Lcom/whatsapp/_p;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/_p;Landroid/os/Looper;Lcom/whatsapp/om;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/po;-><init>(Lcom/whatsapp/_p;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/lk;->k:I

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;ILcom/whatsapp/protocol/q;)V

    .line 19
    if-eqz v5, :cond_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/protocol/q;)V

    .line 36
    if-eqz v5, :cond_0

    .line 1
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1}, Lcom/whatsapp/_p;->d(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 27
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->d(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0xa

    if-nez v1, :cond_1

    move v2, v3

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    invoke-static {v6, v7, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    if-eqz v5, :cond_0

    .line 16
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1, v0}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/_p;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 22
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v1}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 15
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    if-eqz v5, :cond_0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->i(Lcom/whatsapp/_p;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    if-eqz v5, :cond_0

    .line 12
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ya;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    iget-object v2, v0, Lcom/whatsapp/ya;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/ya;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/ya;->b:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    if-eqz v5, :cond_0

    .line 25
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 5
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
