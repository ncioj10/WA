.class Lorg/whispersystems/jobqueue/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/g;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private a()Lorg/whispersystems/jobqueue/k;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 13
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/k;

    .line 8
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/whispersystems/jobqueue/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lorg/whispersystems/jobqueue/k;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Lorg/whispersystems/jobqueue/k;
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/whispersystems/jobqueue/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/jobqueue/g;->a()Lorg/whispersystems/jobqueue/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    :cond_1
    monitor-exit p0

    return-object v1

    .line 2
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lorg/whispersystems/jobqueue/k;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
