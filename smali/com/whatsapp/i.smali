.class Lcom/whatsapp/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/st;

.field final b:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/lk;->j:J

    .line 2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Lcom/whatsapp/lk;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 1
    sget-object v0, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pi;

    invoke-direct {v1, p0}, Lcom/whatsapp/pi;-><init>(Lcom/whatsapp/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
