.class abstract Landroid/support/v7/internal/view/menu/BaseMenuWrapper;
.super Landroid/support/v7/internal/view/menu/BaseWrapper;
.source "BaseMenuWrapper.java"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Ljava/util/Map;

.field private mSubMenus:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 12
    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 23
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    .line 3
    goto :goto_0
.end method

.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final internalClear()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    :cond_1
    return-void
.end method

.method final internalRemoveGroup(I)V
    .locals 3

    .prologue
    sget v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method final internalRemoveItem(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
