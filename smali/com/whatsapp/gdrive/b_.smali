.class Lcom/whatsapp/gdrive/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/cw;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/cw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/b_;->a:Lcom/whatsapp/gdrive/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/b_;->a:Lcom/whatsapp/gdrive/cw;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b_;->a:Lcom/whatsapp/gdrive/cw;

    iget-object v1, v1, Lcom/whatsapp/gdrive/cw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/bz;)V

    .line 1
    return-void
.end method
