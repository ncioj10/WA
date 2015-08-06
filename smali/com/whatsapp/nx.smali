.class Lcom/whatsapp/nx;
.super Ljava/lang/Object;
.source "nx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/nx;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ArchivedConversationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
