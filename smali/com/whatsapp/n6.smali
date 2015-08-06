.class public Lcom/whatsapp/n6;
.super Ljava/lang/Object;
.source "n6.java"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final z:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/whatsapp/protocol/a1;

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "P%K0RG#O=PV(K:DN%X{CN%K&\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/n6;->z:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 37
    sget-object v1, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n6;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    monitor-exit v1

    .line 38
    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/a1;)V
    .locals 6

    .prologue
    .line 21
    sget-object v1, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d0;

    .line 25
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcom/whatsapp/d0;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/whatsapp/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/d0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/_p;->b(Ljava/lang/String;J)V

    .line 23
    sget-object v0, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lcom/whatsapp/a8i;

    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p0}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/q;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/a8i;-><init>(Lcom/whatsapp/protocol/q;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Lcom/whatsapp/n6;->a(Ljava/util/Collection;)V

    .line 27
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a8i;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/a8i;->a:Lcom/whatsapp/protocol/q;

    .line 34
    new-instance v4, Lcom/whatsapp/z6;

    iget-object v7, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v7, v7, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/z6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v6, :cond_0

    .line 39
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sget-object v8, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    monitor-enter v8

    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 26
    new-instance v10, Lcom/whatsapp/n6;

    invoke-direct {v10}, Lcom/whatsapp/n6;-><init>()V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a8i;

    iget-object v11, v1, Lcom/whatsapp/a8i;->a:Lcom/whatsapp/protocol/q;

    .line 3
    iget-object v1, v11, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iput-object v1, v10, Lcom/whatsapp/n6;->c:Lcom/whatsapp/protocol/a1;

    .line 33
    iget-object v1, v11, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v1, v10, Lcom/whatsapp/n6;->b:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a8i;

    iget-wide v2, v1, Lcom/whatsapp/a8i;->b:J

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v10, Lcom/whatsapp/n6;->d:[Ljava/lang/String;

    move v4, v5

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 11
    iget-object v12, v10, Lcom/whatsapp/n6;->d:[Ljava/lang/String;

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a8i;

    iget-object v1, v1, Lcom/whatsapp/a8i;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    aput-object v1, v12, v13

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a8i;

    iget-wide v12, v1, Lcom/whatsapp/a8i;->b:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 32
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_9

    .line 50
    :cond_4
    sget-object v0, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d0;

    .line 52
    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lcom/whatsapp/d0;

    invoke-direct {v0}, Lcom/whatsapp/d0;-><init>()V

    .line 45
    sget-object v1, Lcom/whatsapp/n6;->a:Ljava/util/HashMap;

    iget-object v4, v11, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/d0;->b:Ljava/util/HashMap;

    iget-object v4, v11, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-wide v12, v0, Lcom/whatsapp/d0;->a:J

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/d0;->a:J

    .line 2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz v6, :cond_3

    .line 7
    :cond_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n6;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/n6;)V

    if-eqz v6, :cond_7

    .line 53
    :cond_8
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move v4, v1

    goto :goto_0
.end method
