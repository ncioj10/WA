.class Lcom/whatsapp/xn;
.super Ljava/lang/Object;
.source "xn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a9c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/a9c;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a9c;Lcom/whatsapp/l9;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/xn;-><init>(Lcom/whatsapp/a9c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    iget-object v0, v0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    invoke-static {v1}, Lcom/whatsapp/a9c;->b(Lcom/whatsapp/a9c;)Lcom/whatsapp/bx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/bx;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    iget-object v0, v0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    invoke-virtual {v0}, Lcom/whatsapp/a9c;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    invoke-virtual {v0}, Lcom/whatsapp/a9c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/a9c;

    invoke-static {v0}, Lcom/whatsapp/a9c;->a(Lcom/whatsapp/a9c;)V

    .line 6
    return-void
.end method
