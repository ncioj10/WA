.class Lcom/whatsapp/aoi;
.super Ljava/lang/Object;
.source "aoi.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Lcom/whatsapp/acy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/acy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->R(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ConversationContentLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->setUnfreezeHeight()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 5
    :cond_1
    return-void
.end method
