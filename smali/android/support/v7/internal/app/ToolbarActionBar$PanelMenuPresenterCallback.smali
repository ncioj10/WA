.class final Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field final this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
