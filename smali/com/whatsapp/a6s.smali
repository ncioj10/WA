.class Lcom/whatsapp/a6s;
.super Ljava/lang/Object;
.source "a6s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

.field final b:Lcom/whatsapp/ai7;


# direct methods
.method constructor <init>(Lcom/whatsapp/ai7;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/a6s;->b:Lcom/whatsapp/ai7;

    iput-object p2, p0, Lcom/whatsapp/a6s;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2}, Lcom/whatsapp/_p;->D()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 2
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 11
    sub-long v0, v4, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ka;

    invoke-direct {v1, p0}, Lcom/whatsapp/ka;-><init>(Lcom/whatsapp/a6s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
