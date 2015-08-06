.class final Lcom/whatsapp/util/c0;
.super Ljava/io/OutputStream;
.source "c0.java"


# instance fields
.field final b:Ljava/io/OutputStream;

.field final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/c0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    return-void
.end method
