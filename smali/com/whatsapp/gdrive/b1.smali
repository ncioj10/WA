.class Lcom/whatsapp/gdrive/b1;
.super Ljava/lang/Object;
.source "b1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bo;

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iput-object p2, p0, Lcom/whatsapp/gdrive/b1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b1;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/b1;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    return-void
.end method
