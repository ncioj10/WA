.class Lcom/whatsapp/gdrive/b6;
.super Ljava/lang/Object;
.source "b6.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/b6;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b6;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/b6;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 2
    return-void
.end method
