.class Lcom/whatsapp/notification/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/o7;

.field final b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/o7;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/a6;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/a6;->a:Lcom/whatsapp/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/a6;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->d()V

    .line 1
    return-void
.end method
