.class Lcom/whatsapp/agv;
.super Ljava/lang/Object;
.source "agv.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/agv;->a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/agv;->a:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->dismiss()V

    .line 2
    return-void
.end method
