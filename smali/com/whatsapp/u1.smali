.class Lcom/whatsapp/u1;
.super Ljava/lang/Object;
.source "u1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wk;


# direct methods
.method constructor <init>(Lcom/whatsapp/wk;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v0, v0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v0, v0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    iget-object v1, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget v1, v1, Lcom/whatsapp/wk;->a:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v1, v1, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->x()V

    .line 1
    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v0, v0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v1, v1, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->v:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u1;->a:Lcom/whatsapp/wk;

    iget-object v0, v0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
