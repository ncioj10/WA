.class Lcom/whatsapp/a63;
.super Landroid/os/Handler;
.source "a63.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a63;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/wz;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/a63;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/af1;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a63;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a63;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a63;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Z)Z

    .line 1
    :cond_1
    return-void
.end method
