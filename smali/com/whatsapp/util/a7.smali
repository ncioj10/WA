.class Lcom/whatsapp/util/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Lcom/whatsapp/util/bh;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/bh;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->d(Lcom/whatsapp/util/bh;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    monitor-exit v1

    :goto_0
    return-object v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->c(Lcom/whatsapp/util/bh;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->b(Lcom/whatsapp/util/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    invoke-static {v0}, Lcom/whatsapp/util/bh;->e(Lcom/whatsapp/util/bh;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/a7;->a:Lcom/whatsapp/util/bh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;I)I

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/util/a7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
