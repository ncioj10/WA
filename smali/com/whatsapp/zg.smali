.class Lcom/whatsapp/zg;
.super Ljava/lang/Object;
.source "zg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/a25;


# direct methods
.method constructor <init>(Lcom/whatsapp/a25;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zg;->b:Lcom/whatsapp/a25;

    iput-object p2, p0, Lcom/whatsapp/zg;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/zg;->b:Lcom/whatsapp/a25;

    invoke-virtual {v0}, Lcom/whatsapp/a25;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 14
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    if-eq v1, v5, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    if-eq v1, v6, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 11
    iget-object v4, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_3

    .line 4
    :cond_2
    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    if-eqz v2, :cond_5

    .line 12
    :cond_3
    iget v1, v0, Lcom/whatsapp/protocol/q;->E:I

    invoke-static {v1, v6}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v1

    if-gez v1, :cond_4

    .line 6
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/q;)V

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    .line 10
    :cond_5
    if-eqz v2, :cond_7

    .line 8
    :cond_6
    invoke-static {v0, v5}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    .line 7
    :cond_7
    if-eqz v2, :cond_0

    .line 9
    :cond_8
    return-void
.end method
