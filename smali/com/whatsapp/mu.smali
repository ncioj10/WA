.class Lcom/whatsapp/mu;
.super Landroid/os/Handler;
.source "mu.java"


# instance fields
.field final a:Lcom/whatsapp/_p;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/agg;->a(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 14
    if-eqz v1, :cond_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/a59;

    invoke-direct {v4}, Lcom/whatsapp/a59;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_1

    .line 2
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ff;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/a59;

    invoke-direct {v4}, Lcom/whatsapp/a59;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 1
    :cond_4
    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
