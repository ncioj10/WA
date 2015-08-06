.class Lcom/whatsapp/ce;
.super Ljava/lang/Object;
.source "ce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ce;->a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->h(Z)V

    .line 1
    invoke-static {}, Lcom/whatsapp/_7;->p()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ce;->a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2
    return-void
.end method
