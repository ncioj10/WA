.class Lcom/whatsapp/gdrive/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/a7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/a7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V

    .line 1
    return-void
.end method
