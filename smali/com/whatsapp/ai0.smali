.class Lcom/whatsapp/ai0;
.super Ljava/lang/Object;
.source "ai0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a5d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->f(Lcom/whatsapp/a5d;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/a5d;

    invoke-virtual {v0}, Lcom/whatsapp/a5d;->dismiss()V

    .line 6
    return-void
.end method
