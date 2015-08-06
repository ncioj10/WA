.class Lcom/facebook/rebound/ui/b;
.super Landroid/widget/BaseAdapter;
.source "b.java"


# instance fields
.field final a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/facebook/rebound/ui/b;->b:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/b;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/b;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 8
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/rebound/ui/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    const/high16 v1, 0x41400000

    iget-object v2, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v1, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:I

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
