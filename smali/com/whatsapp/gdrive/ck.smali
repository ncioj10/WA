.class Lcom/whatsapp/gdrive/ck;
.super Ljava/io/InputStream;
.source "ck.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/ae;

.field final b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/ae;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/gdrive/ck;->a:Lcom/whatsapp/gdrive/ae;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    if-ltz v0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/ck;->a:Lcom/whatsapp/gdrive/ae;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    invoke-static {v1}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/cy;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->a(JI)V

    .line 4
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 20
    int-to-long v2, v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ck;->a:Lcom/whatsapp/gdrive/ae;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    invoke-static {v1}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/cy;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->a(JI)V

    .line 6
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 7
    int-to-long v2, v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ck;->a:Lcom/whatsapp/gdrive/ae;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    invoke-static {v1}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/cy;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/whatsapp/at;->a(JI)V

    .line 15
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/whatsapp/gdrive/ck;->a:Lcom/whatsapp/gdrive/ae;

    iget-object v2, v2, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    invoke-static {v2}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/cy;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/at;->a(JI)V

    .line 2
    return-wide v0
.end method
