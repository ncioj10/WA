.class Lcom/whatsapp/ave;
.super Ljava/lang/Object;
.source "ave.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/alv;


# direct methods
.method constructor <init>(Lcom/whatsapp/alv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ave;->a:Lcom/whatsapp/alv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ave;->a:Lcom/whatsapp/alv;

    iget-object v0, v0, Lcom/whatsapp/alv;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 3
    return-void
.end method
