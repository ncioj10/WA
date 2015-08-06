.class Lcom/whatsapp/nv;
.super Ljava/lang/Object;
.source "nv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a50;


# direct methods
.method constructor <init>(Lcom/whatsapp/a50;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->e:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/sj;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/sj;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-boolean v0, v0, Lcom/whatsapp/a50;->k:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-object v1, v1, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 9
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-object v0, v0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    if-nez v0, :cond_2

    .line 3
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/a50;

    iget-boolean v0, v0, Lcom/whatsapp/a50;->n:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08007c

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    .line 7
    :cond_2
    return-void

    .line 3
    :cond_3
    const v0, 0x7f08047f

    goto :goto_0
.end method
