.class Lcom/whatsapp/gdrive/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/gdrive/bo;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/e;->c:Lcom/whatsapp/gdrive/bo;

    iput p2, p0, Lcom/whatsapp/gdrive/e;->a:I

    iput-object p3, p0, Lcom/whatsapp/gdrive/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/e;->c:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gdrive/e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/e;->c:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
