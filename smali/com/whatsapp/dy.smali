.class final Lcom/whatsapp/dy;
.super Ljava/lang/Object;
.source "dy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget v3, v3, Lcom/whatsapp/lk;->g:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget v3, v3, Lcom/whatsapp/lk;->v:I

    if-nez v3, :cond_2

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->o()V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/lk;->a(II)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    iget-object v3, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    iget-object v3, p0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 5
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mz;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/mz;-><init>(Lcom/whatsapp/dy;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2
    goto :goto_1
.end method
