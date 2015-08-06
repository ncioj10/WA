.class final Lcom/whatsapp/util/b_;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "b_.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->d(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/whatsapp/_o;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/_o;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/_o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/b_;->set(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 7
    :pswitch_0
    const-string/jumbo v0, "D"

    .line 5
    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    const-string/jumbo v0, "M"

    .line 1
    if-eqz v1, :cond_0

    .line 6
    :pswitch_2
    const-string/jumbo v0, "W"

    .line 9
    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
