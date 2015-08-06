.class Lcom/whatsapp/gdrive/a3;
.super Ljava/io/OutputStream;
.source "a3.java"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final b:Lcom/whatsapp/gdrive/bm;

.field final c:Lorg/apache/http/client/methods/HttpGet;

.field final d:Lcom/whatsapp/gdrive/c_;

.field final e:Ljava/io/FileOutputStream;

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c_;Lorg/apache/http/client/methods/HttpGet;Ljava/io/FileOutputStream;Lcom/whatsapp/gdrive/bm;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gdrive/a3;->d:Lcom/whatsapp/gdrive/c_;

    iput-object p2, p0, Lcom/whatsapp/gdrive/a3;->c:Lorg/apache/http/client/methods/HttpGet;

    iput-object p3, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    iput-object p4, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    iput-object p5, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    new-instance v0, Lcom/whatsapp/gdrive/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bj;-><init>(Lcom/whatsapp/gdrive/a3;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 28
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/bm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 20
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/bm;->a(J)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/bm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    array-length v1, p1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/bm;->a(J)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/bm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 16
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Lcom/whatsapp/gdrive/bm;

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/bm;->a(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method
