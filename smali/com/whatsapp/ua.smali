.class Lcom/whatsapp/ua;
.super Ljava/lang/Object;
.source "ua.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/sx;

    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v1}, Lcom/whatsapp/ch;->i(Lcom/whatsapp/ch;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/sx;-><init>(Lcom/whatsapp/ua;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v1}, Lcom/whatsapp/ch;->c(Lcom/whatsapp/ch;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v2}, Lcom/whatsapp/ch;->d(Lcom/whatsapp/ch;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v1}, Lcom/whatsapp/ch;->c(Lcom/whatsapp/ch;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v2}, Lcom/whatsapp/ch;->d(Lcom/whatsapp/ch;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v3}, Lcom/whatsapp/ch;->b(Lcom/whatsapp/ch;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/s3;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;)V

    .line 1
    return-void
.end method
