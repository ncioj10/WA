.class Lcom/whatsapp/mr;
.super Ljava/lang/Object;
.source "mr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/acx;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/acx;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/acx;

    iput-object p2, p0, Lcom/whatsapp/mr;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/acx;

    iget-object v0, v0, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/acx;

    iget-object v2, v2, Lcom/whatsapp/acx;->b:Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/mr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/agg;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/acx;

    iget-object v3, v3, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/agg;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mr;->a:Lcom/whatsapp/acx;

    iget-object v3, v3, Lcom/whatsapp/acx;->c:Lcom/whatsapp/_p;

    invoke-static {v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ff;->c(Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method
