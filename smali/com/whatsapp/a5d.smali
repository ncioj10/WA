.class public Lcom/whatsapp/a5d;
.super Lcom/whatsapp/a5b;
.source "a5d.java"


# instance fields
.field private final c:Lcom/whatsapp/mn;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Lcom/whatsapp/bj;

.field private g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private m:Landroid/widget/EditText;

.field private final n:Landroid/app/Activity;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/mn;III)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f03006e

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/a5b;-><init>(Landroid/app/Activity;I)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a5d;->d:Z

    .line 57
    iput-object p1, p0, Lcom/whatsapp/a5d;->n:Landroid/app/Activity;

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a5d;->l:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lcom/whatsapp/a5d;->c:Lcom/whatsapp/mn;

    .line 52
    iput p2, p0, Lcom/whatsapp/a5d;->k:I

    .line 58
    iput p5, p0, Lcom/whatsapp/a5d;->o:I

    .line 14
    iput p6, p0, Lcom/whatsapp/a5d;->h:I

    .line 47
    iput p7, p0, Lcom/whatsapp/a5d;->i:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/a5d;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/a5d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static a(Lcom/whatsapp/a5d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/a5d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/a5d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/whatsapp/a5d;->d:Z

    return p1
.end method

.method static b(Lcom/whatsapp/a5d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5d;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a5d;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/a5d;->i:I

    return v0
.end method

.method static d(Lcom/whatsapp/a5d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/a5d;->l:Landroid/content/Context;

    return-object v0
.end method

.method static e(Lcom/whatsapp/a5d;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/a5d;->o:I

    return v0
.end method

.method static f(Lcom/whatsapp/a5d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/a5d;->n:Landroid/app/Activity;

    return-object v0
.end method

.method static g(Lcom/whatsapp/a5d;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/a5d;->f:Lcom/whatsapp/bj;

    return-object v0
.end method

.method static h(Lcom/whatsapp/a5d;)Lcom/whatsapp/mn;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/a5d;->c:Lcom/whatsapp/mn;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/a5d;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget v0, p0, Lcom/whatsapp/a5d;->k:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->setTitle(I)V

    .line 25
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    new-instance v1, Lcom/whatsapp/a8m;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8m;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 51
    new-instance v1, Lcom/whatsapp/ai0;

    invoke-direct {v1, p0}, Lcom/whatsapp/ai0;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/a5d;->e:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f10021f

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/EditText;)V

    .line 4
    iget v0, p0, Lcom/whatsapp/a5d;->o:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/a5d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/ai2;

    iget v3, p0, Lcom/whatsapp/a5d;->o:I

    invoke-direct {v2, v3}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/a8f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8f;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/a5d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 33
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/a5d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    new-instance v0, Lcom/whatsapp/bj;

    iget-object v1, p0, Lcom/whatsapp/a5d;->n:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/whatsapp/a5d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/a5d;->f:Lcom/whatsapp/bj;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a5d;->f:Lcom/whatsapp/bj;

    new-instance v1, Lcom/whatsapp/qn;

    invoke-direct {v1, p0}, Lcom/whatsapp/qn;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/bj;->a(Lcom/whatsapp/iz;)V

    .line 40
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    new-instance v1, Lcom/whatsapp/wg;

    invoke-direct {v1, p0}, Lcom/whatsapp/wg;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcom/whatsapp/fu;

    invoke-direct {v0, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/a5d;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/a5d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/a5b;->onStart()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/a5d;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/a5d;->g:Ljava/lang/String;

    .line 22
    :goto_0
    iget v1, p0, Lcom/whatsapp/a5d;->h:I

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/a5d;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/a5d;->l:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 11
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a5d;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/whatsapp/a5b;->onStop()V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/a5d;->d:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a5d;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a5d;->g:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method
