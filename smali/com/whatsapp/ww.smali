.class Lcom/whatsapp/ww;
.super Ljava/lang/Object;
.source "ww.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

.field final b:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/ww;->b:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    iget-object v2, p0, Lcom/whatsapp/ww;->b:Lcom/whatsapp/lk;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Lcom/whatsapp/lk;Z)V

    .line 1
    return-void
.end method
