.class final Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;
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
    .line 2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 3
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
