.class Lcom/whatsapp/t4;
.super Landroid/os/Handler;
.source "t4.java"


# instance fields
.field final a:Lcom/whatsapp/_p;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/t4;->a:Lcom/whatsapp/_p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/lk;->k:I

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 5
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 2
    :sswitch_0
    iget-object v3, p0, Lcom/whatsapp/t4;->a:Lcom/whatsapp/_p;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/protocol/q;I)V

    .line 8
    if-eqz v2, :cond_0

    .line 6
    :sswitch_1
    iget-object v3, p0, Lcom/whatsapp/t4;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/agg;->b(Lcom/whatsapp/protocol/q;)V

    .line 7
    if-eqz v2, :cond_0

    .line 9
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/t4;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/agg;->a(Lcom/whatsapp/protocol/q;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
