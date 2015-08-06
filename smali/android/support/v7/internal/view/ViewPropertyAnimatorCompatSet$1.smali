.class Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field private mProxyEndCount:I

.field private mProxyStarted:Z

.field final this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 12
    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 13
    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    iget-object v1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$200(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->onEnd()V

    .line 10
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0
.end method

.method onEnd()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 18
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->access$100(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V

    .line 15
    return-void
.end method
