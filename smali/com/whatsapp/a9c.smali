.class public Lcom/whatsapp/a9c;
.super Landroid/app/Dialog;
.source "a9c.java"


# instance fields
.field private a:I

.field final b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Landroid/widget/EditText;

.field private f:Lcom/whatsapp/bx;


# direct methods
.method private a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/a9c;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a9c;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 14
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/a9c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/a9c;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/a9c;)Lcom/whatsapp/bx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/a9c;->f:Lcom/whatsapp/bx;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->requestWindowFeature(I)Z

    .line 17
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->setContentView(I)V

    .line 13
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/a9c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/whatsapp/xn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/xn;-><init>(Lcom/whatsapp/a9c;Lcom/whatsapp/l9;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    new-instance v1, Lcom/whatsapp/l9;

    invoke-direct {v1, p0}, Lcom/whatsapp/l9;-><init>(Lcom/whatsapp/a9c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    const v0, 0x7f10021b

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/a9c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/ac0;

    invoke-direct {v1, p0}, Lcom/whatsapp/ac0;-><init>(Lcom/whatsapp/a9c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/a9c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 11
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/a9c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/a9c;->a()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a9c;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/a9c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/a9c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
