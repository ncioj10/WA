.class Lcom/whatsapp/zc;
.super Ljava/lang/Object;
.source "zc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/b1;


# direct methods
.method constructor <init>(Lcom/whatsapp/b1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    iget-object v0, v0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->b(Lcom/whatsapp/vx;)Lcom/whatsapp/_t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_t;->removeMessages(I)V

    .line 4
    new-instance v0, Lcom/whatsapp/aid;

    iget-object v1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    iget-object v1, v1, Lcom/whatsapp/b1;->a:Lcom/whatsapp/vx;

    iget-object v2, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    iget-boolean v2, v2, Lcom/whatsapp/b1;->c:Z

    iget-object v3, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    iget-object v3, v3, Lcom/whatsapp/b1;->a:Lcom/whatsapp/vx;

    iget-boolean v3, v3, Lcom/whatsapp/vx;->b:Z

    iget-object v4, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/b1;

    iget-boolean v4, v4, Lcom/whatsapp/b1;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/aid;-><init>(Lcom/whatsapp/vx;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    return-void
.end method
