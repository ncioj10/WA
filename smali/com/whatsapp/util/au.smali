.class Lcom/whatsapp/util/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/util/FloatingChildLayout;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/au;->c:Z

    iput-object p3, p0, Lcom/whatsapp/util/au;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/util/au;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/au;->b:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/au;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
