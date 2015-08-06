.class Lcom/whatsapp/gdrive/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bg;

.field final b:Lorg/apache/http/HttpEntity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bg;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/gdrive/q;->a:Lcom/whatsapp/gdrive/bg;

    iput-object p2, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 5
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/whatsapp/a2e;

    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/q;->a:Lcom/whatsapp/gdrive/bg;

    invoke-static {v2}, Lcom/whatsapp/gdrive/bg;->a(Lcom/whatsapp/gdrive/bg;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/a2e;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/q;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 15
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 9
    if-gez v3, :cond_1

    .line 4
    if-eqz v0, :cond_2

    .line 11
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v0, :cond_0

    .line 2
    :cond_2
    return-void
.end method
