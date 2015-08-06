.class public Lcom/whatsapp/yo;
.super Landroid/animation/Animator;
.source "yo.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/yo;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/hp;->c:Z

    .line 25
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 43
    iget-object v4, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    if-eqz v2, :cond_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    return-void
.end method

.method public clone()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/yo;->a()Lcom/whatsapp/yo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/yo;->a()Lcom/whatsapp/yo;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 36
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/hp;->c:Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 57
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 54
    if-eqz v1, :cond_0

    .line 39
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/hp;->c:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 44
    if-eqz v1, :cond_0

    .line 76
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/hp;->c:Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 51
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 64
    if-eqz v1, :cond_0

    .line 60
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/hp;->c:Z

    .line 56
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 34
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    if-eqz v1, :cond_0

    .line 41
    :cond_1
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/hp;->c:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 55
    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    .line 9
    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public setupEndValues()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 18
    return-void
.end method

.method public setupStartValues()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 31
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/yo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    return-void
.end method
