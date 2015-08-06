.class Lcom/whatsapp/a8f;
.super Ljava/lang/Object;
.source "a8f.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/a5d;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/a5d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->d(Lcom/whatsapp/a5d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/util/k;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->e(Lcom/whatsapp/a5d;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v2}, Lcom/whatsapp/a5d;->b(Lcom/whatsapp/a5d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v3}, Lcom/whatsapp/a5d;->e(Lcom/whatsapp/a5d;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v2}, Lcom/whatsapp/a5d;->e(Lcom/whatsapp/a5d;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/a8f;->b:I

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/a8f;->b:I

    .line 15
    iget v1, p0, Lcom/whatsapp/a8f;->b:I

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a8f;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v1}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/whatsapp/a8f;->b:I

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a8f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iput v4, p0, Lcom/whatsapp/a8f;->b:I

    .line 4
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a8f;->a:Lcom/whatsapp/a5d;

    invoke-static {v0}, Lcom/whatsapp/a5d;->a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
