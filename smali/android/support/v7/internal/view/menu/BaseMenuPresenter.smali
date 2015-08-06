.class public abstract Landroid/support/v7/internal/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter;


# instance fields
.field private mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 3
    iput p2, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 12
    iput p3, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 15
    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    return-void
.end method

.method public abstract bindItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/support/v7/internal/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView$ItemView;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    return-object v0
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    return-object v0
.end method

.method public getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    instance-of v0, p2, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->bindItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/support/v7/internal/view/menu/MenuView$ItemView;)V

    .line 34
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/view/menu/MenuView;->initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 51
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    move-result v0

    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 62
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mId:I

    .line 59
    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    sget v7, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 46
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    move v4, v5

    .line 48
    :goto_1
    if-ge v6, v9, :cond_8

    .line 20
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 36
    invoke-virtual {p0, v4, v1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->shouldIncludeItem(ILandroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v2, v3, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    invoke-interface {v2}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->getItemData()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 19
    :goto_2
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->getItemView(Landroid/support/v7/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 56
    if-eq v1, v2, :cond_2

    .line 41
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 14
    invoke-static {v10}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 23
    :cond_2
    if-eq v10, v3, :cond_3

    .line 33
    invoke-virtual {p0, v10, v4}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    .line 13
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 7
    :goto_3
    add-int/lit8 v2, v6, 0x1

    if-eqz v7, :cond_6

    .line 26
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    add-int/lit8 v1, v1, 0x1

    if-eqz v7, :cond_4

    goto :goto_0

    .line 10
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move v6, v2

    move v4, v1

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v5

    goto :goto_4
.end method
