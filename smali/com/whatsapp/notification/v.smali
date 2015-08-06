.class Lcom/whatsapp/notification/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/v;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/v;->a:Lcom/whatsapp/notification/PopupNotification;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->removeDialog(I)V

    .line 2
    return-void
.end method
