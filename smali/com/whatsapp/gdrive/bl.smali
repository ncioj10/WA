.class Lcom/whatsapp/gdrive/bl;
.super Ljava/lang/Object;
.source "bl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/cz;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/bl;->a:Lcom/whatsapp/gdrive/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/bl;->a:Lcom/whatsapp/gdrive/cz;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bl;->a:Lcom/whatsapp/gdrive/cz;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bl;->a:Lcom/whatsapp/gdrive/cz;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/bl;->a:Lcom/whatsapp/gdrive/cz;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 5
    :cond_1
    return-void
.end method
