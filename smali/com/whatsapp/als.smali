.class Lcom/whatsapp/als;
.super Ljava/lang/Object;
.source "als.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/n3;


# direct methods
.method constructor <init>(Lcom/whatsapp/n3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/als;->a:Lcom/whatsapp/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/als;->a:Lcom/whatsapp/n3;

    iget-boolean v0, v0, Lcom/whatsapp/n3;->a:Z

    invoke-static {v0}, Lcom/whatsapp/App;->d(Z)V

    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/als;->a:Lcom/whatsapp/n3;

    iget-object v0, v0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/az7;

    invoke-direct {v1, p0}, Lcom/whatsapp/az7;-><init>(Lcom/whatsapp/als;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0
.end method
