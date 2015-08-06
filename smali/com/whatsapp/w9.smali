.class final Lcom/whatsapp/w9;
.super Landroid/os/Handler;
.source "w9.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/lk;->x()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/w9;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v4, 0x7f0801e4

    .line 25
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    .line 20
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f08030d

    .line 16
    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    :cond_2
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/w9;->a(Ljava/lang/String;)V

    .line 7
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 3
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080191

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    if-eqz v1, :cond_0

    .line 15
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/w9;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080193

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3
    :cond_3
    const v0, 0x7f080194

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
