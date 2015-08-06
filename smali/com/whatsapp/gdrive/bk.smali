.class Lcom/whatsapp/gdrive/bk;
.super Ljava/lang/Object;
.source "bk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08057b

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)I

    move-result v2

    new-instance v3, Lcom/whatsapp/gdrive/au;

    invoke-direct {v3, p0}, Lcom/whatsapp/gdrive/au;-><init>(Lcom/whatsapp/gdrive/bk;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 2
    return-void
.end method
