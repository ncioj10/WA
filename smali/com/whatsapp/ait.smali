.class Lcom/whatsapp/ait;
.super Ljava/lang/Object;
.source "ait.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {p1, v1}, Lcom/whatsapp/util/k;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v2}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/whatsapp/k5;->i:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lcom/whatsapp/k5;->i:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/ait;->a:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ait;->a:I

    .line 2
    iget v1, p0, Lcom/whatsapp/ait;->a:I

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/ait;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/whatsapp/ait;->a:I

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ait;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iput v4, p0, Lcom/whatsapp/ait;->a:I

    .line 9
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ait;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
