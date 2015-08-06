.class Lcom/whatsapp/yl;
.super Ljava/lang/Object;
.source "yl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v4}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v1, :cond_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 8
    iget-object v3, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;)V

    .line 10
    :cond_2
    if-eqz v1, :cond_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)V

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yl;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_5
    return v4
.end method
