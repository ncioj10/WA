.class Lcom/whatsapp/u5;
.super Ljava/util/TimerTask;
.source "u5.java"


# instance fields
.field final a:Lcom/whatsapp/av8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/av8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    invoke-static {v0}, Lcom/whatsapp/av8;->b(Lcom/whatsapp/av8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/av8;->l:Z

    .line 4
    invoke-static {}, Lcom/whatsapp/av8;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    invoke-static {v1}, Lcom/whatsapp/av8;->a(Lcom/whatsapp/av8;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    iget-boolean v0, v0, Lcom/whatsapp/av8;->j:Z

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/whatsapp/av8;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    iget-object v2, v2, Lcom/whatsapp/av8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    sget-object v1, Lcom/whatsapp/fieldstats/bs;->TIMEOUT:Lcom/whatsapp/fieldstats/bs;

    invoke-static {v0, v1}, Lcom/whatsapp/av8;->a(Lcom/whatsapp/av8;Lcom/whatsapp/fieldstats/bs;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    iget-object v0, v0, Lcom/whatsapp/av8;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u5;->a:Lcom/whatsapp/av8;

    iget-object v0, v0, Lcom/whatsapp/av8;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
