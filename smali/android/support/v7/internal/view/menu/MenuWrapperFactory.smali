.class public final Landroid/support/v7/internal/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# direct methods
.method public static wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
