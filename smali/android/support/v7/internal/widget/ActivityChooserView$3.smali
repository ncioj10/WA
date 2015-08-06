.class Landroid/support/v7/internal/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActivityChooserView.java"


# instance fields
.field final this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopup()Z

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 4
    const/4 v0, 0x1

    return v0
.end method
