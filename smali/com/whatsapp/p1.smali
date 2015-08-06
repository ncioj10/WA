.class Lcom/whatsapp/p1;
.super Ljava/lang/Thread;
.source "p1.java"


# instance fields
.field final a:Lcom/whatsapp/tx;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/tx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/p1;->a:Lcom/whatsapp/tx;

    iput-boolean p2, p0, Lcom/whatsapp/p1;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0xafc8

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 4
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/p1;->b:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/whatsapp/gm;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    if-ge v0, v4, :cond_1

    .line 12
    add-int/lit16 v0, v0, 0xc8

    .line 9
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    if-ge v0, v4, :cond_2

    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/p1;->b:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/gm;->c:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/whatsapp/gm;->d()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 11
    :cond_3
    return-void

    .line 8
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 3
    :catch_4
    move-exception v0

    throw v0
.end method
