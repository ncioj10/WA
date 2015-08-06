.class Lcom/whatsapp/gdrive/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/at;->b:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/at;->b:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v1, 0x7f1000ac

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/at;->b:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v2, 0x7f1000ad

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/gdrive/at;->b:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gdrive/at;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
