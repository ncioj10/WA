.class Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# instance fields
.field final this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 7
    return-void
.end method
