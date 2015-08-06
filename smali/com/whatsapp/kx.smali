.class Lcom/whatsapp/kx;
.super Ljava/lang/Object;
.source "kx.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->showDialog(I)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
