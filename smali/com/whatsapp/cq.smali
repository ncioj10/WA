.class Lcom/whatsapp/cq;
.super Ljava/lang/Object;
.source "cq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/a25;


# direct methods
.method constructor <init>(Lcom/whatsapp/a25;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/cq;->b:Lcom/whatsapp/a25;

    iput-object p2, p0, Lcom/whatsapp/cq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/cq;->b:Lcom/whatsapp/a25;

    invoke-virtual {v0}, Lcom/whatsapp/a25;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 9
    iget v3, v0, Lcom/whatsapp/protocol/q;->E:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/q;)V

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget v3, v0, Lcom/whatsapp/protocol/q;->E:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 4
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;)V

    .line 7
    :cond_2
    if-eqz v1, :cond_0

    .line 3
    :cond_3
    return-void
.end method
