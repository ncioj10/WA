.class Lcom/whatsapp/rn;
.super Landroid/os/Handler;
.source "rn.java"


# instance fields
.field final a:Lcom/whatsapp/t9;


# direct methods
.method constructor <init>(Lcom/whatsapp/t9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rn;->a:Lcom/whatsapp/t9;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/rn;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->b(Lcom/whatsapp/t9;)Lcom/whatsapp/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rn;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->b(Lcom/whatsapp/t9;)Lcom/whatsapp/iz;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/iz;->a()V

    .line 5
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/t9;->g()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/rn;->sendEmptyMessageDelayed(IJ)Z

    .line 1
    :cond_0
    return-void
.end method
