.class Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;
.super Landroid/support/v7/internal/view/WindowCallbackWrapper;
.source "AppCompatDelegateImplBase.java"


# instance fields
.field final this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 32
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method

.method private bypassPrepareOptionsPanelIfNeeded()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onPanelClosed(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    instance-of v1, p3, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->bypassPrepareOptionsPanelIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method
