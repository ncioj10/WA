.class Lcom/whatsapp/any;
.super Ljava/lang/Object;
.source "any.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ou;


# direct methods
.method constructor <init>(Lcom/whatsapp/ou;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/any;->a:Lcom/whatsapp/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/any;->a:Lcom/whatsapp/ou;

    iget-object v0, v0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 1
    return-void
.end method
