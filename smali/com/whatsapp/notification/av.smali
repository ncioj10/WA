.class Lcom/whatsapp/notification/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/notification/av;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/av;->a:Lcom/whatsapp/notification/PopupNotification;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/notification/av;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/av;->a:Lcom/whatsapp/notification/PopupNotification;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->removeDialog(I)V

    .line 4
    return-void
.end method
