.class Lcom/whatsapp/a8m;
.super Ljava/lang/Object;
.source "a8m.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a5d;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5d;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->c(Lcom/whatsapp/a5d;)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->h(Lcom/whatsapp/a5d;)Lcom/whatsapp/mn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/mn;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v0, v2}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Z)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-virtual {v0}, Lcom/whatsapp/a5d;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-virtual {v0}, Lcom/whatsapp/a5d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->c(Lcom/whatsapp/a5d;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->f(Lcom/whatsapp/a5d;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8m;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 6
    return-void
.end method
