.class public Landroid/support/v7/internal/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# static fields
.field public static b:Z


# instance fields
.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;

.field private mToolbarMenuPrepared:Z

.field private mWindow:Landroid/view/Window;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroid/support/v7/internal/app/ToolbarActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/ToolbarActionBar$1;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Landroid/support/v7/internal/app/ToolbarActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/ToolbarActionBar$2;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 16
    new-instance v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 89
    new-instance v0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;

    invoke-virtual {p3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 34
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p2}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 24
    iput-object p3, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindow:Landroid/view/Window;

    .line 97
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static access$200(Landroid/support/v7/internal/app/ToolbarActionBar;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return v0
.end method

.method static access$202(Landroid/support/v7/internal/app/ToolbarActionBar;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p1
.end method

.method static access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 65
    sget v3, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 69
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-boolean v1, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 37
    new-instance v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 110
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    new-instance v1, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 9
    :cond_2
    return-void
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    .line 84
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    new-instance v1, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    new-instance v2, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    .line 105
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 4

    .prologue
    sget-boolean v2, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 25
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 48
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method populateOptionsMenu()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 99
    instance-of v2, v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v2, v0

    .line 91
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 102
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 99
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 113
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 71
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 93
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 88
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 108
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 52
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 56
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 11
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 109
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 66
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 33
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 90
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 21
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    .line 57
    return-void
.end method
