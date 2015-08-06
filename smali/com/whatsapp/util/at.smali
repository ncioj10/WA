.class Lcom/whatsapp/util/at;
.super Ljava/lang/Thread;
.source "at.java"


# instance fields
.field final a:Lcom/whatsapp/util/s;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/s;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/s;Lcom/whatsapp/util/x;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/util/at;-><init>(Lcom/whatsapp/util/s;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v0}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v0}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v0}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v0}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v1}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v2}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v0}, Lcom/whatsapp/util/s;->b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bz;

    .line 10
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    if-eqz v0, :cond_3

    .line 20
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v1, v0}, Lcom/whatsapp/util/s;->a(Lcom/whatsapp/util/s;Lcom/whatsapp/util/bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v2}, Lcom/whatsapp/util/s;->c(Lcom/whatsapp/util/s;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    invoke-static {v3}, Lcom/whatsapp/util/s;->c(Lcom/whatsapp/util/s;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    iget-object v2, v0, Lcom/whatsapp/util/bz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    new-instance v2, Lcom/whatsapp/util/a5;

    iget-object v3, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/s;

    iget-object v4, v0, Lcom/whatsapp/util/bz;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/whatsapp/util/a5;-><init>(Lcom/whatsapp/util/s;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/whatsapp/util/bz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 21
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
.end method
