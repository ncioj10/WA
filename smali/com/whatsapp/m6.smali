.class Lcom/whatsapp/m6;
.super Ljava/lang/Object;
.source "m6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/o3;


# direct methods
.method constructor <init>(Lcom/whatsapp/o3;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iput-object p2, p0, Lcom/whatsapp/m6;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iget-object v0, v0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/bk;

    new-instance v1, Lcom/whatsapp/ao_;

    iget-object v2, p0, Lcom/whatsapp/m6;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/ao_;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/bk;->a(Lcom/whatsapp/bk;Lcom/whatsapp/ao_;)Lcom/whatsapp/ao_;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iget-object v1, v1, Lcom/whatsapp/o3;->a:Lcom/whatsapp/bk;

    invoke-virtual {v1}, Lcom/whatsapp/bk;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iget-object v1, v1, Lcom/whatsapp/o3;->a:Lcom/whatsapp/bk;

    invoke-static {v1}, Lcom/whatsapp/bk;->a(Lcom/whatsapp/bk;)Lcom/whatsapp/ao_;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/bk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iget-object v1, v1, Lcom/whatsapp/o3;->a:Lcom/whatsapp/bk;

    invoke-static {v1}, Lcom/whatsapp/bk;->a(Lcom/whatsapp/bk;)Lcom/whatsapp/ao_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ao_;->close()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/m6;->b:Lcom/whatsapp/o3;

    iget-object v1, v1, Lcom/whatsapp/o3;->a:Lcom/whatsapp/bk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/bk;->a(Lcom/whatsapp/bk;Lcom/whatsapp/ao_;)Lcom/whatsapp/ao_;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/m6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
