.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field final this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v2

    .line 1
    if-eq v2, p1, :cond_3

    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$600(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 10
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$700(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 7
    :cond_2
    return-void

    .line 1
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
