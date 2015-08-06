.class Lcom/whatsapp/gdrive/cn;
.super Ljava/lang/Object;
.source "cn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/cn;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gdrive/cn;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Z

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lcom/whatsapp/gdrive/ad;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/ad;-><init>(Lcom/whatsapp/gdrive/cn;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1
    :cond_1
    return-void
.end method
