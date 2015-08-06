.class Lcom/whatsapp/gdrive/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/gdrive/cn;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/cn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/ad;->b:Lcom/whatsapp/gdrive/cn;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/ad;->b:Lcom/whatsapp/gdrive/cn;

    iget-object v0, v0, Lcom/whatsapp/gdrive/cn;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z

    .line 1
    return-void
.end method
