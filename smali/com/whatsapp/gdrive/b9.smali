.class Lcom/whatsapp/gdrive/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/b9;->a:Lcom/whatsapp/gdrive/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/b9;->a:Lcom/whatsapp/gdrive/a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/b9;->a:Lcom/whatsapp/gdrive/a;

    iget-object v0, v0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f1000b7

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    return-void
.end method
