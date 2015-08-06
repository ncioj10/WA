.class Lcom/whatsapp/wk;
.super Ljava/lang/Object;
.source "wk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/st;

.field final c:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iput p3, p0, Lcom/whatsapp/wk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    iget v2, p0, Lcom/whatsapp/wk;->a:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v2, v2, Lcom/whatsapp/lk;->v:I

    iget v3, p0, Lcom/whatsapp/wk;->a:I

    if-eq v2, v3, :cond_1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lk;->a(II)V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/u1;

    invoke-direct {v1, p0}, Lcom/whatsapp/u1;-><init>(Lcom/whatsapp/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->v:I

    goto :goto_1
.end method
