.class Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActionMenuItemView.java"


# instance fields
.field final this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$200(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 14
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
