.class Lcom/whatsapp/ql;
.super Ljava/lang/Object;
.source "ql.java"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/t_;


# direct methods
.method constructor <init>(Lcom/whatsapp/t_;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iput-object p2, p0, Lcom/whatsapp/ql;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ql;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget v0, v0, Lcom/whatsapp/t_;->e:I

    new-array v2, v0, [B

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ql;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/t_;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget-object v0, v0, Lcom/whatsapp/t_;->b:Lcom/whatsapp/alp;

    invoke-interface {v0}, Lcom/whatsapp/alp;->c()Ljava/io/InputStream;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget v0, v0, Lcom/whatsapp/t_;->a:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget v0, v0, Lcom/whatsapp/t_;->a:I

    add-int/2addr v0, v6

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget v4, v4, Lcom/whatsapp/t_;->e:I

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 7
    if-ltz v4, :cond_1

    .line 22
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget-object v5, v5, Lcom/whatsapp/t_;->d:Lcom/whatsapp/pg;

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/whatsapp/ql;->c:Lcom/whatsapp/t_;

    iget-object v5, v5, Lcom/whatsapp/t_;->d:Lcom/whatsapp/pg;

    invoke-interface {v5, v0}, Lcom/whatsapp/pg;->a(I)V

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 13
    if-eqz v1, :cond_3

    .line 10
    :cond_2
    if-gez v4, :cond_0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ql;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/t_;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    :cond_4
    return-void
.end method
