.class Lcom/whatsapp/ai7;
.super Ljava/lang/Object;
.source "ai7.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/whatsapp/a6s;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a6s;-><init>(Lcom/whatsapp/ai7;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
