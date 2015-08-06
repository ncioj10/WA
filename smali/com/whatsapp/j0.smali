.class Lcom/whatsapp/j0;
.super Ljava/lang/Object;
.source "j0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/j0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
