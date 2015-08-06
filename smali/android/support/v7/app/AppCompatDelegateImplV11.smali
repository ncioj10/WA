.class Landroid/support/v7/app/AppCompatDelegateImplV11;
.super Landroid/support/v7/app/AppCompatDelegateImplV7;
.source "AppCompatDelegateImplV11.java"

# interfaces
.implements Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private mNativeActionModeAwareLayout:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 10
    return-void
.end method


# virtual methods
.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 14
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mNativeActionModeAwareLayout:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mNativeActionModeAwareLayout:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mNativeActionModeAwareLayout:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->setActionModeForChildListener(Landroid/support/v7/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;)V

    .line 2
    :cond_0
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-direct {v1, v0, p2}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Landroid/support/v7/internal/view/SupportActionModeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV11;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V

    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
