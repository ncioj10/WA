.class Lcom/whatsapp/yt;
.super Lcom/whatsapp/yd;
.source "yt.java"


# instance fields
.field final j:Lcom/whatsapp/go;


# direct methods
.method constructor <init>(Lcom/whatsapp/go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/go;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/go;

    iget-object v0, v0, Lcom/whatsapp/go;->d:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/go;

    iget-object v0, v0, Lcom/whatsapp/go;->d:Lcom/whatsapp/NewGroup;

    new-instance v1, Lcom/whatsapp/a51;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a51;-><init>(Lcom/whatsapp/yt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/yd;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
