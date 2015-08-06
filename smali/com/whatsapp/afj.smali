.class Lcom/whatsapp/afj;
.super Ljava/lang/Object;
.source "afj.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/xw;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/xw;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/afj;->b:Lcom/whatsapp/xw;

    iput-object p2, p0, Lcom/whatsapp/afj;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/afj;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/afj;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/afj;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xa0

    const/16 v2, 0x8

    const/high16 v10, 0x3f000000

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/afj;->b:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/afj;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v2, -0x41666666

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3d900000

    move v5, v1

    move v6, v10

    move v7, v1

    move v8, v10

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 9
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 15
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/afj;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/afj;->c:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a20;

    invoke-direct {v1, p0}, Lcom/whatsapp/a20;-><init>(Lcom/whatsapp/afj;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
