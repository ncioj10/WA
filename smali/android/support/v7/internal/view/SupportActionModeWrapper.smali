.class public Landroid/support/v7/internal/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mWrappedObject:Landroid/support/v7/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 18
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 26
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 27
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTitleOptionalHint()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 25
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setSubtitle(I)V

    .line 19
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitle(I)V

    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 16
    return-void
.end method
