.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source "ArchivedConversationsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->b()V

    .line 9
    invoke-static {}, Lcom/whatsapp/afk;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 6
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    .line 18
    invoke-static {}, Lcom/whatsapp/afk;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/gq;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gq;-><init>(Lcom/whatsapp/ArchivedConversationsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method protected f()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 10
    invoke-static {}, Lcom/whatsapp/afk;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/whatsapp/i_;

    invoke-direct {v4, v0}, Lcom/whatsapp/i_;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-object v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
