.class Lcom/whatsapp/util/a6;
.super Ljava/io/FilterOutputStream;
.source "a6.java"


# instance fields
.field final a:Lcom/whatsapp/util/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/h;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/a6;->a:Lcom/whatsapp/util/h;

    .line 22
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/h;Ljava/io/OutputStream;Lcom/whatsapp/util/a7;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/a6;-><init>(Lcom/whatsapp/util/h;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a6;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/a6;->a:Lcom/whatsapp/util/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/h;->a(Lcom/whatsapp/util/h;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a6;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/a6;->a:Lcom/whatsapp/util/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/h;->a(Lcom/whatsapp/util/h;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a6;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/a6;->a:Lcom/whatsapp/util/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/h;->a(Lcom/whatsapp/util/h;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a6;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/a6;->a:Lcom/whatsapp/util/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/h;->a(Lcom/whatsapp/util/h;Z)Z

    goto :goto_0
.end method
