.class Lcom/whatsapp/hr;
.super Lcom/whatsapp/ho;
.source "hr.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/uk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uk;->a()V

    .line 2
    :cond_1
    return-void
.end method
