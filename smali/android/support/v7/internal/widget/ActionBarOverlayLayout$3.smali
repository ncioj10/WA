.class Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$300(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$500(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$400(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$002(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$3;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$700(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 5
    :cond_0
    return-void
.end method
