.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActionMenuPresenter.java"


# instance fields
.field final this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field final val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->val$this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    goto :goto_0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->this$1:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 2
    const/4 v0, 0x1

    goto :goto_0
.end method
