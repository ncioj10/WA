.class public Lcom/whatsapp/BidiToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "BidiToolbar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10009c

    if-eq v0, v2, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 24
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/BidiToolbar;->a(Landroid/view/View;I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/BidiToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    move-object v0, p1

    .line 12
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->removeViewAt(I)V

    .line 27
    :cond_0
    new-instance v1, Lcom/whatsapp/xx;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/xx;-><init>(Lcom/whatsapp/BidiToolbar;Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 19
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-nez v0, :cond_0

    .line 10
    sub-int v0, p4, p2

    invoke-direct {p0, p0, v0}, Lcom/whatsapp/BidiToolbar;->a(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method
