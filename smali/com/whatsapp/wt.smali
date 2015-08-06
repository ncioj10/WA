.class Lcom/whatsapp/wt;
.super Ljava/lang/Object;
.source "wt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/a6z;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6z;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wt;->b:Lcom/whatsapp/a6z;

    iput-boolean p2, p0, Lcom/whatsapp/wt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/wt;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wt;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->n(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wt;->b:Lcom/whatsapp/a6z;

    iget-object v0, v0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->n(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    :cond_1
    return-void
.end method
