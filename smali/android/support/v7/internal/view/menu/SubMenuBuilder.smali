.class public Landroid/support/v7/internal/view/menu/SubMenuBuilder;
.super Landroid/support/v7/internal/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field private mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 15
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 33
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 34
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 16
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 25
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 4
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 7
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 30
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 32
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1
    return-void
.end method
