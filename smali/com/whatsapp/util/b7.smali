.class Lcom/whatsapp/util/b7;
.super Lcom/whatsapp/util/bs;
.source "b7.java"


# instance fields
.field private a:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/util/bs;-><init>()V

    .line 34
    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    .line 10
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/b7;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    .line 23
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
