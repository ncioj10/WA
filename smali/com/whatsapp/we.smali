.class Lcom/whatsapp/we;
.super Ljava/lang/Object;
.source "we.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/we;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0xa0

    const/16 v7, 0x2d

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/whatsapp/VerifySms;->x()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/we;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/we;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 35
    add-int/lit8 v1, v1, -0x1

    if-eqz v3, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v4, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 19
    if-le v0, v4, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/whatsapp/VerifySms;->x()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/whatsapp/VerifySms;->x()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_5

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 39
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/we;->b:Ljava/lang/String;

    .line 20
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 11
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/VerifySms;->x()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1, v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/whatsapp/rq;

    iget-object v2, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    .line 2
    :cond_1
    return-void
.end method
