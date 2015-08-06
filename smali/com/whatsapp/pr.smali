.class final Lcom/whatsapp/pr;
.super Ljava/lang/Object;
.source "pr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/dm;

.field final c:Z

.field final d:I

.field final e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/whatsapp/dm;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/pr;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/pr;->b:Lcom/whatsapp/dm;

    iput-object p3, p0, Lcom/whatsapp/pr;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/pr;->d:I

    iput-boolean p5, p0, Lcom/whatsapp/pr;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 24
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pr;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/whatsapp/pr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 4
    iget v1, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    .line 3
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/protocol/ab;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 12
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/ab;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->n:Lcom/whatsapp/protocol/q;

    .line 22
    iget-object v6, v0, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 8
    iget-object v6, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v6, v6, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v6, v1, Lcom/whatsapp/protocol/ab;->n:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 16
    :goto_2
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    if-eqz v3, :cond_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Lcom/whatsapp/dm;

    invoke-virtual {v0}, Lcom/whatsapp/dm;->a()V

    .line 17
    new-instance v2, Lcom/whatsapp/bh;

    new-instance v0, Lcom/whatsapp/ac8;

    iget-object v1, p0, Lcom/whatsapp/pr;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/pr;->e:Ljava/util/List;

    iget v6, p0, Lcom/whatsapp/pr;->d:I

    iget-boolean v7, p0, Lcom/whatsapp/pr;->c:Z

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/whatsapp/ac8;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v2, v0}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/whatsapp/pr;->d:I

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/pr;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/pr;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v1

    .line 1
    :cond_6
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Lcom/whatsapp/dm;

    invoke-virtual {v0}, Lcom/whatsapp/dm;->b()V

    .line 13
    return-void

    :cond_7
    move-object v0, v2

    .line 20
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 11
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/pr;->b:Lcom/whatsapp/dm;

    invoke-virtual {v1}, Lcom/whatsapp/dm;->b()V

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method
