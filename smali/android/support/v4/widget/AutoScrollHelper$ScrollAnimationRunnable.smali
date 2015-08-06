.class Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Landroid/support/v4/widget/AutoScrollHelper;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;Landroid/support/v4/widget/AutoScrollHelper$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroid/support/v4/widget/AutoScrollHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$100(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$200(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$202(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->start()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->access$400(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$102(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->access$500(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v1, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$502(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 19
    iget-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v1}, Landroid/support/v4/widget/AutoScrollHelper;->access$600(Landroid/support/v4/widget/AutoScrollHelper;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    move-result v0

    .line 15
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$700(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
