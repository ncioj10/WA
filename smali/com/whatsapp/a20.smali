.class Lcom/whatsapp/a20;
.super Ljava/lang/Object;
.source "a20.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/afj;


# direct methods
.method constructor <init>(Lcom/whatsapp/afj;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    iget-object v0, v0, Lcom/whatsapp/afj;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    iget-object v0, v0, Lcom/whatsapp/afj;->b:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance v1, Lcom/whatsapp/pb;

    invoke-direct {v1, p0}, Lcom/whatsapp/pb;-><init>(Lcom/whatsapp/a20;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    const-wide/16 v2, 0xd5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    iget-object v1, v1, Lcom/whatsapp/afj;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
