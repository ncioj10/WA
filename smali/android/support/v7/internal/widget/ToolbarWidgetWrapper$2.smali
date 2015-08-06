.class Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field private mCanceled:Z

.field final this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 3
    :cond_0
    return-void
.end method
