.class Lcom/whatsapp/om;
.super Landroid/os/Handler;
.source "om.java"


# instance fields
.field final a:Lcom/whatsapp/_p;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/agg;->a(Lcom/whatsapp/protocol/q;)V

    .line 4
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ff;->a(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/agg;->a(Lcom/whatsapp/protocol/q;I)V

    .line 10
    if-eqz v1, :cond_0

    .line 3
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/agg;->a(Lcom/whatsapp/protocol/q;I)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 9
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ff;->a(Ljava/lang/String;Z)V

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/agg;->a()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
