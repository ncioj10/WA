.class Lcom/whatsapp/kz;
.super Ljava/lang/Object;
.source "kz.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/kz;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/b7;->c()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/kz;->a:Lcom/whatsapp/Main;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/kz;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->c(Lcom/whatsapp/Main;)V

    .line 1
    return-void
.end method
