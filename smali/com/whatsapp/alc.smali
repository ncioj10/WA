.class Lcom/whatsapp/alc;
.super Landroid/os/Handler;
.source "alc.java"


# instance fields
.field final a:Lcom/whatsapp/o7;


# direct methods
.method constructor <init>(Lcom/whatsapp/o7;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/o7;->c(Lcom/whatsapp/o7;)Lcom/whatsapp/util/bs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/o7;->c(Lcom/whatsapp/o7;)Lcom/whatsapp/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/o7;->d(Lcom/whatsapp/o7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->n()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    iget-object v1, p0, Lcom/whatsapp/alc;->a:Lcom/whatsapp/o7;

    invoke-virtual {v1}, Lcom/whatsapp/o7;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/o7;I)V

    .line 3
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/alc;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
