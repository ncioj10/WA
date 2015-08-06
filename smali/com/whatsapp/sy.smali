.class Lcom/whatsapp/sy;
.super Landroid/os/Handler;
.source "sy.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/sy;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/sy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sy;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->v(Lcom/whatsapp/Conversation;)V

    .line 2
    :cond_1
    return-void
.end method
