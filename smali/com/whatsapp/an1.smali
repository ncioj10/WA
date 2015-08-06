.class Lcom/whatsapp/an1;
.super Landroid/os/Handler;
.source "an1.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/af1;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    .line 1
    :cond_0
    return-void
.end method
