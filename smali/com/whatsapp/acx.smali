.class Lcom/whatsapp/acx;
.super Ljava/lang/Object;
.source "acx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/util/Collection;

.field final c:Lcom/whatsapp/_p;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;Ljava/util/Collection;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/acx;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/whatsapp/acx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/acx;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 3
    iget-object v4, p0, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    iget-boolean v5, p0, Lcom/whatsapp/acx;->a:Z

    invoke-static {v4, v0, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;Z)I

    move-result v4

    .line 4
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->f(Lcom/whatsapp/_p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mr;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/mr;-><init>(Lcom/whatsapp/acx;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
