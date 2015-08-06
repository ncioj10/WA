.class Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# instance fields
.field private mExpandedIndex:I

.field final this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 34
    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 6

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 23
    if-ne v0, v3, :cond_0

    .line 30
    iput v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 36
    :goto_1
    return-void

    .line 5
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)I

    move-result v0

    add-int/2addr v0, p1

    .line 1
    iget v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-lt v0, v2, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 18
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget v1, v1, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V

    .line 7
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 25
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method
