.class final Lcom/whatsapp/agz;
.super Landroid/os/Handler;
.source "agz.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 3
    return-void
.end method
