.class Lcom/whatsapp/a00;
.super Ljava/lang/Object;
.source "a00.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ch;->h()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c9;

    invoke-direct {v1, p0}, Lcom/whatsapp/c9;-><init>(Lcom/whatsapp/a00;)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
