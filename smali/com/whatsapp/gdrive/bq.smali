.class Lcom/whatsapp/gdrive/bq;
.super Ljava/lang/Object;
.source "bq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gdrive/bs;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bs;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/bq;->b:Lcom/whatsapp/gdrive/bs;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/bq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/bq;->b:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bq;->b:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/bq;->b:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080570

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bq;->b:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/bq;->a:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V

    .line 6
    return-void
.end method
