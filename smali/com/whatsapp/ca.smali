.class final Lcom/whatsapp/ca;
.super Ljava/lang/Object;
.source "ca.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Landroid/os/ConditionVariable;

.field final e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ca;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/whatsapp/ca;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/ca;->c:Z

    iput-object p4, p0, Lcom/whatsapp/ca;->d:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/whatsapp/ca;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ca;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 10
    new-instance v10, Lcom/whatsapp/protocol/ab;

    invoke-direct {v10}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v11

    .line 33
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->q(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/whatsapp/protocol/ab;->a:J

    .line 7
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->z(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/whatsapp/protocol/ab;->i:I

    .line 13
    iput-object v1, v10, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v11}, Lcom/whatsapp/lk;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2, v1}, Lcom/whatsapp/notification/ak;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, v10, Lcom/whatsapp/protocol/ab;->p:J

    .line 6
    iget v2, v11, Lcom/whatsapp/lk;->t:I

    iput v2, v10, Lcom/whatsapp/protocol/ab;->k:I

    .line 28
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/whatsapp/protocol/ab;->o:Z

    .line 23
    iget-object v2, v11, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v10, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Lcom/whatsapp/lk;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v1}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, Lcom/whatsapp/protocol/ab;->d:Z

    .line 1
    :cond_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 31
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    const-wide/32 v2, 0x5265c00

    sub-long v2, v8, v2

    iget-wide v12, v10, Lcom/whatsapp/protocol/ab;->a:J

    cmp-long v1, v2, v12

    if-gez v1, :cond_3

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget v1, v10, Lcom/whatsapp/protocol/ab;->k:I

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_3
    if-eqz v6, :cond_0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ca;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/ca;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    :goto_3
    iget-boolean v2, p0, Lcom/whatsapp/ca;->c:Z

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ca;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 29
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;I)Ljava/util/List;

    move-result-object v1

    .line 21
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/whatsapp/ca;->c:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ca;->a:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 14
    if-eqz v6, :cond_5

    .line 30
    :cond_6
    return-void

    .line 34
    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 23
    :cond_8
    :try_start_1
    iget-object v2, v11, Lcom/whatsapp/lk;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 22
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 2
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 18
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/whatsapp/ca;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/ca;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    :goto_4
    iget-boolean v3, p0, Lcom/whatsapp/ca;->c:Z

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v3, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ca;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    .line 18
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method
