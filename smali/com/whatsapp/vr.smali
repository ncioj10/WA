.class Lcom/whatsapp/vr;
.super Ljava/lang/Object;
.source "vr.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/o6;


# direct methods
.method constructor <init>(Lcom/whatsapp/o6;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/o6;

    iget-object v0, v0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v0, v0, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/o6;

    iget-object v0, v0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v0, v0, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/o6;

    iget-object v1, v1, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget v1, v1, Lcom/whatsapp/a2_;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    .line 1
    return-void
.end method
