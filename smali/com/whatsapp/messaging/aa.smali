.class Lcom/whatsapp/messaging/aa;
.super Ljava/lang/Object;
.source "aa.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/MessageService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;I)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/MessageService;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;Z)V

    .line 4
    return v1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
