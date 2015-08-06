.class Lcom/whatsapp/fu;
.super Ljava/lang/Object;
.source "fu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/a5d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5d;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/a5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/a5d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Z)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/a5d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fu;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->f(Lcom/whatsapp/a5d;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    return-void
.end method
