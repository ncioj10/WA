.class public Lcom/whatsapp/me;
.super Ljava/lang/Object;
.source "me.java"


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/me;->a:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/me;->b:Ljava/util/LinkedList;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/me;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/me;->a:I

    .line 23
    monitor-exit p0

    .line 11
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 10
    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/me;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)[B
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 19
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/me;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    array-length v3, v0

    if-lt v3, p1, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 24
    monitor-exit p0

    :goto_0
    return-object v0

    .line 13
    :cond_1
    if-eqz v1, :cond_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/whatsapp/me;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/me;->a:I

    .line 6
    new-array v0, p1, [B

    monitor-exit p0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
