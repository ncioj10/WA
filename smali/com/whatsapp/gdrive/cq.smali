.class Lcom/whatsapp/gdrive/cq;
.super Ljava/lang/Object;
.source "cq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/gdrive/c7;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/cq;->c:Lcom/whatsapp/gdrive/c7;

    iput-object p2, p0, Lcom/whatsapp/gdrive/cq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/cq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/cq;->c:Lcom/whatsapp/gdrive/c7;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cq;->c:Lcom/whatsapp/gdrive/c7;

    iget-object v1, v1, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v2, 0x7f08055a

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/cq;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/gdrive/cq;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/cq;->c:Lcom/whatsapp/gdrive/c7;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v1, 0x7f1000ad

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    return-void
.end method
