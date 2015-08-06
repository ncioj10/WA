.class final Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field private mClosingActionMenu:Z

.field final this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->dismissPopupMenus()V

    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    goto :goto_0
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
