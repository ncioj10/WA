.class Lcom/whatsapp/gdrive/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/ay;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/ap;->a:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gdrive/ap;->a:Lcom/whatsapp/gdrive/ay;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ay;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z

    .line 4
    return-void
.end method
