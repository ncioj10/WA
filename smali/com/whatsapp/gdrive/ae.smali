.class Lcom/whatsapp/gdrive/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field final a:Lcom/whatsapp/gdrive/cy;

.field final b:Lorg/apache/http/HttpEntity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/cy;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 11
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/whatsapp/gdrive/ck;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/ck;-><init>(Lcom/whatsapp/gdrive/ae;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/ae;->b:Lorg/apache/http/HttpEntity;

    new-instance v1, Lcom/whatsapp/a0j;

    iget-object v2, p0, Lcom/whatsapp/gdrive/ae;->a:Lcom/whatsapp/gdrive/cy;

    .line 1
    invoke-static {v2}, Lcom/whatsapp/gdrive/cy;->a(Lcom/whatsapp/gdrive/cy;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/whatsapp/a0j;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
