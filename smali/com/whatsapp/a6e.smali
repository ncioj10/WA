.class Lcom/whatsapp/a6e;
.super Ljava/lang/Object;
.source "a6e.java"

# interfaces
.implements Lcom/whatsapp/un;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/a6e;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-static {v0}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/uz;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCount()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_2

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a6e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/q;

    .line 11
    iget-wide v4, v1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v6, v0, Lcom/whatsapp/protocol/q;->t:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 9
    if-eqz v2, :cond_2

    .line 3
    :cond_1
    if-eqz v2, :cond_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a6e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    .line 4
    return-void
.end method
