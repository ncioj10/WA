.class Lcom/whatsapp/notification/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/a8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/a8;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/a8;->a:Lcom/whatsapp/notification/PopupNotification;

    const v2, 0x7f1002c9

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bj;->a(Landroid/view/View;)V

    .line 2
    return-void
.end method
