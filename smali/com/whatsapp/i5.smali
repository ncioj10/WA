.class Lcom/whatsapp/i5;
.super Ljava/lang/Object;
.source "i5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastListActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/i5;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/i5;->a:Lcom/whatsapp/DialogToastListActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/i5;->a:Lcom/whatsapp/DialogToastListActivity;

    iget-object v1, v1, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 3
    return-void
.end method
