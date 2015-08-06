.class Lcom/whatsapp/xc;
.super Ljava/lang/Object;
.source "xc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/xc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v3, v0, Lcom/whatsapp/ConversationRow;

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lcom/whatsapp/ConversationRow;

    iget-object v3, p0, Lcom/whatsapp/xc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationRow;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
