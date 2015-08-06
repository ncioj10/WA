.class Lcom/whatsapp/y4;
.super Landroid/os/Handler;
.source "y4.java"


# instance fields
.field final a:Lcom/whatsapp/pe;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/y4;->a:Lcom/whatsapp/pe;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/y4;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/y4;->sendMessage(Landroid/os/Message;)Z

    .line 1
    return-void
.end method
