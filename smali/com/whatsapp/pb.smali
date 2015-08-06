.class Lcom/whatsapp/pb;
.super Ljava/lang/Object;
.source "pb.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/a20;


# direct methods
.method constructor <init>(Lcom/whatsapp/a20;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/a20;

    iget-object v0, v0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    iget-object v0, v0, Lcom/whatsapp/afj;->b:Lcom/whatsapp/xw;

    invoke-virtual {v0}, Lcom/whatsapp/xw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/a20;

    iget-object v0, v0, Lcom/whatsapp/a20;->a:Lcom/whatsapp/afj;

    iget-object v0, v0, Lcom/whatsapp/afj;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
