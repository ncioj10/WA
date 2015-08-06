.class Lcom/whatsapp/fd;
.super Ljava/util/TimerTask;
.source "fd.java"


# instance fields
.field final a:Lcom/whatsapp/o5;


# direct methods
.method constructor <init>(Lcom/whatsapp/o5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/fd;->a:Lcom/whatsapp/o5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avt;

    invoke-direct {v1, p0}, Lcom/whatsapp/avt;-><init>(Lcom/whatsapp/fd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
