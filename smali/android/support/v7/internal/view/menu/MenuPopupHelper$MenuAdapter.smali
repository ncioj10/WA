.class Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# instance fields
.field private mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuPopupHelper;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 22
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 13
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 6

    .prologue
    sget v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 15
    if-ne v0, v3, :cond_0

    .line 26
    iput v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 29
    :goto_1
    return-void

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35
    :goto_1
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-lt p1, v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 3
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$200(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 14
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-boolean v2, v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 7
    check-cast v2, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V

    .line 19
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 33
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method
