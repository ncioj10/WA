.class Lcom/whatsapp/gdrive/ah;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/ah;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ah;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z

    .line 1
    return-void
.end method
