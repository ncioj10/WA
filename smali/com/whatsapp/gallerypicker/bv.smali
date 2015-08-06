.class Lcom/whatsapp/gallerypicker/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/bk;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/bk;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/bk;Lcom/whatsapp/gallerypicker/a6;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/bv;-><init>(Lcom/whatsapp/gallerypicker/bk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bk;->c(Lcom/whatsapp/gallerypicker/bk;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bk;->a(Lcom/whatsapp/gallerypicker/bk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    monitor-exit v1

    if-eqz v3, :cond_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bk;->c(Lcom/whatsapp/gallerypicker/bk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bk;->c(Lcom/whatsapp/gallerypicker/bk;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/o;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/o;->a:Lcom/whatsapp/gallerypicker/bu;

    .line 3
    invoke-static {}, Lcom/whatsapp/gallerypicker/bk;->c()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    if-nez v1, :cond_3

    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/o;->a:Lcom/whatsapp/gallerypicker/bu;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bu;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 14
    :goto_1
    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lcom/whatsapp/gallerypicker/bk;->c()Landroid/support/v4/util/LruCache;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/o;->a:Lcom/whatsapp/gallerypicker/bu;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/bu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/o;->b:Lcom/whatsapp/gallerypicker/bd;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/bk;->b(Lcom/whatsapp/gallerypicker/bk;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/gallerypicker/az;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/whatsapp/gallerypicker/az;-><init>(Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/bd;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->a:Lcom/whatsapp/gallerypicker/bk;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bk;->c(Lcom/whatsapp/gallerypicker/bk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 15
    :cond_4
    return-void

    .line 4
    :catch_1
    move-exception v0

    goto :goto_2
.end method
