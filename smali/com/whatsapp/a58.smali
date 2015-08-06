.class Lcom/whatsapp/a58;
.super Ljava/lang/Object;
.source "a58.java"

# interfaces
.implements Lcom/whatsapp/iz;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v1

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/whatsapp/util/k;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a58;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/k;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    .line 14
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
