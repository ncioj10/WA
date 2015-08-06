.class Lcom/whatsapp/a8n;
.super Ljava/lang/Object;
.source "a8n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

.field final b:Lcom/whatsapp/aoo;


# direct methods
.method constructor <init>(Lcom/whatsapp/aoo;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8n;->b:Lcom/whatsapp/aoo;

    iput-object p2, p0, Lcom/whatsapp/a8n;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8n;->b:Lcom/whatsapp/aoo;

    iget-object v0, v0, Lcom/whatsapp/aoo;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a8n;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xz;

    invoke-direct {v1, p0}, Lcom/whatsapp/xz;-><init>(Lcom/whatsapp/a8n;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
