.class public Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "VoipActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1
    new-instance v2, Lcom/whatsapp/alu;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/alu;-><init>(Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    return-object v0
.end method
