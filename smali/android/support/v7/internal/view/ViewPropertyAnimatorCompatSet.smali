.class public Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field private final mAnimators:Ljava/util/ArrayList;

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsStarted:Z

.field private mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 23
    new-instance v0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object v0
.end method

.method static access$100(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    return-void
.end method

.method static access$200(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    return-object v0
.end method

.method private onAnimationsEnded()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 16
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 11
    if-eqz v1, :cond_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    goto :goto_0
.end method

.method public play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-object p0
.end method

.method public setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 19
    iput-wide p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 34
    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1
    :cond_0
    return-object p0
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 5
    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 8

    .prologue
    sget-boolean v1, Landroid/support/v7/internal/view/WindowCallbackWrapper;->a:Z

    .line 31
    iget-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 8
    iget-wide v4, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 4
    iget-wide v4, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 15
    :cond_2
    iget-object v3, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 22
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 14
    if-eqz v1, :cond_1

    .line 28
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    goto :goto_0
.end method
