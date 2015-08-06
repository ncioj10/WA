.class final Lcom/whatsapp/dl;
.super Ljava/lang/Object;
.source "dl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v2, Lcom/whatsapp/af1;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 9
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 2
    :pswitch_0
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->aP()V

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
