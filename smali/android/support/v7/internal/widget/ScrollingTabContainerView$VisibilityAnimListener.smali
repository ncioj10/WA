.class public Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 10
    return-void
.end method
