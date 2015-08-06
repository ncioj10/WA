.class public Lcom/whatsapp/a0j;
.super Ljava/io/OutputStream;
.source "a0j.java"


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    iput p2, p0, Lcom/whatsapp/a0j;->b:I

    .line 8
    iput-object p1, p0, Lcom/whatsapp/a0j;->a:Ljava/io/OutputStream;

    .line 12
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0j;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    const-wide/16 v0, 0x1

    iget v2, p0, Lcom/whatsapp/a0j;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/at;->a(JI)V

    .line 1
    return-void
.end method

.method public write([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/a0j;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    array-length v0, p1

    int-to-long v0, v0

    iget v2, p0, Lcom/whatsapp/a0j;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/at;->a(JI)V

    .line 3
    return-void
.end method

.method public write([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0j;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    int-to-long v0, p3

    iget v2, p0, Lcom/whatsapp/a0j;->b:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/at;->a(JI)V

    .line 5
    return-void
.end method
