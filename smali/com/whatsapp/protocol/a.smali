.class public Lcom/whatsapp/protocol/a;
.super Ljava/io/OutputStream;
.source "a.java"


# instance fields
.field a:Ljava/io/OutputStream;

.field b:Lcom/whatsapp/protocol/h;

.field c:Lcom/whatsapp/protocol/aw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aw;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/i;-><init>(Lcom/whatsapp/protocol/a;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    .line 45
    iput-object p1, p0, Lcom/whatsapp/protocol/a;->c:Lcom/whatsapp/protocol/aw;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 26
    new-array v1, p2, [B

    .line 41
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/protocol/h;->a(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/aw;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/a;->c:Lcom/whatsapp/protocol/aw;

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/h;->reset()V

    .line 21
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/h;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/h;->close()V

    .line 23
    :cond_1
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/h;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->c:Lcom/whatsapp/protocol/aw;

    iget-object v1, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/h;->flush()V

    .line 24
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/h;->write(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/h;->write([B)V

    .line 36
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a;->b:Lcom/whatsapp/protocol/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/protocol/h;->write([BII)V

    .line 15
    :cond_1
    return-void
.end method
