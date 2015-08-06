.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QuickContactActivity.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/lk;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "bYk&(pCl1\"pXk+%|\u0003f 0g^m<"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "yEf"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "bYk&(pCl1\"pXk+%|\u0003a7&rXg"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x43

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_2

    :pswitch_4
    move v3, v5

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 45
    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 32
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f020063

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f020061

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 4
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->f()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/anm;

    invoke-direct {v1, p0}, Lcom/whatsapp/anm;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Ljava/lang/Runnable;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 75
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 3
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/QuickContactActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 23
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f1002da

    const/16 v4, 0x8

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 27
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 68
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v3, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 70
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v3, Lcom/whatsapp/jj;

    invoke-direct {v3, p0}, Lcom/whatsapp/jj;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    invoke-virtual {v2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setCircularReveal(Z)V

    .line 57
    :cond_1
    const v0, 0x7f10018f

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    iget-boolean v0, v0, Lcom/whatsapp/lk;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    const v0, 0x7f1001b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    const v0, 0x7f1001b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/acc;

    invoke-direct {v2, p0}, Lcom/whatsapp/acc;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ol;

    invoke-direct {v2, p0}, Lcom/whatsapp/ol;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const v2, 0x7f1002db

    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 51
    :cond_6
    new-instance v1, Lcom/whatsapp/ni;

    invoke-direct {v1, p0}, Lcom/whatsapp/ni;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_7
    const v0, 0x7f1002dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wu;

    invoke-direct {v1, p0}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vt;

    invoke-direct {v1, p0}, Lcom/whatsapp/vt;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/qi;

    invoke-direct {v1, p0}, Lcom/whatsapp/qi;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 65
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 80
    return-void
.end method
