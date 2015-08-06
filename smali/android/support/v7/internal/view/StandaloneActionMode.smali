.class public Landroid/support/v7/internal/view/StandaloneActionMode;
.super Landroid/support/v7/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 13
    iput-object p1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 8
    iput-object p3, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 12
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 39
    iput-boolean p4, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFocusable:Z

    .line 26
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 33
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/internal/view/StandaloneActionMode;->invalidate()V

    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 21
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 24
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 15
    return-void
.end method
