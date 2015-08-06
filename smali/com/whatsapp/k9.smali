.class Lcom/whatsapp/k9;
.super Ljava/lang/Object;
.source "k9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a50;


# direct methods
.method constructor <init>(Lcom/whatsapp/a50;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->e:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/sj;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/sj;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    iget-boolean v0, v0, Lcom/whatsapp/a50;->n:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08007c

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 6
    :cond_1
    return-void

    .line 1
    :cond_2
    const v0, 0x7f08047f

    goto :goto_0
.end method
