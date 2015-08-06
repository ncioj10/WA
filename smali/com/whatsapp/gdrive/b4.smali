.class Lcom/whatsapp/gdrive/b4;
.super Ljava/io/InputStream;
.source "b4.java"


# instance fields
.field final a:Lorg/apache/http/client/methods/HttpPut;

.field final b:Lcom/whatsapp/gdrive/c_;

.field private final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lcom/whatsapp/gdrive/v;

.field final f:Ljava/io/FileInputStream;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c_;Lorg/apache/http/client/methods/HttpPut;Ljava/io/FileInputStream;Lcom/whatsapp/gdrive/v;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gdrive/b4;->b:Lcom/whatsapp/gdrive/c_;

    iput-object p2, p0, Lcom/whatsapp/gdrive/b4;->a:Lorg/apache/http/client/methods/HttpPut;

    iput-object p3, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    iput-object p4, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    iput-object p5, p0, Lcom/whatsapp/gdrive/b4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    new-instance v0, Lcom/whatsapp/gdrive/a9;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/a9;-><init>(Lcom/whatsapp/gdrive/b4;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->mark(I)V

    .line 4
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 18
    const/4 v0, -0x1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 3
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/v;->a(J)V

    goto :goto_0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 16
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/v;->a(J)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1
    const/4 v0, -0x1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 36
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gdrive/b4;->e:Lcom/whatsapp/gdrive/v;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/v;->a(J)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
