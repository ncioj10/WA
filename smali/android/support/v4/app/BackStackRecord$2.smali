.class Landroid/support/v4/app/BackStackRecord$2;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final this$0:Landroid/support/v4/app/BackStackRecord;

.field final val$inFragment:Landroid/support/v4/app/Fragment;

.field final val$isBack:Z

.field final val$outFragment:Landroid/support/v4/app/Fragment;

.field final val$sceneRoot:Landroid/view/View;

.field final val$sharedElementTargets:Ljava/util/ArrayList;

.field final val$sharedElementTransition:Ljava/lang/Object;

.field final val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;


# direct methods
.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iput-boolean p6, p0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    iput-object p7, p0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/BackStackRecord$2;->val$outFragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-boolean v2, p0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->access$000(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/BackStackRecord;->access$100(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$2;->val$outFragment:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->access$200(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    .line 4
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
