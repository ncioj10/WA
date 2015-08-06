.class Lcom/whatsapp/notification/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->t(Lcom/whatsapp/notification/PopupNotification;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 1
    return-void
.end method
