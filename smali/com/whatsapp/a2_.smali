.class Lcom/whatsapp/a2_;
.super Ljava/lang/Object;
.source "a2_.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;I)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    iput p2, p0, Lcom/whatsapp/a2_;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/o6;

    invoke-direct {v1, p0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/a2_;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
