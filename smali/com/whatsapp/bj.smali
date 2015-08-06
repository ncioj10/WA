.class public Lcom/whatsapp/bj;
.super Landroid/widget/PopupWindow;
.source "bj.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/PopupWindow$OnDismissListener;

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:Lcom/whatsapp/t9;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/whatsapp/iz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/whatsapp/uv;

    invoke-direct {v0, p0}, Lcom/whatsapp/uv;-><init>(Lcom/whatsapp/bj;)V

    iput-object v0, p0, Lcom/whatsapp/bj;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 41
    iput-object p1, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/bj;->e:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/bj;Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030070

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    const v0, 0x7f100221

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/whatsapp/bj;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/whatsapp/bj;->setWidth(I)V

    .line 1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setHeight(I)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v0, Lcom/whatsapp/u4;

    invoke-direct {v0, p0}, Lcom/whatsapp/u4;-><init>(Lcom/whatsapp/bj;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bj;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/whatsapp/bj;->setTouchable(Z)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/whatsapp/bj;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/whatsapp/bj;->setOutsideTouchable(Z)V

    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setInputMethodMode(I)V

    .line 10
    new-instance v0, Lcom/whatsapp/t9;

    iget-object v1, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/t9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    invoke-virtual {v0, p2}, Lcom/whatsapp/t9;->a(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/t9;->b(I)V

    .line 66
    return-void
.end method

.method static a(Lcom/whatsapp/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/bj;->a:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/bj;)Lcom/whatsapp/t9;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    return-object v0
.end method

.method static c(Lcom/whatsapp/bj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35
    iput-object p1, p0, Lcom/whatsapp/bj;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    aget v2, v1, v6

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 44
    iget-object v2, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-le v0, v3, :cond_0

    .line 58
    aget v0, v1, v6

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setHeight(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setHeight(I)V

    .line 22
    :cond_1
    invoke-virtual {p0, v7}, Lcom/whatsapp/bj;->setWidth(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int v1, v0, v1

    .line 65
    iget-object v0, p0, Lcom/whatsapp/bj;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/bj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 61
    invoke-virtual {p0, p1, v5, v5}, Lcom/whatsapp/bj;->showAsDropDown(Landroid/view/View;II)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/bj;->isAboveAnchor()Z

    move-result v2

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/bj;->c:Z

    if-eq v2, v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/bj;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030070

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/View;)V

    .line 29
    const v3, 0x7f100221

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/whatsapp/t9;

    iget-object v3, p0, Lcom/whatsapp/bj;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/bj;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/t9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    iget-object v3, p0, Lcom/whatsapp/bj;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/whatsapp/t9;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    iget-object v3, p0, Lcom/whatsapp/bj;->h:Lcom/whatsapp/iz;

    invoke-virtual {v0, v3}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/iz;)V

    .line 57
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/bj;->c:Z

    .line 53
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/t9;->b(I)V

    .line 31
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/bj;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 23
    invoke-virtual {p0, p1}, Lcom/whatsapp/bj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/iz;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/bj;->h:Lcom/whatsapp/iz;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bj;->f:Lcom/whatsapp/t9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/iz;)V

    .line 64
    return-void
.end method
