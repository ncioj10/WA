.class Lcom/whatsapp/_9;
.super Ljava/lang/Object;
.source "_9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/kl;

.field final b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/kl;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/kl;

    iput-object p2, p0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/kl;

    iget-object v0, v0, Lcom/whatsapp/kl;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ix;

    invoke-direct {v1, p0}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/_9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
